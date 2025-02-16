module display_composition #(
    parameter WIDTH = 128,
    parameter HEIGHT = 128
)(
    input logic clk,
    input logic reset,
    
    input logic signed [7:0] kernel[8:0],
    
    input logic write_assert, 
    input logic [7:0] write_data,
    input logic [$clog2(WIDTH * HEIGHT)-1:0] write_address,
    
    input logic [9:0] x_pos,
    input logic [9:0] y_pos,
    input logic video_on,
    output logic [3:0] pixel_out_f
);

    // Original image
    logic [13:0] orig_image_address;
    logic [7:0] orig_pixel_data;
    
    logic [9:0] orig_image_y;
    logic [9:0] orig_image_x;
    assign orig_image_y = 100;
    assign orig_image_x = 200;
    
    always_ff @(posedge clk) begin
        if (reset)
            orig_image_address <= 14'd0;
        else if (video_on && x_pos >= orig_image_x && x_pos < orig_image_x + 128 && y_pos >= orig_image_y && y_pos < orig_image_y + 128)
            orig_image_address <= ((y_pos - orig_image_y) * 128) + (x_pos - orig_image_x);
        else
            orig_image_address <= 14'd0;
    end
    
    blk_mem_gen_0 image_mem_2 (
        .clka(clk),
        .ena(1'b1),
        .wea(write_assert),
        .addra(write_assert ? write_address : orig_image_address),
        .dina(write_data),
        .douta(orig_pixel_data)
    );
    
    // Convolution image
    logic [13:0] conv_image_address;
    logic [7:0] conv_pixel_data;
    
    logic [9:0] convolved_image_y;
    logic [9:0] convolved_image_x;
    assign convolved_image_y = 100;
    assign convolved_image_x = 400;
    
    always_ff @(posedge clk) begin
        if (reset)
            conv_image_address <= 14'd0;
        
        else if (video_on && x_pos >= convolved_image_x && x_pos < convolved_image_x + 128 && y_pos >= convolved_image_y && y_pos < convolved_image_y + 128)
            conv_image_address <= ((y_pos - convolved_image_y) * 128) + (x_pos - convolved_image_x);
        else
            conv_image_address <= 14'd0;
    end
    
    conv_image image (
        .clk(clk),
        .reset(reset),
        .kernel(kernel),
        .write_assert(write_assert), 
        .write_data(write_data),
        .write_address(write_address),
        .address(conv_image_address),
        .pixel_out(conv_pixel_data)
    );
    
    assign pixel_out_f = x_pos < orig_image_x + 128 ? orig_pixel_data[7:4] : conv_pixel_data[7:4];
endmodule
