`timescale 1ns / 1ps

module main_tb;

    // Testbench Signals
    reg Clk;
    reg Reset;
    wire [6:0] out7;
    wire [7:0] en_out;

    // Instantiate the Unit Under Test (UUT)
    main uut (
        .Clk(Clk),
        .Reset(Reset),
        .out7(out7),
        .en_out(en_out)
    );

    // Clock generation
    always #5 Clk = ~Clk; // Generate a clock with a period of 10 ns

    // Testbench logic
    initial begin
        // Initialize Inputs
        Clk = 0;

        // Run simulation for some time
        #100;

        // Finish Simulation
        $finish;
    end

endmodule
