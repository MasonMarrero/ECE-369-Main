module find_max #(
    parameter BIT_WIDTH = 32 // Default bit width, can be overridden
) (
    input Clk,
    input [BIT_WIDTH-1:0] in0,
    input [BIT_WIDTH-1:0] in1,
    input [BIT_WIDTH-1:0] in2,
    input [BIT_WIDTH-1:0] in3, 
    input [BIT_WIDTH-1:0] in4, 
    input [BIT_WIDTH-1:0] in5, 
    input [BIT_WIDTH-1:0] in6, 
    input [BIT_WIDTH-1:0] in7, 
    input [BIT_WIDTH-1:0] in8, 
    input [BIT_WIDTH-1:0] in9, 
    input [BIT_WIDTH-1:0] in10,
    input [BIT_WIDTH-1:0] in11,
    input [BIT_WIDTH-1:0] in12,
    input [BIT_WIDTH-1:0] in13,
    input [BIT_WIDTH-1:0] in14,
    input [BIT_WIDTH-1:0] in15,
    input [BIT_WIDTH-1:0] in16,
    input [BIT_WIDTH-1:0] in17,
    input [BIT_WIDTH-1:0] in18,
    input [BIT_WIDTH-1:0] in19,
    input [BIT_WIDTH-1:0] in20,
    input [BIT_WIDTH-1:0] in21,
    input [BIT_WIDTH-1:0] in22,
    input [BIT_WIDTH-1:0] in23,
    input [BIT_WIDTH-1:0] in24,
    input [BIT_WIDTH-1:0] in25,
    input [BIT_WIDTH-1:0] in26,
    input [BIT_WIDTH-1:0] in27,
    input [BIT_WIDTH-1:0] in28,
    input [BIT_WIDTH-1:0] in29,
    input [BIT_WIDTH-1:0] in30,
    input [BIT_WIDTH-1:0] in31,
    input [BIT_WIDTH-1:0] in32,
    input [BIT_WIDTH-1:0] in33,
    input [BIT_WIDTH-1:0] in34,
    input [BIT_WIDTH-1:0] in35,
    input [BIT_WIDTH-1:0] in36,
    input [BIT_WIDTH-1:0] in37,
    input [BIT_WIDTH-1:0] in38,
    input [BIT_WIDTH-1:0] in39,
    input [BIT_WIDTH-1:0] in40,
    input [BIT_WIDTH-1:0] in41,
    input [BIT_WIDTH-1:0] in42,
    input [BIT_WIDTH-1:0] in43,
    input [BIT_WIDTH-1:0] in44,
    input [BIT_WIDTH-1:0] in45,
    input [BIT_WIDTH-1:0] in46,
    input [BIT_WIDTH-1:0] in47,
    input [BIT_WIDTH-1:0] in48,
    input [BIT_WIDTH-1:0] in49,
    input [BIT_WIDTH-1:0] in50,
    input [BIT_WIDTH-1:0] in51,
    input [BIT_WIDTH-1:0] in52,
    input [BIT_WIDTH-1:0] in53,
    input [BIT_WIDTH-1:0] in54,
    input [BIT_WIDTH-1:0] in55,
    input [BIT_WIDTH-1:0] in56,
    input [BIT_WIDTH-1:0] in57,
    input [BIT_WIDTH-1:0] in58,
    input [BIT_WIDTH-1:0] in59,
    input [BIT_WIDTH-1:0] in60,
    input [BIT_WIDTH-1:0] in61,
    input [BIT_WIDTH-1:0] in62,
    input [BIT_WIDTH-1:0] in63,
    output reg [BIT_WIDTH-1:0] current_min
);

    // Initial block to set the initial maximum
    

    // Always block to find the maximum
    always @(posedge Clk) begin
        current_min = in63;
        if (in62 < current_min) current_min = in62;
        if (in61 < current_min) current_min = in61;
        if (in60 < current_min) current_min = in60;
        if (in59 < current_min) current_min = in59;
        if (in58 < current_min) current_min = in58;
        if (in57 < current_min) current_min = in57;
        if (in56 < current_min) current_min = in56;
        if (in55 < current_min) current_min = in55;
        if (in54 < current_min) current_min = in54;
        if (in53 < current_min) current_min = in53;
        if (in52 < current_min) current_min = in52;
        if (in51 < current_min) current_min = in51;
        if (in50 < current_min) current_min = in50;
        if (in49 < current_min) current_min = in49;
        if (in48 < current_min) current_min = in48;
        if (in47 < current_min) current_min = in47;
        if (in46 < current_min) current_min = in46;
        if (in45 < current_min) current_min = in45;
        if (in44 < current_min) current_min = in44;
        if (in43 < current_min) current_min = in43;
        if (in42 < current_min) current_min = in42;
        if (in41 < current_min) current_min = in41;
        if (in40 < current_min) current_min = in40;
        if (in39 < current_min) current_min = in39;
        if (in38 < current_min) current_min = in38;
        if (in37 < current_min) current_min = in37;
        if (in36 < current_min) current_min = in36;
        if (in35 < current_min) current_min = in35;
        if (in34 < current_min) current_min = in34;
        if (in33 < current_min) current_min = in33;
        if (in32 < current_min) current_min = in32;
        if (in31 < current_min) current_min = in31;
        if (in30 < current_min) current_min = in30;
        if (in29 < current_min) current_min = in29;
        if (in28 < current_min) current_min = in28;
        if (in27 < current_min) current_min = in27;
        if (in26 < current_min) current_min = in26;
        if (in25 < current_min) current_min = in25;
        if (in24 < current_min) current_min = in24;
        if (in23 < current_min) current_min = in23;
        if (in22 < current_min) current_min = in22;
        if (in21 < current_min) current_min = in21;
        if (in20 < current_min) current_min = in20;
        if (in19 < current_min) current_min = in19;
        if (in18 < current_min) current_min = in18;
        if (in17 < current_min) current_min = in17;
        if (in16 < current_min) current_min = in16;
        if (in15 < current_min) current_min = in15;
        if (in14 < current_min) current_min = in14;
        if (in13 < current_min) current_min = in13;
        if (in12 < current_min) current_min = in12;
        if (in11 < current_min) current_min = in11;
        if (in10 < current_min) current_min = in10;
        if (in9 < current_min) current_min = in9;
        if (in8 < current_min) current_min = in8;
        if (in7 < current_min) current_min = in7;
        if (in6 < current_min) current_min = in6;
        if (in5 < current_min) current_min = in5;
        if (in4 < current_min) current_min = in4;
        if (in3 < current_min) current_min = in3;
        if (in2 < current_min) current_min = in2;
        if (in1 < current_min) current_min = in1;
        if (in0 < current_min) current_min = in0;
    end

endmodule
