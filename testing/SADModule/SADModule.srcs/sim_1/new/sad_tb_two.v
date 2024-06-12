`timescale 1ns / 1ps

module sad_tb_two;

    // Parameters
    parameter DATA_WIDTH = 32;
    parameter INPUT_WIDTH = 6;
    parameter MEM_SIZE = 64;
    parameter MEM_WINDOW_FILE = "window_data.mem";

    // Testbench Signals
    reg [INPUT_WIDTH:0] row;
    wire [DATA_WIDTH-1:0] sum;

    // Instantiate the Device Under Test (DUT)
    sad #(
        .DATA_WIDTH(DATA_WIDTH),
        .INPUT_WIDTH(INPUT_WIDTH),
        .MEM_SIZE(MEM_SIZE),
        .MEM_WINDOW_FILE(MEM_WINDOW_FILE)
    ) dut (
        .row(row),
        .sum(sum)
    );

    // Testbench Logic
    initial begin
        // Initialize inputs
        row = 0;

        // Apply different test vectors
        #10 row = 5;
        #10 row = 10;
        #10 row = 15;
        #10 row = 20;
        #10 row = 25;
        #10 row = 30;

        // Finish the simulation
        #10 $finish;
    end

    // Optional: Display output values
    initial begin
        $monitor("Time = %t, row = %d, sum = %d", $time, row, sum);
    end

endmodule
