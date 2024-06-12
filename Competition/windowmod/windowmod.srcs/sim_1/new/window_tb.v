`timescale 1ns / 1ps

module windowmodule_tb;

    // Parameters of the DUT
    parameter DATA_WIDTH = 16;
    parameter INPUT_WIDTH = 8;
    parameter MEM_SIZE = 256;
    parameter MEM_WINDOW_FILE = "sad_mem0.mem";

    // Testbench Signals
    reg [INPUT_WIDTH-1:0] row;
    wire [DATA_WIDTH-1:0] window_out[0:15];

    // Instantiate the Unit Under Test (UUT)
    windowmodule #(
        .DATA_WIDTH(DATA_WIDTH),
        .INPUT_WIDTH(INPUT_WIDTH),
        .MEM_SIZE(MEM_SIZE),
        .MEM_WINDOW_FILE(MEM_WINDOW_FILE)
    ) uut (
        .row(row),
        .window_out0(window_out[0]),
        .window_out1(window_out[1]),
        .window_out2(window_out[2]),
        .window_out3(window_out[3]),
        .window_out4(window_out[4]),
        .window_out5(window_out[5]),
        .window_out6(window_out[6]),
        .window_out7(window_out[7]),
        .window_out8(window_out[8]),
        .window_out9(window_out[9]),
        .window_out10(window_out[10]),
        .window_out11(window_out[11]),
        .window_out12(window_out[12]),
        .window_out13(window_out[13]),
        .window_out14(window_out[14]),
        .window_out15(window_out[15])
    );

    // Testbench logic
    initial begin
        // Initialize Inputs
        row = 0;

        // Wait for global reset
        #10;

        // Stimulate the inputs
        row = 5; // Example value, adjust as needed
        #10;
        
        row = 10; // Another example value
        #10;

        // Finish Simulation
        $finish;
    end

    

endmodule
