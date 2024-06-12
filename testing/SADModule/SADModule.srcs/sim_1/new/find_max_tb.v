`timescale 1ns / 1ps

module find_max_tb;

    // Parameters
    parameter BIT_WIDTH = 32;
    parameter CLK_PERIOD = 10;  // Clock period in nanoseconds
    
    // Inputs
    reg clk;
    reg [BIT_WIDTH-1:0] in0, in1, in2, in3, in4, in5, in6, in7, in8, in9;
    reg [BIT_WIDTH-1:0] in10, in11, in12, in13, in14, in15, in16, in17, in18, in19;
    reg [BIT_WIDTH-1:0] in20, in21, in22, in23, in24, in25, in26, in27, in28, in29;
    reg [BIT_WIDTH-1:0] in30, in31, in32, in33, in34, in35, in36, in37, in38, in39;
    reg [BIT_WIDTH-1:0] in40, in41, in42, in43, in44, in45, in46, in47, in48, in49;
    reg [BIT_WIDTH-1:0] in50, in51, in52, in53, in54, in55, in56, in57, in58, in59;
    reg [BIT_WIDTH-1:0] in60, in61, in62, in63;

    // Output
    wire [BIT_WIDTH-1:0] current_min;

    // Instantiate the Unit Under Test (UUT)
    find_max #(.BIT_WIDTH(BIT_WIDTH)) uut (
        .Clk(clk),
        .in0(in0), .in1(in1), .in2(in2), .in3(in3), .in4(in4), .in5(in5), .in6(in6), .in7(in7),
        .in8(in8), .in9(in9), .in10(in10), .in11(in11), .in12(in12), .in13(in13), .in14(in14), .in15(in15),
        .in16(in16), .in17(in17), .in18(in18), .in19(in19), .in20(in20), .in21(in21), .in22(in22), .in23(in23),
        .in24(in24), .in25(in25), .in26(in26), .in27(in27), .in28(in28), .in29(in29), .in30(in30), .in31(in31),
        .in32(in32), .in33(in33), .in34(in34), .in35(in35), .in36(in36), .in37(in37), .in38(in38), .in39(in39),
        .in40(in40), .in41(in41), .in42(in42), .in43(in43), .in44(in44), .in45(in45), .in46(in46), .in47(in47),
        .in48(in48), .in49(in49), .in50(in50), .in51(in51), .in52(in52), .in53(in53), .in54(in54), .in55(in55),
        .in56(in56), .in57(in57), .in58(in58), .in59(in59), .in60(in60), .in61(in61), .in62(in62), .in63(in63),
        .current_min(max_value)
    );

    always #(CLK_PERIOD / 2) clk = ~clk;

    // Test sequence
    initial begin
        // Initialize Inputs
        clk = 0;
        // Initialize Inputs
        in0 = 0; in1 = 0; in2 = 0; in3 = 0; in4 = 0; in5 = 0; in6 = 0; in7 = 0;
        in8 = 0; in9 = 0; in10 = 0; in11 = 0; in12 = 0; in13 = 0; in14 = 0; in15 = 0;
        in16 = 0; in17 = 0; in18 = 0; in19 = 0; in20 = 0; in21 = 0; in22 = 0; in23 = 0;
        in24 = 0; in25 = 0; in26 = 0; in27 = 0; in28 = 0; in29 = 0; 
        in30 = 0; in31 = 0; in32 = 0; in33 = 0; in34 = 0; in35 = 0; in36 = 0; in37 = 0;
        in38 = 0; in39 = 0; in40 = 0; in41 = 0; in42 = 0; in43 = 0; in44 = 0; in45 = 0;
        in46 = 0; in47 = 0; in48 = 0; in49 = 0; in50 = 0; in51 = 0; in52 = 0; in53 = 0;
        in54 = 0; in55 = 0; in56 = 0; in57 = 0; in58 = 0; in59 = 0; in60 = 0; in61 = 0;
        in62 = 0; in63 = 0;
        
        // Wait for global reset
        #100; 

        // Apply test values
        in0 = 32'd1; in1 = 32'd2; in2 = 32'd3; in3 = 32'd4; in4 = 32'd5; in5 = 32'd6; in6 = 32'd7; in7 = 32'd8;
        in8 = 32'd9; in9 = 32'd10; in10 = 32'd11; in11 = 32'd12; in12 = 32'd13; in13 = 32'd14; in14 = 32'd15; in15 = 32'd16;
        in16 = 32'd17; in17 = 32'd18; in18 = 32'd19; in19 = 32'd20; in20 = 32'd21; in21 = 32'd22; in22 = 32'd23; in23 = 32'd24;
        in24 = 32'd25; in25 = 32'd26; in26 = 32'd27; in27 = 32'd28; in28 = 32'd29; in29 = 32'd30; in30 = 32'd31; in31 = 32'd32;
        in32 = 32'd33; in33 = 32'd34; in34 = 32'd35; in35 = 32'd36; in36 = 32'd37; in37 = 32'd38; in38 = 32'd39; in39 = 32'd40;
        in40 = 32'd41; in41 = 32'd42; in42 = 32'd43; in43 = 32'd44; in44 = 32'd45; in45 = 32'd46; in46 = 32'd47; in47 = 32'd48;
        in48 = 32'd49; in49 = 32'd50; in50 = 32'd51; in51 = 32'd52; in52 = 32'd53; in53 = 32'd54; in54 = 32'd55; in55 = 32'd56;
        in56 = 32'd57; in57 = 32'd58; in58 = 32'd59; in59 = 32'd60; in60 = 32'd61; in61 = 32'd62; in62 = 32'd63; in63 = 32'd64;

        // Wait for outputs to settle
        #100;

        // Add more test cases as needed, potentially with random values
        // ...

        // Finish the simulation
        $finish;
    end
endmodule