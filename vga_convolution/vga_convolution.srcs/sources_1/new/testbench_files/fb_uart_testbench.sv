`timescale 1ns / 1ps

module Framebuffer_UART_tb;
    // Parameters
    parameter WIDTH = 64;
    parameter HEIGHT = 64;
    
    // Signals
    logic clk;
    logic reset;
    logic rx;
    logic rx_empty;
    logic write_assert;
    logic framebuffer_full;
    logic [7:0] write_data;
    logic [$clog2(WIDTH * HEIGHT)-1:0] write_address;

    logic [7:0] random_byte;

    
    // Instantiate the DUT
    Framebuffer_UART #(
        .WIDTH(WIDTH),
        .HEIGHT(HEIGHT)
    ) dut (
        .clk(clk),
        .reset(reset),
        .rx(rx),
        .rx_empty(rx_empty),
        .write_assert(write_assert),
        .framebuffer_full(framebuffer_full),
        .write_data(write_data),
        .write_address(write_address)
    );
    
    // Clock generation
    always #5 clk = ~clk; // 10ns period -> 100MHz
    
    task send_byte(input [7:0] data);
        integer i;
        begin
            rx = 0; // Start bit
            #8680; // Baud rate delay (~115200 baud)
            for (i = 0; i < 8; i = i + 1) begin
                rx = data[i];
                #8680;
            end
            rx = 1; // Stop bit
            #8680;
        end
    endtask

    initial begin
        clk = 0;
        reset = 1;
        write_data = 8'b0;
        @(posedge clk);
        reset = 0;
        #30;
        @(posedge clk);
        
        
        for (int y = 0; y < 64; y++) begin
            for (int x = 0; x < 64; x++) begin
                random_byte = $urandom;
                send_byte(random_byte);
                #100;
            end
        end

        #400;

        for (int y = 0; y < 64; y++) begin
            for (int x = 0; x < 64; x++) begin
                random_byte = $urandom;
                send_byte(random_byte);
                #100;
            end
        end

        #100;

        $stop;
    end
    

    
endmodule
