module find_min_128 #(
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
    input [BIT_WIDTH-1:0] in64,
    input [BIT_WIDTH-1:0] in65,
    input [BIT_WIDTH-1:0] in66,
    input [BIT_WIDTH-1:0] in67,
    input [BIT_WIDTH-1:0] in68,
    input [BIT_WIDTH-1:0] in69,
    input [BIT_WIDTH-1:0] in70,
    input [BIT_WIDTH-1:0] in71,
    input [BIT_WIDTH-1:0] in72,
    input [BIT_WIDTH-1:0] in73,
    input [BIT_WIDTH-1:0] in74,
    input [BIT_WIDTH-1:0] in75,
    input [BIT_WIDTH-1:0] in76,
    input [BIT_WIDTH-1:0] in77,
    input [BIT_WIDTH-1:0] in78,
    input [BIT_WIDTH-1:0] in79,
    input [BIT_WIDTH-1:0] in80,
    input [BIT_WIDTH-1:0] in81,
    input [BIT_WIDTH-1:0] in82,
    input [BIT_WIDTH-1:0] in83,
    input [BIT_WIDTH-1:0] in84,
    input [BIT_WIDTH-1:0] in85,
    input [BIT_WIDTH-1:0] in86,
    input [BIT_WIDTH-1:0] in87,
    input [BIT_WIDTH-1:0] in88,
    input [BIT_WIDTH-1:0] in89,
    input [BIT_WIDTH-1:0] in90,
    input [BIT_WIDTH-1:0] in91,
    input [BIT_WIDTH-1:0] in92,
    input [BIT_WIDTH-1:0] in93,
    input [BIT_WIDTH-1:0] in94,
    input [BIT_WIDTH-1:0] in95,
    input [BIT_WIDTH-1:0] in96,
    input [BIT_WIDTH-1:0] in97,
    input [BIT_WIDTH-1:0] in98,
    input [BIT_WIDTH-1:0] in99,
    input [BIT_WIDTH-1:0] in100,
    input [BIT_WIDTH-1:0] in101,
    input [BIT_WIDTH-1:0] in102,
    input [BIT_WIDTH-1:0] in103,
    input [BIT_WIDTH-1:0] in104,
    input [BIT_WIDTH-1:0] in105,
    input [BIT_WIDTH-1:0] in106,
    input [BIT_WIDTH-1:0] in107,
    input [BIT_WIDTH-1:0] in108,
    input [BIT_WIDTH-1:0] in109,
    input [BIT_WIDTH-1:0] in110,
    input [BIT_WIDTH-1:0] in111,
    input [BIT_WIDTH-1:0] in112,
    input [BIT_WIDTH-1:0] in113,
    input [BIT_WIDTH-1:0] in114,
    input [BIT_WIDTH-1:0] in115,
    input [BIT_WIDTH-1:0] in116,
    input [BIT_WIDTH-1:0] in117,
    input [BIT_WIDTH-1:0] in118,
    input [BIT_WIDTH-1:0] in119,
    input [BIT_WIDTH-1:0] in120,
    input [BIT_WIDTH-1:0] in121,
    input [BIT_WIDTH-1:0] in122,
    input [BIT_WIDTH-1:0] in123,
    input [BIT_WIDTH-1:0] in124,
    input [BIT_WIDTH-1:0] in125,
    input [BIT_WIDTH-1:0] in126,
    input [BIT_WIDTH-1:0] in127,
    output reg [BIT_WIDTH-1:0] current_min
);

    // Initial block to set the initial maximum
    

    // Always block to find the maximum
    always @(posedge Clk) begin
        current_min = in127;
        if (in126 < current_min) current_min = in126;
        if (in125 < current_min) current_min = in125;
        if (in124 < current_min) current_min = in124;
        if (in123 < current_min) current_min = in123;
        if (in122 < current_min) current_min = in122;
        if (in121 < current_min) current_min = in121;
        if (in120 < current_min) current_min = in120;
        if (in119 < current_min) current_min = in119;
        if (in118 < current_min) current_min = in118;
        if (in117 < current_min) current_min = in117;
        if (in116 < current_min) current_min = in116;
        if (in115 < current_min) current_min = in115;
        if (in114 < current_min) current_min = in114;
        if (in113 < current_min) current_min = in113;
        if (in112 < current_min) current_min = in112;
        if (in111 < current_min) current_min = in111;
        if (in110 < current_min) current_min = in110;
        if (in109 < current_min) current_min = in109;
        if (in108 < current_min) current_min = in108;
        if (in107 < current_min) current_min = in107;
        if (in106 < current_min) current_min = in106;
        if (in105 < current_min) current_min = in105;
        if (in104 < current_min) current_min = in104;
        if (in103 < current_min) current_min = in103;
        if (in102 < current_min) current_min = in102;
        if (in101 < current_min) current_min = in101;
        if (in100 < current_min) current_min = in100;
        if (in99 < current_min) current_min = in99;
        if (in98 < current_min) current_min = in98;
        if (in97 < current_min) current_min = in97;
        if (in96 < current_min) current_min = in96;
        if (in95 < current_min) current_min = in95;
        if (in94 < current_min) current_min = in94;
        if (in93 < current_min) current_min = in93;
        if (in92 < current_min) current_min = in92;
        if (in91 < current_min) current_min = in91;
        if (in90 < current_min) current_min = in90;
        if (in89 < current_min) current_min = in89;
        if (in88 < current_min) current_min = in88;
        if (in87 < current_min) current_min = in87;
        if (in86 < current_min) current_min = in86;
        if (in85 < current_min) current_min = in85;
        if (in84 < current_min) current_min = in84;
        if (in83 < current_min) current_min = in83;
        if (in82 < current_min) current_min = in82;
        if (in81 < current_min) current_min = in81;
        if (in80 < current_min) current_min = in80;
        if (in79 < current_min) current_min = in79;
        if (in78 < current_min) current_min = in78;
        if (in77 < current_min) current_min = in77;
        if (in76 < current_min) current_min = in76;
        if (in75 < current_min) current_min = in75;
        if (in74 < current_min) current_min = in74;
        if (in73 < current_min) current_min = in73;
        if (in72 < current_min) current_min = in72;
        if (in71 < current_min) current_min = in71;
        if (in70 < current_min) current_min = in70;
        if (in69 < current_min) current_min = in69;
        if (in68 < current_min) current_min = in68;
        if (in67 < current_min) current_min = in67;
        if (in66 < current_min) current_min = in66;
        if (in65 < current_min) current_min = in65;
        if (in64 < current_min) current_min = in64;
        if (in63 < current_min) current_min = in63;
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

