module conv_test #(
    parameter WIDTH = 5,
    parameter HEIGHT = 5,
    parameter KERNEL_WIDTH = 3,
    parameter W_PADDED = 2*(KERNEL_WIDTH-1)+WIDTH
) (    
    input logic clk,
    input logic reset,
    input logic unsigned [7:0] mem [0:HEIGHT*WIDTH-1],
    input logic signed [7:0] kernel[8:0]
);
    
    logic unsigned [7:0] output_reg [0:HEIGHT*WIDTH-1];
    logic we_o;

    logic [14:0] update_addr;
    logic [7:0] pixel_data_conv;
    logic clear;
    
    logic [14:0] actual_addr;
    logic [14:0] write_addr;

    always_ff @(posedge clk) begin
        if (reset || update_addr == (2*(KERNEL_WIDTH-1)+HEIGHT)*W_PADDED) begin
            actual_addr <= 0;
        end else if (update_addr < (KERNEL_WIDTH-1)*W_PADDED ||
            update_addr > (KERNEL_WIDTH-1 + HEIGHT)*W_PADDED ||
            update_addr % W_PADDED < (KERNEL_WIDTH-1) ||
            update_addr % W_PADDED > (WIDTH+KERNEL_WIDTH-2)
        ) begin
            pixel_data_conv <= 0;
        end else begin
            pixel_data_conv <= mem[actual_addr];
            actual_addr <= actual_addr + 1;
        end
    end
    
    always_ff @(posedge clk) begin
        if (reset || update_addr == (2*(KERNEL_WIDTH-1)+HEIGHT)*W_PADDED) begin
            write_addr <= 0;
            we_o <= 0;
        end else if (update_addr > (KERNEL_WIDTH)*W_PADDED &&
            update_addr < (KERNEL_WIDTH + HEIGHT + 1)*W_PADDED &&
            update_addr % W_PADDED > (KERNEL_WIDTH) &&
            update_addr % W_PADDED < (WIDTH+KERNEL_WIDTH)
        ) begin
            write_addr <= write_addr + 1;
            we_o <= 1;
        end else begin
            we_o <= 0;
        end
    end
    
    // process the pixel data
    logic [7:0] pixels[8:0];

    // Image Cache Instance (Stores 3 rows of pixels)
    cache cache (
        .clk(clk),
        .rst(reset),
        .clr(clear),
        // to determine if need to insert padding
        .address(update_addr),
        .pixel_in(pixel_data_conv),
        .pixels_out(pixels)
    );
    
    logic signed [31:0] unnormalized_value;
               
    logic signed [31:0] kernel_sum;                       
    logic signed [31:0] sum_temp;
    integer i;

    always_ff @(posedge clk) begin
        sum_temp = 0;  // Reset sum
        for (i = 0; i < 9; i = i + 1) begin
            sum_temp = sum_temp + (kernel[i] < 0 ? -kernel[i] : kernel[i]); // Absolute sum
        end
        kernel_sum <= sum_temp;  // Store result
    end
    
    logic [14:0] pipelined_writeback;
    logic pipelined_wb_enable;

    // Kernel Convolution Instance
    kernel_convolution kernel_conv (
        .clk(clk),
        .reset(reset),
        .pixels(pixels),
        .kernel(kernel),
        .result(unnormalized_value),
        .writeback_address(write_addr),
        .wb_enable(we_o),
        .pipelined_writeback(pipelined_writeback),
        .pipelined_wb_enable(pipelined_wb_enable)
    );
    
    logic [7:0] processed_pixel;
    logic [14:0] pipelined_writeback_norm;
    logic pipelined_wb_enable_norm;
    logic [31:0] min_value = -20;
    
//    // NORMALIZATION
    normalize nv (
        .clk(clk),
        .min_value(min_value),
        .kernel_sum(kernel_sum),
        .unnormalized_value(unnormalized_value),
        .processed_pixel(processed_pixel),
        .writeback_address(pipelined_writeback),
        .wb_enable(pipelined_wb_enable),
        .pipelined_writeback(pipelined_writeback_norm),
        .pipelined_wb_enable(pipelined_wb_enable_norm)
    );
    
    // TODO: offset
    logic [14:0] output_address;
    assign output_address = pipelined_writeback_norm-WIDTH-1;
    always_ff @(posedge clk) begin
        if (pipelined_wb_enable_norm) begin
            output_reg[pipelined_writeback_norm-1] <= processed_pixel;
        end
    end
    
    always_ff @(posedge clk) begin
        if (reset) begin
            update_addr <= 0;
            clear <= 0;
        end else begin       
            update_addr <= update_addr + 1;
            clear <= 0;
            
            // Define Wp
            if (update_addr == (2*(KERNEL_WIDTH-1)+HEIGHT)*W_PADDED) begin
                update_addr <= 0;
                clear <= 1;
            end
        end
    end

endmodule
