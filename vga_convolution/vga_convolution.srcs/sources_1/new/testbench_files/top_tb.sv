//`timescale 1ns/1ns
`include "top.sv"

module top_tb;

    // Parameters
    parameter CLK_PERIOD = 10; // Clock period in ns

    // Signals
    logic clk;
    logic reset;
    logic [3:0] vga_red_o;
    logic [3:0] vga_green_o;
    logic [3:0] vga_blue_o;
    logic vga_hs_o;
    logic vga_vs_o;
    integer i;

    // Instantiate the DUT (Device Under Test)
    top_module dut (
        .clk(clk),
        .reset(reset),
        .vga_red_o(vga_red_o),
        .vga_green_o(vga_green_o),
        .vga_blue_o(vga_blue_o),
        .vga_hs_o(vga_hs_o),
        .vga_vs_o(vga_vs_o)
    );
    // Clock generation
    always #((CLK_PERIOD)/2) clk = ~clk;
    
    // Reset generation
    initial begin
        $dumpfile("tb.vcd");
        $dumpvars;
        clk = 1;
        reset = 1;
        #((CLK_PERIOD)*4) ;
        reset = 0;
        for (i = 0; i < 800*521; i=i+1) 
        begin
            #((CLK_PERIOD)*4); 
        end
        $finish;
    end

endmodule