module kernel_convolution (
    input logic clk,
    input logic reset,
    input logic [7:0] pixels[8:0],
    input logic signed [7:0] kernel[8:0],
    output logic signed [31:0] result
);
                                   
    logic signed [31:0] stage1 [4:0];
    logic signed [31:0] stage2 [2:0];
    logic signed [31:0] final_sum;

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            stage1 <= '{default: 0};
            stage2 <= '{default: 0};
            final_sum <= 33'd0;
        end else begin
            // Stage 1
            stage1[0] <= (signed'({1'b0, pixels[0]}) * kernel[0]) + (signed'({1'b0, pixels[1]}) * kernel[1]);
            stage1[1] <= (signed'({1'b0, pixels[2]}) * kernel[2]) + (signed'({1'b0, pixels[3]}) * kernel[3]);
            stage1[2] <= (signed'({1'b0, pixels[4]}) * kernel[4]) + (signed'({1'b0, pixels[5]}) * kernel[5]);
            stage1[3] <= (signed'({1'b0, pixels[6]}) * kernel[6]) + (signed'({1'b0, pixels[7]}) * kernel[7]);
            stage1[4] <= (signed'({1'b0, pixels[8]}) * kernel[8]);

            // Stage 2
            stage2[0] <= stage1[0] + stage1[1];
            stage2[1] <= stage1[2] + stage1[3];
            stage2[2] <= stage1[4];

            // Stage 3
            final_sum <= stage2[0] + stage2[1] + stage2[2];
        end
    end

    assign result = final_sum;

endmodule
