module normalize(
    input logic clk,
    input logic signed [31:0] min_value,
    input logic signed [7:0] kernel_sum,
    input logic signed [31:0] unnormalized_value,
    output signed [7:0] processed_pixel
);
  
    logic signed [31:0] temp_result; // 32-bit to prevent overflow
    logic signed [31:0] precomputed_multiplier;

    logic signed [31:0] corrected_value;
    
    logic signed [31:0] reciprocal_lookup [255:0];  // Lookup table for 1/kernel_sum

    // Initialize LUT at synthesis
    initial begin
        for (int i = 1; i < 256; i = i + 1) begin
            reciprocal_lookup[i] = (1 << 16) / i;  // Precompute 1/kernel_sum
        end
    end
    
    always_ff @(posedge clk) begin
        // Use multiplication instead of division
        precomputed_multiplier <= reciprocal_lookup[kernel_sum];  // MUCH faster
        corrected_value <= signed'(unnormalized_value) - signed'(min_value);
        temp_result <= (signed'(corrected_value) * precomputed_multiplier) >> 16;
    end

    assign processed_pixel =  (temp_result > 255) ? 8'hFF : temp_result[7:0]; // Clamp result
    
endmodule
