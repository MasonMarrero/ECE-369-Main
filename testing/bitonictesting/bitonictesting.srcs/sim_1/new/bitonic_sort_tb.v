`timescale 1ns / 1ps

module bitonic_sort_8_tb;

    parameter BIT_WIDTH = 37;
    parameter TEST_DELAY = 20;

    // Test Bench Signals
    reg clk;
    reg [BIT_WIDTH-1:0] data_in0, data_in1, data_in2, data_in3;
    reg [BIT_WIDTH-1:0] data_in4, data_in5, data_in6, data_in7;
    wire [BIT_WIDTH-1:0] data_out0, data_out1, data_out2, data_out3;
    wire [BIT_WIDTH-1:0] data_out4, data_out5, data_out6, data_out7;

    // Instantiate the Unit Under Test (UUT)
    bitonic_sort_8 #(.BIT_WIDTH(BIT_WIDTH)) uut (
        .clk(clk),
        .data_in0(data_in0),
        .data_in1(data_in1),
        .data_in2(data_in2),
        .data_in3(data_in3),
        .data_in4(data_in4),
        .data_in5(data_in5),
        .data_in6(data_in6),
        .data_in7(data_in7),
        .data_out0(data_out0),
        .data_out1(data_out1),
        .data_out2(data_out2),
        .data_out3(data_out3),
        .data_out4(data_out4),
        .data_out5(data_out5),
        .data_out6(data_out6),
        .data_out7(data_out7)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // Generate a clock with a period of 10 time units
    end

    // Test stimulus
    initial begin
        // Initialize Inputs
        data_in0 = 0;
        data_in1 = 0;
        data_in2 = 0;
        data_in3 = 0;
        data_in4 = 0;
        data_in5 = 0;
        data_in6 = 0;
        data_in7 = 0;

       
        #TEST_DELAY;

        // Next test vector
        data_in0 = 7;
        data_in1 = 14;
        data_in2 = 5;
        data_in3 = 7;
        data_in4 = 4;
        data_in5 = 3;
        data_in6 = 6;
        data_in7 = 7;
        #TEST_DELAY;

        // Add more test vectors as needed
        
        // Finish simulation
        $finish;
    end

    // Optional: Monitor and display changes in outputs
    initial begin
        $monitor("At time %t, output = %h %h %h %h %h %h %h %h",
                 $time,
                 data_out0, data_out1, data_out2, data_out3,
                 data_out4, data_out5, data_out6, data_out7);
    end

endmodule
