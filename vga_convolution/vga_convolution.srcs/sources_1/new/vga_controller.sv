module vga_controller #(
    parameter WIDTH = 128,
    parameter HEIGHT = 128
)(
    input logic clk,
    input logic reset,
    
    output logic [9:0] x_pos,
    output logic [9:0] y_pos,
    output logic video_on,
    
    input logic [3:0] gray_4bit,
    
    output logic [3:0] vga_red_o,
    output logic [3:0] vga_green_o,
    output logic [3:0] vga_blue_o,
    output logic vga_hs_o,
    output logic vga_vs_o
);

    logic pixel_tick;
    
    counter25MHz uut_counter25MHz(
        .clk(clk),
        .reset(reset),
        .pixel_tick(pixel_tick)
    );
    
    logic eol;
    logic hvideo_on;
    
    hsync uut_hsync(
        .clk(clk),
        .reset(reset),
        .pixel_tick(pixel_tick),
        .hsync(vga_hs_o),
        .eol(eol),
        .hvideo_on(hvideo_on),
        .x_pos(x_pos)
    );
    
    logic vvideo_on;
    
    vsync uut_vsync(
        .clk(clk),
        .reset(reset),
        .pixel_tick(pixel_tick),
        .eol(eol),
        .vsync(vga_vs_o),
        .y_pos(y_pos),
        .vvideo_on(vvideo_on)
    );
    
    assign video_on = hvideo_on && vvideo_on;

    always_ff @(posedge clk) begin
        if (video_on) begin
            vga_red_o   <= gray_4bit;
            vga_green_o <= gray_4bit;
            vga_blue_o  <= gray_4bit;
        end else begin
            vga_red_o   <= 4'b0;
            vga_green_o <= 4'b0;
            vga_blue_o  <= 4'b0;
        end
    end

endmodule
