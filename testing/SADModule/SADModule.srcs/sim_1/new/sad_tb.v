`timescale 1ns / 1ps

module sad_tb;

    // Test Bench Parameters
    parameter DATA_WIDTH = 32;
    
    // Test Bench Signals
    reg [DATA_WIDTH:0] window0;
    reg [DATA_WIDTH:0] window1;
    reg [DATA_WIDTH:0] window2;
    reg [DATA_WIDTH:0] window3;
    
    reg [DATA_WIDTH:0] frame0;
    reg [DATA_WIDTH:0] frame1;
    reg [DATA_WIDTH:0] frame2;
    reg [DATA_WIDTH:0] frame3;
    wire [DATA_WIDTH:0] sum;

    // Instantiate the Unit Under Test (UUT)
    sad #(.DATA_WIDTH(DATA_WIDTH)) uut (
        .window0(window0), 
        .window1(window1), 
        .window2(window2), 
        .window3(window3),
        .frame0(frame0), 
        .frame1(frame1), 
        .frame2(frame2), 
        .frame3(frame3),
        .sum(sum)
    );

    // Test Bench Logic
    initial begin
        // Initialize Inputs
        window0 = 0;
        window1 = 0;
        window2 = 0;
        window3 = 0;
        frame0 = 0;
        frame1 = 0;
        frame2 = 0;
        frame3 = 0;

        // Wait for 100 ns for global reset to finish
        #100;
        
        // Apply test vectors
        // Example: Set window and frame values and observe the sum output
        window0 = 5; frame0 = 3;
        window1 = 10; frame1 = 12;
        window2 = 7; frame2 = 7;
        window3 = 15; frame3 = 20;
        #10; // Wait for 10 ns to observe the changes

        // Add more test vectors as required
        // ...

        // Finish the simulation
        $finish;
    end
      
endmodule
