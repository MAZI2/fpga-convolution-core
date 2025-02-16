module Framebuffer_UART #(
    parameter WIDTH = 128,
    parameter HEIGHT = 128
) (
    input logic clk,
    input logic reset,

    //uart reciever
    input logic rx,
    output logic rx_empty,

    //fb writer
    output logic write_assert, 
    output logic framebuffer_full,
    output logic [7:0] write_data,
    output logic [$clog2(WIDTH * HEIGHT)-1:0] write_address
);

    logic [7:0] uart_reciever_data_out;
    logic uart_reciever_data_ready;

    uart_reciever uart_r(
        .clk(clk),
        .reset(reset),
        .rx(rx),
        .data_out(uart_reciever_data_out),
        .rx_empty(rx_empty),
        .rx_data_ready(uart_reciever_data_ready)
    );

    framebuffer_writer #(
        .WIDTH(WIDTH),
        .HEIGHT(HEIGHT)
    ) fb_writer (
        .clk(clk),
        .reset(reset),
        .data_in(uart_reciever_data_out),
        .rx_data_ready(uart_reciever_data_ready),
        .data_out(write_data),
        .write(write_assert),
        .write_address(write_address),
        .done_receiving(framebuffer_full)
    );

endmodule