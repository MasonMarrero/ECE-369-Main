`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2023 11:26:49 AM
// Design Name: 
// Module Name: test1_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test1_tb;

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
        Clk = 0;
        Reset = 1;

        // Apply reset
        # (2 * CLK_PERIOD) Reset = 0;
        # (2 * CLK_PERIOD) Reset = 1;
        # (2 * CLK_PERIOD) Reset = 0;

        // Let the simulation run for a while
        # (20 * CLK_PERIOD);

        // Finish the simulation
        $finish;
    end

endmodule
