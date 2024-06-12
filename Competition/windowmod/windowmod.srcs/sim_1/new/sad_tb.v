`timescale 1ns / 1ps

module sadmodule_tb;

    // Parameters of the DUT
    parameter DATA_WIDTH = 16;
    parameter INPUT_WIDTH = 8;
    parameter MEM_WINDOW_FILE = "sad_mem0.mem"; // Specify the memory file name if needed

    // Testbench Signals
    reg clk;
    reg [INPUT_WIDTH-1:0] row;
    wire [DATA_WIDTH-1:0] sum;

    // Instantiate the Unit Under Test (UUT)
    sadmodule #(
        .DATA_WIDTH(DATA_WIDTH),
        .INPUT_WIDTH(INPUT_WIDTH),
        .MEM_WINDOW_FILE(MEM_WINDOW_FILE)
    ) uut (
        .clk(clk),
        .row(row),
        .sum(sum)
    );

    // Clock generation
    always #5 clk = ~clk; // Generate a clock with a period of 10 ns

    // Testbench logic
    initial begin
        // Initialize Inputs
        clk = 0;
        row = 0;

        // Wait for global reset
        #100;

        // Stimulate the inputs
        row = 5; // Example value, adjust as needed
        #20;
        
        row = 10; // Another example value
        #10;

        // Finish Simulation
        $finish;
    end

    // Optional: Display output values
    initial begin
        $monitor("Time = %d : clk = %b, row = %d, sum = %d", $time, clk, row, sum);
    end

endmodule
