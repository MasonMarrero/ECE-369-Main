`timescale 1ns / 1ps

module elemsorter_tb;

// Parameter from elemsorter module
parameter DATA_WIDTH = 31;

// Test Bench Signals
reg [DATA_WIDTH:0] in0;
reg [DATA_WIDTH:0] in1;
wire [DATA_WIDTH:0] out0;
wire [DATA_WIDTH:0] out1;

// Instantiate the Unit Under Test (UUT)
elemsorter #(DATA_WIDTH) uut (
    .in0(in0), 
    .in1(in1), 
    .out0(out0), 
    .out1(out1)
);

initial begin
    // Initialize Inputs
    in0 = 0;
    in1 = 0;

    // Apply Test Cases
    // Test case 1
    in0 = 37'd1; // Decimal 1 with DATA_WIDTH bits
    in1 = 37'd2; // Decimal 2 with DATA_WIDTH bits
    #10; // Wait for 10 time units

    // Test case 2
    in0 = 37'd3; 
    in1 = 37'd2; 
    #10;

    // Add more test cases as needed

    // Finish simulation
    $finish;
end

// Optional: Display changes in outputs
initial begin
    $monitor("Time = %d, in0 = %d, in1 = %d, out0 = %d, out1 = %d", $time, in0, in1, out0, out1);
end

endmodule
