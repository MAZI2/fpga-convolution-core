module counter25MHz (
    input logic clk,
    input logic reset,
    output logic pixel_tick 
);

    logic [1:0] count;
    
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            count <= 0;
            pixel_tick <= 0;
        end else begin
            pixel_tick <= 0;
            count <= count + 1  ;
            if (count == 3) begin
                pixel_tick <= 1;
            end 
        end
    end

endmodule