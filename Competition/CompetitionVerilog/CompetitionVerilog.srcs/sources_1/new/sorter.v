`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2023 04:49:46 AM
// Design Name: 
// Module Name: sorter
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


module sorter#(
    parameter DATA_WIDTH = 32, // Default DATA width, can be overridden
    parameter INPUT_WIDTH = 8
) (
    input [INPUT_WIDTH-1:0]  rowbottom_in,
    input [INPUT_WIDTH-1:0]  rowtop_in,

    input [DATA_WIDTH-1:0] in0,
    input [DATA_WIDTH-1:0] in1,
    input [DATA_WIDTH-1:0] in2,
    input [DATA_WIDTH-1:0] in3,
    input [DATA_WIDTH-1:0] in4,
    input [DATA_WIDTH-1:0] in5,
    input [DATA_WIDTH-1:0] in6,
    input [DATA_WIDTH-1:0] in7,
    input [DATA_WIDTH-1:0] in8,
    input [DATA_WIDTH-1:0] in9,
    input [DATA_WIDTH-1:0] in10,
    input [DATA_WIDTH-1:0] in11,
    input [DATA_WIDTH-1:0] in12,
    input [DATA_WIDTH-1:0] in13,
    input [DATA_WIDTH-1:0] in14,
    input [DATA_WIDTH-1:0] in15,
    input [DATA_WIDTH-1:0] in16,
    input [DATA_WIDTH-1:0] in17,
    input [DATA_WIDTH-1:0] in18,
    input [DATA_WIDTH-1:0] in19,
    input [DATA_WIDTH-1:0] in20,
    input [DATA_WIDTH-1:0] in21,
    input [DATA_WIDTH-1:0] in22,
    input [DATA_WIDTH-1:0] in23,
    input [DATA_WIDTH-1:0] in24,
    input [DATA_WIDTH-1:0] in25,
    input [DATA_WIDTH-1:0] in26,
    input [DATA_WIDTH-1:0] in27,
    input [DATA_WIDTH-1:0] in28,
    input [DATA_WIDTH-1:0] in29,
    input [DATA_WIDTH-1:0] in30,
    input [DATA_WIDTH-1:0] in31,
    input [DATA_WIDTH-1:0] in32,
    input [DATA_WIDTH-1:0] in33,
    input [DATA_WIDTH-1:0] in34,
    input [DATA_WIDTH-1:0] in35,
    input [DATA_WIDTH-1:0] in36,
    input [DATA_WIDTH-1:0] in37,
    input [DATA_WIDTH-1:0] in38,
    input [DATA_WIDTH-1:0] in39,
    input [DATA_WIDTH-1:0] in40,
    input [DATA_WIDTH-1:0] in41,
    input [DATA_WIDTH-1:0] in42,
    input [DATA_WIDTH-1:0] in43,
    input [DATA_WIDTH-1:0] in44,
    input [DATA_WIDTH-1:0] in45,
    input [DATA_WIDTH-1:0] in46,
    input [DATA_WIDTH-1:0] in47,
    input [DATA_WIDTH-1:0] in48,
    input [DATA_WIDTH-1:0] in49,
    input [DATA_WIDTH-1:0] in50,
    input [DATA_WIDTH-1:0] in51,
    input [DATA_WIDTH-1:0] in52,
    input [DATA_WIDTH-1:0] in53,
    input [DATA_WIDTH-1:0] in54,
    input [DATA_WIDTH-1:0] in55,
    input [DATA_WIDTH-1:0] in56,
    input [DATA_WIDTH-1:0] in57,
    input [DATA_WIDTH-1:0] in58,
    input [DATA_WIDTH-1:0] in59,
    input [DATA_WIDTH-1:0] in60,
    input [DATA_WIDTH-1:0] in61,
    input [DATA_WIDTH-1:0] in62,
    input [DATA_WIDTH-1:0] in63,
    input [DATA_WIDTH-1:0] in64,
    input [DATA_WIDTH-1:0] in65,
    input [DATA_WIDTH-1:0] in66,
    input [DATA_WIDTH-1:0] in67,
    input [DATA_WIDTH-1:0] in68,
    input [DATA_WIDTH-1:0] in69,
    input [DATA_WIDTH-1:0] in70,
    input [DATA_WIDTH-1:0] in71,
    input [DATA_WIDTH-1:0] in72,
    input [DATA_WIDTH-1:0] in73,
    input [DATA_WIDTH-1:0] in74,
    input [DATA_WIDTH-1:0] in75,
    input [DATA_WIDTH-1:0] in76,
    input [DATA_WIDTH-1:0] in77,
    input [DATA_WIDTH-1:0] in78,
    input [DATA_WIDTH-1:0] in79,
    input [DATA_WIDTH-1:0] in80,
    input [DATA_WIDTH-1:0] in81,
    input [DATA_WIDTH-1:0] in82,
    input [DATA_WIDTH-1:0] in83,
    input [DATA_WIDTH-1:0] in84,
    input [DATA_WIDTH-1:0] in85,
    input [DATA_WIDTH-1:0] in86,
    input [DATA_WIDTH-1:0] in87,
    input [DATA_WIDTH-1:0] in88,
    input [DATA_WIDTH-1:0] in89,
    input [DATA_WIDTH-1:0] in90,
    input [DATA_WIDTH-1:0] in91,
    input [DATA_WIDTH-1:0] in92,
    input [DATA_WIDTH-1:0] in93,
    input [DATA_WIDTH-1:0] in94,
    input [DATA_WIDTH-1:0] in95,
    input [DATA_WIDTH-1:0] in96,
    input [DATA_WIDTH-1:0] in97,
    input [DATA_WIDTH-1:0] in98,
    input [DATA_WIDTH-1:0] in99,
    input [DATA_WIDTH-1:0] in100,
    input [DATA_WIDTH-1:0] in101,
    input [DATA_WIDTH-1:0] in102,
    input [DATA_WIDTH-1:0] in103,
    input [DATA_WIDTH-1:0] in104,
    input [DATA_WIDTH-1:0] in105,
    input [DATA_WIDTH-1:0] in106,
    input [DATA_WIDTH-1:0] in107,
    input [DATA_WIDTH-1:0] in108,
    input [DATA_WIDTH-1:0] in109,
    input [DATA_WIDTH-1:0] in110,
    input [DATA_WIDTH-1:0] in111,
    input [DATA_WIDTH-1:0] in112,
    input [DATA_WIDTH-1:0] in113,
    input [DATA_WIDTH-1:0] in114,
    input [DATA_WIDTH-1:0] in115,
    input [DATA_WIDTH-1:0] in116,
    input [DATA_WIDTH-1:0] in117,
    input [DATA_WIDTH-1:0] in118,
    input [DATA_WIDTH-1:0] in119,
    input [DATA_WIDTH-1:0] in120,
    input [DATA_WIDTH-1:0] in121,
    
    output reg [DATA_WIDTH-1:0] sad_out,
    output reg [INPUT_WIDTH-1:0] row_out,
    output reg [INPUT_WIDTH-1:0] col_out
);

    always @(*) begin

        sad_out = in121;
        col_out = 60;
        row_out = rowbottom_in;

        if (in120 < sad_out) begin
            sad_out = in120;
            col_out = 59;
            row_out = rowbottom_in;
        end

        if (in119 < sad_out) begin
            sad_out = in119;
            col_out = 58;
            row_out = rowbottom_in;
        end

        if (in118 < sad_out) begin
            sad_out = in118;
            col_out = 57;
            row_out = rowbottom_in;
        end

        if (in117 < sad_out) begin
            sad_out = in117;
            col_out = 56;
            row_out = rowbottom_in;
        end

        if (in116 < sad_out) begin
            sad_out = in116;
            col_out = 55;
            row_out = rowbottom_in;
        end

        if (in115 < sad_out) begin
            sad_out = in115;
            col_out = 54;
            row_out = rowbottom_in;
        end

        if (in114 < sad_out) begin
            sad_out = in114;
            col_out = 53;
            row_out = rowbottom_in;
        end

        if (in113 < sad_out) begin
            sad_out = in113;
            col_out = 52;
            row_out = rowbottom_in;
        end

        if (in112 < sad_out) begin
            sad_out = in112;
            col_out = 51;
            row_out = rowbottom_in;
        end

        if (in111 < sad_out) begin
            sad_out = in111;
            col_out = 50;
            row_out = rowbottom_in;
        end

        if (in110 < sad_out) begin
            sad_out = in110;
            col_out = 49;
            row_out = rowbottom_in;
        end

        if (in109 < sad_out) begin
            sad_out = in109;
            col_out = 48;
            row_out = rowbottom_in;
        end

        if (in108 < sad_out) begin
            sad_out = in108;
            col_out = 47;
            row_out = rowbottom_in;
        end

        if (in107 < sad_out) begin
            sad_out = in107;
            col_out = 46;
            row_out = rowbottom_in;
        end

        if (in106 < sad_out) begin
            sad_out = in106;
            col_out = 45;
            row_out = rowbottom_in;
        end

        if (in105 < sad_out) begin
            sad_out = in105;
            col_out = 44;
            row_out = rowbottom_in;
        end

        if (in104 < sad_out) begin
            sad_out = in104;
            col_out = 43;
            row_out = rowbottom_in;
        end

        if (in103 < sad_out) begin
            sad_out = in103;
            col_out = 42;
            row_out = rowbottom_in;
        end

        if (in102 < sad_out) begin
            sad_out = in102;
            col_out = 41;
            row_out = rowbottom_in;
        end

        if (in101 < sad_out) begin
            sad_out = in101;
            col_out = 40;
            row_out = rowbottom_in;
        end

        if (in100 < sad_out) begin
            sad_out = in100;
            col_out = 39;
            row_out = rowbottom_in;
        end

        if (in99 < sad_out) begin
            sad_out = in99;
            col_out = 38;
            row_out = rowbottom_in;
        end

        if (in98 < sad_out) begin
            sad_out = in98;
            col_out = 37;
            row_out = rowbottom_in;
        end

        if (in97 < sad_out) begin
            sad_out = in97;
            col_out = 36;
            row_out = rowbottom_in;
        end

        if (in96 < sad_out) begin
            sad_out = in96;
            col_out = 35;
            row_out = rowbottom_in;
        end

        if (in95 < sad_out) begin
            sad_out = in95;
            col_out = 34;
            row_out = rowbottom_in;
        end

        if (in94 < sad_out) begin
            sad_out = in94;
            col_out = 33;
            row_out = rowbottom_in;
        end

        if (in93 < sad_out) begin
            sad_out = in93;
            col_out = 32;
            row_out = rowbottom_in;
        end

        if (in92 < sad_out) begin
            sad_out = in92;
            col_out = 31;
            row_out = rowbottom_in;
        end

        if (in91 < sad_out) begin
            sad_out = in91;
            col_out = 30;
            row_out = rowbottom_in;
        end

        if (in90 < sad_out) begin
            sad_out = in90;
            col_out = 29;
            row_out = rowbottom_in;
        end

        if (in89 < sad_out) begin
            sad_out = in89;
            col_out = 28;
            row_out = rowbottom_in;
        end

        if (in88 < sad_out) begin
            sad_out = in88;
            col_out = 27;
            row_out = rowbottom_in;
        end

        if (in87 < sad_out) begin
            sad_out = in87;
            col_out = 26;
            row_out = rowbottom_in;
        end

        if (in86 < sad_out) begin
            sad_out = in86;
            col_out = 25;
            row_out = rowbottom_in;
        end

        if (in85 < sad_out) begin
            sad_out = in85;
            col_out = 24;
            row_out = rowbottom_in;
        end

        if (in84 < sad_out) begin
            sad_out = in84;
            col_out = 23;
            row_out = rowbottom_in;
        end

        if (in83 < sad_out) begin
            sad_out = in83;
            col_out = 22;
            row_out = rowbottom_in;
        end

        if (in82 < sad_out) begin
            sad_out = in82;
            col_out = 21;
            row_out = rowbottom_in;
        end

        if (in81 < sad_out) begin
            sad_out = in81;
            col_out = 20;
            row_out = rowbottom_in;
        end

        if (in80 < sad_out) begin
            sad_out = in80;
            col_out = 19;
            row_out = rowbottom_in;
        end

        if (in79 < sad_out) begin
            sad_out = in79;
            col_out = 18;
            row_out = rowbottom_in;
        end

        if (in78 < sad_out) begin
            sad_out = in78;
            col_out = 17;
            row_out = rowbottom_in;
        end

        if (in77 < sad_out) begin
            sad_out = in77;
            col_out = 16;
            row_out = rowbottom_in;
        end

        if (in76 < sad_out) begin
            sad_out = in76;
            col_out = 15;
            row_out = rowbottom_in;
        end

        if (in75 < sad_out) begin
            sad_out = in75;
            col_out = 14;
            row_out = rowbottom_in;
        end

        if (in74 < sad_out) begin
            sad_out = in74;
            col_out = 13;
            row_out = rowbottom_in;
        end

        if (in73 < sad_out) begin
            sad_out = in73;
            col_out = 12;
            row_out = rowbottom_in;
        end

        if (in72 < sad_out) begin
            sad_out = in72;
            col_out = 11;
            row_out = rowbottom_in;
        end

        if (in71 < sad_out) begin
            sad_out = in71;
            col_out = 10;
            row_out = rowbottom_in;
        end

        if (in70 < sad_out) begin
            sad_out = in70;
            col_out = 9;
            row_out = rowbottom_in;
        end

        if (in69 < sad_out) begin
            sad_out = in69;
            col_out = 8;
            row_out = rowbottom_in;
        end

        if (in68 < sad_out) begin
            sad_out = in68;
            col_out = 7;
            row_out = rowbottom_in;
        end

        if (in67 < sad_out) begin
            sad_out = in67;
            col_out = 6;
            row_out = rowbottom_in;
        end

        if (in66 < sad_out) begin
            sad_out = in66;
            col_out = 5;
            row_out = rowbottom_in;
        end

        if (in65 < sad_out) begin
            sad_out = in65;
            col_out = 4;
            row_out = rowbottom_in;
        end

        if (in64 < sad_out) begin
            sad_out = in64;
            col_out = 3;
            row_out = rowbottom_in;
        end

        if (in63 < sad_out) begin
            sad_out = in63;
            col_out = 2;
            row_out = rowbottom_in;
        end

        if (in62 < sad_out) begin
            sad_out = in62;
            col_out = 1;
            row_out = rowbottom_in;
        end

        if (in61 < sad_out) begin
            sad_out = in61;
            col_out = 0;
            row_out = rowbottom_in;
        end

        if (in60 < sad_out) begin
            sad_out = in60;
            col_out = 60;
            row_out = rowtop_in;
        end

        if (in59 < sad_out) begin
            sad_out = in59;
            col_out = 59;
            row_out = rowtop_in;
        end

        if (in58 < sad_out) begin
            sad_out = in58;
            col_out = 58;
            row_out = rowtop_in;
        end

        if (in57 < sad_out) begin
            sad_out = in57;
            col_out = 57;
            row_out = rowtop_in;
        end

        if (in56 < sad_out) begin
            sad_out = in56;
            col_out = 56;
            row_out = rowtop_in;
        end

        if (in55 < sad_out) begin
            sad_out = in55;
            col_out = 55;
            row_out = rowtop_in;
        end

        if (in54 < sad_out) begin
            sad_out = in54;
            col_out = 54;
            row_out = rowtop_in;
        end

        if (in53 < sad_out) begin
            sad_out = in53;
            col_out = 53;
            row_out = rowtop_in;
        end

        if (in52 < sad_out) begin
            sad_out = in52;
            col_out = 52;
            row_out = rowtop_in;
        end

        if (in51 < sad_out) begin
            sad_out = in51;
            col_out = 51;
            row_out = rowtop_in;
        end

        if (in50 < sad_out) begin
            sad_out = in50;
            col_out = 50;
            row_out = rowtop_in;
        end

        if (in49 < sad_out) begin
            sad_out = in49;
            col_out = 49;
            row_out = rowtop_in;
        end

        if (in48 < sad_out) begin
            sad_out = in48;
            col_out = 48;
            row_out = rowtop_in;
        end

        if (in47 < sad_out) begin
            sad_out = in47;
            col_out = 47;
            row_out = rowtop_in;
        end

        if (in46 < sad_out) begin
            sad_out = in46;
            col_out = 46;
            row_out = rowtop_in;
        end

        if (in45 < sad_out) begin
            sad_out = in45;
            col_out = 45;
            row_out = rowtop_in;
        end

        if (in44 < sad_out) begin
            sad_out = in44;
            col_out = 44;
            row_out = rowtop_in;
        end

        if (in43 < sad_out) begin
            sad_out = in43;
            col_out = 43;
            row_out = rowtop_in;
        end

        if (in42 < sad_out) begin
            sad_out = in42;
            col_out = 42;
            row_out = rowtop_in;
        end

        if (in41 < sad_out) begin
            sad_out = in41;
            col_out = 41;
            row_out = rowtop_in;
        end

        if (in40 < sad_out) begin
            sad_out = in40;
            col_out = 40;
            row_out = rowtop_in;
        end

        if (in39 < sad_out) begin
            sad_out = in39;
            col_out = 39;
            row_out = rowtop_in;
        end

        if (in38 < sad_out) begin
            sad_out = in38;
            col_out = 38;
            row_out = rowtop_in;
        end

        if (in37 < sad_out) begin
            sad_out = in37;
            col_out = 37;
            row_out = rowtop_in;
        end

        if (in36 < sad_out) begin
            sad_out = in36;
            col_out = 36;
            row_out = rowtop_in;
        end

        if (in35 < sad_out) begin
            sad_out = in35;
            col_out = 35;
            row_out = rowtop_in;
        end

        if (in34 < sad_out) begin
            sad_out = in34;
            col_out = 34;
            row_out = rowtop_in;
        end

        if (in33 < sad_out) begin
            sad_out = in33;
            col_out = 33;
            row_out = rowtop_in;
        end

        if (in32 < sad_out) begin
            sad_out = in32;
            col_out = 32;
            row_out = rowtop_in;
        end

        if (in31 < sad_out) begin
            sad_out = in31;
            col_out = 31;
            row_out = rowtop_in;
        end

        if (in30 < sad_out) begin
            sad_out = in30;
            col_out = 30;
            row_out = rowtop_in;
        end

        if (in29 < sad_out) begin
            sad_out = in29;
            col_out = 29;
            row_out = rowtop_in;
        end

        if (in28 < sad_out) begin
            sad_out = in28;
            col_out = 28;
            row_out = rowtop_in;
        end

        if (in27 < sad_out) begin
            sad_out = in27;
            col_out = 27;
            row_out = rowtop_in;
        end

        if (in26 < sad_out) begin
            sad_out = in26;
            col_out = 26;
            row_out = rowtop_in;
        end

        if (in25 < sad_out) begin
            sad_out = in25;
            col_out = 25;
            row_out = rowtop_in;
        end

        if (in24 < sad_out) begin
            sad_out = in24;
            col_out = 24;
            row_out = rowtop_in;
        end

        if (in23 < sad_out) begin
            sad_out = in23;
            col_out = 23;
            row_out = rowtop_in;
        end

        if (in22 < sad_out) begin
            sad_out = in22;
            col_out = 22;
            row_out = rowtop_in;
        end

        if (in21 < sad_out) begin
            sad_out = in21;
            col_out = 21;
            row_out = rowtop_in;
        end

        if (in20 < sad_out) begin
            sad_out = in20;
            col_out = 20;
            row_out = rowtop_in;
        end

        if (in19 < sad_out) begin
            sad_out = in19;
            col_out = 19;
            row_out = rowtop_in;
        end

        if (in18 < sad_out) begin
            sad_out = in18;
            col_out = 18;
            row_out = rowtop_in;
        end

        if (in17 < sad_out) begin
            sad_out = in17;
            col_out = 17;
            row_out = rowtop_in;
        end

        if (in16 < sad_out) begin
            sad_out = in16;
            col_out = 16;
            row_out = rowtop_in;
        end

        if (in15 < sad_out) begin
            sad_out = in15;
            col_out = 15;
            row_out = rowtop_in;
        end

        if (in14 < sad_out) begin
            sad_out = in14;
            col_out = 14;
            row_out = rowtop_in;
        end

        if (in13 < sad_out) begin
            sad_out = in13;
            col_out = 13;
            row_out = rowtop_in;
        end

        if (in12 < sad_out) begin
            sad_out = in12;
            col_out = 12;
            row_out = rowtop_in;
        end

        if (in11 < sad_out) begin
            sad_out = in11;
            col_out = 11;
            row_out = rowtop_in;
        end

        if (in10 < sad_out) begin
            sad_out = in10;
            col_out = 10;
            row_out = rowtop_in;
        end

        if (in9 < sad_out) begin
            sad_out = in9;
            col_out = 9;
            row_out = rowtop_in;
        end

        if (in8 < sad_out) begin
            sad_out = in8;
            col_out = 8;
            row_out = rowtop_in;
        end

        if (in7 < sad_out) begin
            sad_out = in7;
            col_out = 7;
            row_out = rowtop_in;
        end

        if (in6 < sad_out) begin
            sad_out = in6;
            col_out = 6;
            row_out = rowtop_in;
        end

        if (in5 < sad_out) begin
            sad_out = in5;
            col_out = 5;
            row_out = rowtop_in;
        end

        if (in4 < sad_out) begin
            sad_out = in4;
            col_out = 4;
            row_out = rowtop_in;
        end

        if (in3 < sad_out) begin
            sad_out = in3;
            col_out = 3;
            row_out = rowtop_in;
        end

        if (in2 < sad_out) begin
            sad_out = in2;
            col_out = 2;
            row_out = rowtop_in;
        end

        if (in1 < sad_out) begin
            sad_out = in1;
            col_out = 1;
            row_out = rowtop_in;
        end

        if (in0 < sad_out) begin
            sad_out = in0;
            col_out = 0;
            row_out = rowtop_in;
        end
    end
    
endmodule
