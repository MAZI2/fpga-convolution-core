`timescale 1ns / 1ps

module top_module #(
    parameter WIDTH = 128,
    parameter HEIGHT = 128
) (
    input logic clk,
    input logic reset,
    input logic [2:0] kernel_select,
    input logic rx,
    output logic rx_empty,
    output logic [3:0] vga_red_o,
    output logic [3:0] vga_green_o,
    output logic [3:0] vga_blue_o,
    output logic vga_hs_o,
    output logic vga_vs_o
);

    // UART
    logic write_assert; 
    logic framebuffer_full;
    logic [7:0] write_data;
    logic [$clog2(WIDTH * HEIGHT)-1:0] write_address;
    
    Framebuffer_UART uart_writer (
        .clk(clk),
        .reset(reset),
    
        //uart reciever
        .rx(rx),
        .rx_empty(rx_empty),
    
        //fb writer
        .write_assert(write_assert), 
        .framebuffer_full(framebuffer_full),
        .write_data(write_data),
        .write_address(write_address)
    );
    
   logic signed [7:0] kernel[8:0];
                                  
   logic [9:0] x_pos;
   logic [9:0] y_pos;
   logic video_on;
   logic [3:0] gray_4bit;
   
    display_composition dc (
        .clk(clk),
        .reset(reset),
        .kernel(kernel),
        
        .write_assert(write_assert), 
        .write_data(write_data),
        .write_address(write_address),
        
        .x_pos(x_pos),
        .y_pos(y_pos),
        .video_on(video_on),
        .pixel_out_f(gray_4bit)
    );           

    // VGA Controller Instance
    vga_controller vga_ctrl (
        .clk(clk),
        .reset(reset),
        
        .x_pos(x_pos),
        .y_pos(y_pos),
        .video_on(video_on),
        .gray_4bit(gray_4bit),
        
        .vga_red_o(vga_red_o),
        .vga_green_o(vga_green_o),
        .vga_blue_o(vga_blue_o),
        .vga_hs_o(vga_hs_o),
        .vga_vs_o(vga_vs_o)
    );
    
    // Microblaze MCS
    logic [71:0] selected_kernel;
    
    // instatiate MCS
    logic IO_addr_strobe;
    logic [31 : 0] IO_address;
    logic [3 : 0] IO_byte_enable;
    logic [31 : 0] IO_read_data;
    logic IO_read_strobe;
    logic IO_ready;
    logic [31 : 0] IO_write_data;
    logic IO_write_strobe;
    
    // instantiate bridge 
    logic fp_video_cs;
    logic fp_mmio_cs;
    logic fp_wr;
    logic fp_rd;
    logic [20:0] fp_addr;
    logic [31:0] fp_wr_data;
    logic [31:0] fp_rd_data;
    
    localparam  BRG_BASE = 32'hc000_0000;
    
    microblaze_mcs_0 cpu (
        .Clk(clk),
        .Reset(reset),
        .IO_addr_strobe(IO_addr_strobe),
        .IO_address(IO_address),
        .IO_byte_enable(IO_byte_enable),
        .IO_read_data(IO_read_data),
        .IO_read_strobe(IO_read_strobe),
        .IO_ready(IO_ready),
        .IO_write_data(IO_write_data),
        .IO_write_strobe(IO_write_strobe)
    );
    
    mcs_bridge #(
        .BRG_BASE(BRG_BASE)
        ) bridge (
        .io_address(IO_address),
        .io_addr_strobe(IO_addr_strobe),
        .io_write_data(IO_write_data),
        .io_write_strobe(IO_write_strobe),
        .io_byte_enable(IO_byte_enable),
        .io_read_data(IO_read_data),
        .io_read_strobe(IO_read_strobe),
        .io_ready(IO_ready),
        // FPro bus 
        .fp_video_cs(fp_video_cs),
        .fp_mmio_cs(fp_mmio_cs),
        .fp_wr(fp_wr),
        .fp_rd(fp_rd),
        .fp_addr(fp_addr),
        .fp_wr_data(fp_wr_data),
        .fp_rd_data(fp_rd_data)
    );
    
    mmio_subsystem  mmio (
        // clock and reset
        .clock(clk),
        .reset(reset),
        // from fpro brigge
        .mmio_cs(fp_mmio_cs),
        .mmio_address(fp_addr),
        .mmio_write_data(fp_wr_data),
        .mmio_write(fp_wr),
        .mmio_read_data(fp_rd_data),
        .mmio_read(fp_rd),
        // output matrix
        .outputMatrix(selected_kernel),
        .SW(kernel_select)
    );
    
    // Assign selected_kernel bits to the kernel array
    assign kernel[0] = selected_kernel[7:0];
    assign kernel[1] = selected_kernel[15:8];
    assign kernel[2] = selected_kernel[23:16];
    assign kernel[3] = selected_kernel[31:24];
    assign kernel[4] = selected_kernel[39:32];
    assign kernel[5] = selected_kernel[47:40];
    assign kernel[6] = selected_kernel[55:48];
    assign kernel[7] = selected_kernel[63:56];
    assign kernel[8] = selected_kernel[71:64];

endmodule
