`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////


module windowmodule #(
    parameter DATA_WIDTH = 16, // Default DATA width, can be overridden
    parameter INPUT_WIDTH = 8,
//    parameter MEM_SIZE = 256,
    parameter MEM_WINDOW_FILE = "sad_mem0.mem")
    (
    input [INPUT_WIDTH-1:0] row,
    input Clk,
    output reg [DATA_WIDTH-1:0] window_out0,
    output reg [DATA_WIDTH-1:0] window_out1,
    output reg [DATA_WIDTH-1:0] window_out2,
    output reg [DATA_WIDTH-1:0] window_out3,
    output reg [DATA_WIDTH-1:0] window_out4,
    output reg [DATA_WIDTH-1:0] window_out5,
    output reg [DATA_WIDTH-1:0] window_out6,
    output reg [DATA_WIDTH-1:0] window_out7,
    output reg [DATA_WIDTH-1:0] window_out8,
    output reg [DATA_WIDTH-1:0] window_out9,
    output reg [DATA_WIDTH-1:0] window_out10,
    output reg [DATA_WIDTH-1:0] window_out11,
    output reg [DATA_WIDTH-1:0] window_out12,
    output reg [DATA_WIDTH-1:0] window_out13,
    output reg [DATA_WIDTH-1:0] window_out14,
    output reg [DATA_WIDTH-1:0] window_out15
);
    reg [DATA_WIDTH-1:0] offsetMain;
    reg [DATA_WIDTH-1:0] offset0;
    reg [DATA_WIDTH-1:0] offset1;
    reg [DATA_WIDTH-1:0] offset2;
    reg [DATA_WIDTH-1:0] offset3;
    reg [DATA_WIDTH-1:0] offset4;
    reg [DATA_WIDTH-1:0] offset5;
    reg [DATA_WIDTH-1:0] offset6;
    reg [DATA_WIDTH-1:0] offset7;
    reg [DATA_WIDTH-1:0] offset8;
    reg [DATA_WIDTH-1:0] offset9;
    reg [DATA_WIDTH-1:0] offset10;   
    reg [DATA_WIDTH-1:0] offset11;
    reg [DATA_WIDTH-1:0] offset12;
    reg [DATA_WIDTH-1:0] offset13;
    reg [DATA_WIDTH-1:0] offset14;
    reg [DATA_WIDTH-1:0] offset15;
    reg [DATA_WIDTH-1:0] offset16;

    reg [15:0] memory [0:255];

    
    initial begin
        $readmemh(MEM_WINDOW_FILE, memory);
    end
    
    always @(posedge Clk) begin
        memory[0] = memory[0];
        offsetMain = row * 4;
        offset0 = offsetMain;
        offset1 = offsetMain + 1;
        offset2 = offsetMain + 2;
        offset3 = offsetMain + 3;
        offset4 = offsetMain + 4;
        offset5 = offsetMain + 5;
        offset6 = offsetMain + 6;
        offset7 = offsetMain + 7;
        offset8 = offsetMain + 8;
        offset9 = offsetMain + 9;
        offset10 = offsetMain + 10;
        offset11 = offsetMain + 11;
        offset12 = offsetMain + 12;
        offset13 = offsetMain + 13;
        offset14 = offsetMain + 14;
        offset15 = offsetMain + 15;
        
        window_out0 = memory[offset0];
        window_out1 = memory[offset1];
        window_out2 = memory[offset2];
        window_out3 = memory[offset3];
        window_out4 = memory[offset4];
        window_out5 = memory[offset5];
        window_out6 = memory[offset6];
        window_out7 = memory[offset7];
        window_out8 = memory[offset8];
        window_out9 = memory[offset9];
        window_out10 = memory[offset10];
        window_out11 = memory[offset11];
        window_out12 = memory[offset12];
        window_out13 = memory[offset13];
        window_out14 = memory[offset14];
        window_out15 = memory[offset15];
        
        end
        
endmodule