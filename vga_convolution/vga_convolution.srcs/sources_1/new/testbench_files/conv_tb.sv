`timescale 1ns/1ps

module conv_tb;

    parameter CLK_PERIOD = 10; // Clock period in ns

    // Testbench signals
    logic clk;
    logic reset;
    
    logic unsigned [7:0] memory_array [0:5*5-1];//16384];
    
    logic signed [7:0] kernel[8:0] = '{-1, 0, 1, 
                                       -2, 0, 2, 
                                       -1, 0, 1};
    
    // Instantiate the DUT (Device Under Test)
    conv_test dut (
        .clk(clk),
        .reset(reset),
        .mem(memory_array),
        .kernel(kernel)
    );

    integer i;

    // Clock generation
    always #((CLK_PERIOD)/2) clk = ~clk;

    initial begin
        // Initialize signals
        clk = 0;
        
        for (i = 0; i < 5*5; i=i+1) begin
            memory_array[i] = i+1;
        end

        reset = 1;
        #((CLK_PERIOD)*4) ;
        reset = 0;
        
        //$readmemh("lena_8btis.mem", memory_array);
  
        // End simulation
        $finish;
    end
    
endmodule