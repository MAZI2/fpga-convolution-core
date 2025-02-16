module framebuffer_writer #(
    parameter WIDTH = 128,
    parameter HEIGHT = 128
) (
    input  logic       clk,
    input  logic       reset,
    input  logic [7:0] data_in,
    input  logic       rx_data_ready,
    
    output logic [7:0] data_out,
    output logic       write,
    output logic [$clog2(WIDTH * HEIGHT)-1:0] write_address,
    output logic       done_receiving
);

    localparam int TOTAL_PIXELS = WIDTH * HEIGHT;

    logic [$clog2(TOTAL_PIXELS)-1:0] pixel_counter;

    logic already_processed;
    logic done_flag;

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            data_out <= 0; 
            write_address <= 0;
            pixel_counter   <= 0;

            done_flag  <= 0;
            already_processed <= 0;
            write           <= 0;
        end else begin
            if (rx_data_ready && !already_processed) begin
                write_address <= pixel_counter;
                data_out        <= data_in;
                write           <= 1;
                already_processed <= 1;

                if (pixel_counter == TOTAL_PIXELS - 1) begin
                    pixel_counter <= 0;
                    done_flag <= 1;
                end else begin
                    pixel_counter <= pixel_counter + 1;
                    done_flag <= 0; 
                end
            end else begin
                write <= 0;
            end

            if (!rx_data_ready) begin
                already_processed <= 0;
                done_flag <= 0;
            end
        end
    end

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            done_receiving <= 0;
        end else begin
            if (done_flag) begin
                done_receiving <= 1;
            end else if (rx_data_ready) begin
                done_receiving <= 0;
            end
        end
    end

endmodule