module vsync(
    input logic clk,
    input logic reset,
    input logic pixel_tick,
    input logic eol,
    output logic vsync,
    output logic [9:0] y_pos,
    output logic  vvideo_on
);

    localparam BP = 29;
    localparam FP = 10;
    localparam SP = 2;
    localparam DT = 480;
    localparam COUNTER_LIMIT = BP + FP + SP + DT;


    logic [9:0] count;
    logic [9:0] y_pos_next;
    logic vsync_next, vvideo_on_next ;

    always_ff @(posedge clk) begin
        if(reset) begin
            count <= 0;
            y_pos <= 0;
            vsync <= 0;
            vvideo_on <= 0;
        end else begin
            if(eol && pixel_tick) begin
                count <= count + 1;
                y_pos <= y_pos_next;
                vsync <= vsync_next;
                vvideo_on <= vvideo_on_next;

                if (count == COUNTER_LIMIT - 1) begin
                    count <= 0;
                end
            end
        end
    end

    assign vsync_next = count < (BP + FP + DT);
    assign vvideo_on_next = (count >= BP) && (count < (BP + DT));
    assign y_pos_next = (vvideo_on_next) ? (count - BP) : 0; 
 
endmodule