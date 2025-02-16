`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2025 01:56:13 PM
// Design Name: 
// Module Name: mmio_subsystem
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module mmio_subsystem (
    // clock and reset
    input logic clock,
    input logic reset,
    // from fpro brigge
    input logic mmio_cs,
    input logic [20:0] mmio_address,
    input logic [31:0] mmio_write_data,
    input logic mmio_write, 
    output logic [31:0] mmio_read_data,
    input logic mmio_read,
    // leds and switches to connect to board 
    output logic [71:0] outputMatrix,
    input logic[2:0] SW
);
    logic [71:0] tmp;
    
    logic[31:0] firstInt;   //0x00
    logic[31:0] secondInt;  //0x04
    logic[3:0] character;   //0x08
   
    // define the signals for the modules
    logic [63:0] slot_cs;
    logic [4:0]  slot_reg_addr [63:0];
    logic [31:0] slot_write_data [63:0]; // array 
    logic [63:0] slot_write;
    logic [31:0] slot_read_data [63:0];
    logic [63:0] slot_read;

    // instantiate the mmio_controller
    mmio_controller mmio_controller_inst (
        .clock(clock),
        .reset(reset),
        .mmio_cs(mmio_cs),
        .mmio_address(mmio_address),
        .mmio_write_data(mmio_write_data),
        .mmio_write(mmio_write),
        .mmio_read_data(mmio_read_data),
        .mmio_read(mmio_read),
        .slot_cs(slot_cs),
        .slot_reg_addr(slot_reg_addr),
        .slot_write_data(slot_write_data),
        .slot_write(slot_write),
        .slot_read_data(slot_read_data),
        .slot_read(slot_read)
    );
    
    kernelBuffer kernelInstance1(
        .clock(clock),
        .reset(reset),
        .address(slot_reg_addr[0]),
        .rd_data(slot_read_data[0]),
        .wr_data(slot_write_data[0]),
        .read(slot_read[0]),
        .write(slot_write[0]),
        .cs(slot_cs[0]),
        .fI(firstInt),
        .sI(secondInt),
        .ch(character)
    );
    
    
    GPI gpi_inst (
        .clock(clock),
        .reset(reset),
        // Because the GPI is the second slot, the base address is 0x01
        // on hw level we implement this by routing the signals with index 1
        // the mmio_controller will generate appropriate signals
        // based od address[10:5] == 6'h01
        .address(slot_reg_addr[1]),
        .rd_data(slot_read_data[1]),
        .wr_data(slot_write_data[1]),
        .read(slot_read[1]),
        .write(slot_write[1]),
        .cs(slot_cs[1]), 
        .data_in(SW)
    );
    
    assign tmp[31:0] = firstInt;
    assign tmp[63:32] = secondInt;
    assign tmp[71:64] = character;
    
    assign outputMatrix = tmp;
    
    //regarding the rest read_data we will connect to FFFFFF
    generate
        genvar i;
        for ( i=2 ; i<64 ; i++ ) begin
            assign slot_read_data[i] = 32'hFFFFFFFF;
        end
    endgenerate
    
endmodule