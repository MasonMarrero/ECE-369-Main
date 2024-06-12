`timescale 1ns / 1ps
module windowsum
    #(parameter DATA_WIDTH = 16)
    (
    input [DATA_WIDTH-1:0] window_in0,
    input [DATA_WIDTH-1:0] window_in1,
    input [DATA_WIDTH-1:0] window_in2,
    input [DATA_WIDTH-1:0] window_in3,
    input [DATA_WIDTH-1:0] window_in4,
    input [DATA_WIDTH-1:0] window_in5,
    input [DATA_WIDTH-1:0] window_in6,
    input [DATA_WIDTH-1:0] window_in7,
    input [DATA_WIDTH-1:0] window_in8,
    input [DATA_WIDTH-1:0] window_in9,
    input [DATA_WIDTH-1:0] window_in10,
    input [DATA_WIDTH-1:0] window_in11,
    input [DATA_WIDTH-1:0] window_in12,
    input [DATA_WIDTH-1:0] window_in13,
    input [DATA_WIDTH-1:0] window_in14,
    input [DATA_WIDTH-1:0] window_in15,

    output reg [DATA_WIDTH-1:0] sum
    );

    always @(*) begin
        sum = window_in0 + window_in1 + window_in2 + window_in3 +
              window_in4 + window_in5 + window_in6 + window_in7 +
              window_in8 + window_in9 + window_in10 + window_in11 +
              window_in12 + window_in13 + window_in14 + window_in15;
    end

endmodule

