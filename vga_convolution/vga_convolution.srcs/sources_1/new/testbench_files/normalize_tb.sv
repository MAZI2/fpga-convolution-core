`timescale 1ns/1ps

module normalize_tb;

    parameter CLK_PERIOD = 10; // Clock period in ns

    // Testbench signals
    logic clk;
    logic reset;
    
    logic signed [15:0] unnormalized_value;
    logic [7:0] processed_pixel;
    logic unsigned [7:0] memory_array [0:16384];
    
    // Instantiate the DUT (Device Under Test)
    normalize dut (
        .clk(clk),
        .rst(reset),
        .unnormalized_value(unnormalized_value),
        .processed_pixel(processed_pixel),
        .test_values(memory_array)
    );

    integer i;

    // Clock generation
    always #((CLK_PERIOD)/2) clk = ~clk;

    initial begin
        // Initialize signals
        clk = 0;

        reset = 1;
        #((CLK_PERIOD)*4) ;
        reset = 0;
        
        $readmemh("lena_8btis.mem", memory_array);

        // End simulation
        $finish;
    end
    
endmodule