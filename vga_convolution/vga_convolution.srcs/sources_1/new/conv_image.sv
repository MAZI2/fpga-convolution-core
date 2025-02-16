module conv_image #(
    parameter WIDTH = 128,
    parameter HEIGHT = 128
) (    
    input logic clk,
    input logic reset,
    
    input logic signed [7:0] kernel[8:0],
    
    input logic write_assert, 
    input logic [7:0] write_data,
    input logic [$clog2(WIDTH * HEIGHT)-1:0] write_address,
    
    input logic [13:0] address,
    output logic [7:0] pixel_out
);
   
    logic signed [31:0] min_value;
    logic signed [31:0] next_min_value;

    logic [13:0] update_addr;
    logic [7:0] pixel_data_conv;
    logic clear;
    
    // BRAM for original image
    blk_mem_gen_0 image_mem (
        .clka(clk),
        .ena(1'b1),
        .wea(write_assert),
        .addra(write_assert ? write_address : update_addr),
        .dina(write_data),
        .douta(pixel_data_conv)
    );
    
    logic [7:0] pixels[8:0];

    cache cache (
        .clk(clk),
        .rst(reset),
        .clr(clear),
        .pixel_in(pixel_data_conv),
        .pixels_out(pixels)
    );
    
    logic signed [31:0] unnormalized_value;
               
    logic signed [31:0] kernel_sum;
    
    logic signed [15:0] stage1 [4:0];
    logic signed [15:0] stage2 [2:0];
    logic signed [15:0] final_sum;

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            stage1 <= '{default: 0};
            stage2 <= '{default: 0};
            final_sum <= 16'd0;
        end else begin
            // Stage 1
            stage1[0] <= (kernel[0] < 0 ? -kernel[0] : kernel[0]) + (kernel[1] < 0 ? -kernel[1] : kernel[1]);
            stage1[1] <= (kernel[2] < 0 ? -kernel[2] : kernel[2]) + (kernel[3] < 0 ? -kernel[3] : kernel[3]);
            stage1[2] <= (kernel[4] < 0 ? -kernel[4] : kernel[4]) + (kernel[5] < 0 ? -kernel[5] : kernel[5]);
            stage1[3] <= (kernel[6] < 0 ? -kernel[6] : kernel[6]) + (kernel[7] < 0 ? -kernel[7] : kernel[7]);
            stage1[4] <= (kernel[8] < 0 ? -kernel[8] : kernel[8]);

            // Stage 2
            stage2[0] <= stage1[0] + stage1[1];
            stage2[1] <= stage1[2] + stage1[3];
            stage2[2] <= stage1[4];

            // Stage 3
            final_sum <= stage2[0] + stage2[1] + stage2[2];
        end
    end

    assign kernel_sum = final_sum;

    // Kernel Convolution Instance
    kernel_convolution kernel_conv (
        .clk(clk),
        .reset(reset),
        .pixels(pixels),
        .kernel(kernel),
        .result(unnormalized_value)
    );
    
    logic [7:0] processed_pixel;
    
    normalize nv (
        .clk(clk),
        .min_value(min_value),
        .kernel_sum(kernel_sum),
        .unnormalized_value(unnormalized_value),
        .processed_pixel(processed_pixel)
    );
    
    logic [8:0] pixel_9bit_out;
    
     // BRAM for storing convolution output
    blk_mem_gen_1 conv_mem (
        // Write Port (Port A)
        .clka(clk),
        .wea(1'b1), 
        .ena(1'b1),
        .addra(update_addr),
        .dina({1'b0, processed_pixel}),     // 9-bit

        // Read Port (Port B)
        .clkb(clk),
        .web(1'b0),
        .enb(1'b1),
        .addrb(address),
        .doutb(pixel_9bit_out)    // 9-bit
    );
    
    assign pixel_out = pixel_9bit_out[7:0];  
    
    always_ff @(posedge clk) begin
        if (reset) begin
            update_addr <= 0;
            clear <= 0;
            min_value <= 32767;
        end else begin
            if (unnormalized_value < next_min_value)
                next_min_value <= unnormalized_value;
            
            update_addr <= update_addr + 1;
            clear <= 0;
            
            if (update_addr == 16383) begin
                update_addr <= 0;
                clear <= 1;
                min_value <= next_min_value;
                next_min_value <= 32767;
            end
        end
    end

endmodule
