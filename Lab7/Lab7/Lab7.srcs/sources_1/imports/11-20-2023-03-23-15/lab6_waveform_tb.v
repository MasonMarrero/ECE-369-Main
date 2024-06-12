`timescale 1ns / 1ps
// ECE369 - Computer Architecture
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%

module lab7_waveform_tb;

    // Parameters
    parameter CLK_PERIOD = 10;  // 10ns = 100MHz

    // Signals
    reg Clk;
    reg Reset;
    wire [31:0] PC;
    wire [31:0] wb;

    // Instantiate the unit under test (UUT)
    head uut (
        .Clk(Clk),
        .Reset(Reset),
        .PC(PC),
        .WriteBack(wb)
    );

    // Clock generation
    always begin
        # (CLK_PERIOD/2) Clk = ~Clk;
    end

    // Testbench stimulus
    initial begin
        // Initialize signals
        #1
        Clk = 0;
        Reset = 1;

        // Apply reset
        #1        
         
        Reset = 0;

        // Let the simulation run for a while
        # (40 * CLK_PERIOD);

    end


endmodule
