`timescale 1ns / 1ps

module comp_top_tb;

    // Testbench Signals
    reg Clk;
    reg Reset;
    wire [7:0] row;
    wire [7:0] col;

    // Instantiate the Device Under Test (DUT)
    comp_top dut (
        .Clk(Clk),
        .Reset(Reset),
        .row(row),
        .col(col)
    );

    // Clock Generation
    always #5 Clk = ~Clk; // Generate a clock with a period of 10 ns

    // Testbench Logic
    initial begin
        // Initialize Inputs
        Clk = 0;
        Reset = 1;

        // Reset the DUT
        #20 Reset = 0;

        // Run for a certain period
        #100;

        // Finish the simulation
        $finish;
    end

    
endmodule
