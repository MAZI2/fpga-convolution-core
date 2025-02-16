`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/09/2025 12:31:24 PM
// Design Name: 
// Module Name: kernelBuffer
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


module kernelBuffer (
    input logic clock,
    input logic reset,
    // slot interface 
    input logic [4:0] address,
    output logic [31:0] rd_data ,
    input logic [31:0] wr_data ,
    input logic read, 
    input logic write,
    input logic cs,
    output logic [31:0] fI,
    output logic [31:0] sI,
    output logic [3:0] ch
);

    
    logic[31:0] firstInt;   //0x00
    logic[31:0] secondInt;  //0x04
    logic[3:0] character;   //0x08

    logic[31:0] register;   //0x0c
    
    always_comb begin
            case (address)
                5'h01: begin
                    rd_data = firstInt;
                end 
                5'h02: begin
                    rd_data = secondInt;
                end
                5'h03: begin
                    rd_data[3:0] = character;
                    rd_data[31:4] = 0;
                end
                5'h04: begin
                    rd_data = register;
                     
                end    
                default: begin
                    rd_data = 0;
                end
            endcase
    end
   
    always_ff @(posedge clock) begin

        if(write & cs) begin
        case (address)
            5'h01: begin
                firstInt <= wr_data;
            end 
            5'h02: begin
                secondInt <= wr_data;
            end
            5'h03: begin
                character <= wr_data[3:0];
            end
            5'h04: begin
                register <= wr_data;
            end
        endcase
        end
    end
    
    assign fI = firstInt;
    assign sI = secondInt;
    assign ch = character;
     
endmodule


module GPI (
    // clock and reset
    input logic clock,
    input logic reset,
    // slot interface 
    input logic [4:0] address,
    output logic [31:0] rd_data ,
    input logic [31:0] wr_data ,
    input logic read, 
    input logic write,
    input logic cs,
    // external signal e.g. to switch  
    input logic [2:0]  data_in 
);

    // define register
    logic [31:0] buf_in;

    // connect to outside 
    always_ff @(posedge clock) begin
        if(reset) begin
            buf_in <= 0;
        end else begin
            buf_in[2:0] <= data_in;
            buf_in[31:3] <= 0;
        end
    end

    // send to the bus through rd_data
    assign rd_data = buf_in;


endmodule