module cache (
    input logic clk,
    input logic rst,
    input logic clr,
    input logic [7:0] pixel_in,
    output logic [7:0] pixels_out [8:0]
);
    logic [7:0] shift_reg [258:0];
    
    always_ff @(posedge clk) begin
        if (rst) begin
            shift_reg <= '{default: 8'b0};
        end else begin
            if (clr)
                shift_reg <= '{default: 8'b0};
                
            shift_reg <= {pixel_in, shift_reg[258:1]};
        end
    end

    assign pixels_out[0] = shift_reg[0];
    assign pixels_out[1] = shift_reg[1];
    assign pixels_out[2] = shift_reg[2];
    assign pixels_out[3] = shift_reg[127];
    assign pixels_out[4] = shift_reg[128];
    assign pixels_out[5] = shift_reg[129];
    assign pixels_out[6] = shift_reg[255];
    assign pixels_out[7] = shift_reg[256];
    assign pixels_out[8] = shift_reg[257];

endmodule
