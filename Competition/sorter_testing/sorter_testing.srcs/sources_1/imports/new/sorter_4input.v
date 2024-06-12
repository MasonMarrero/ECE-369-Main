`timescale 1ns / 1ps

module sorter_4input #(
    parameter DATA_WIDTH = 16,
    parameter INPUT_WIDTH = 8)
    (
    input Clk,
        
    input [INPUT_WIDTH-1:0] row0_in,
    input [INPUT_WIDTH-1:0] col0_in,
    input [DATA_WIDTH-1:0] sad0_in,
    
    input [INPUT_WIDTH-1:0] row1_in,
    input [INPUT_WIDTH-1:0] col1_in,
    input [DATA_WIDTH-1:0] sad1_in,

    input [INPUT_WIDTH-1:0] row2_in,
    input [INPUT_WIDTH-1:0] col2_in,
    input [DATA_WIDTH-1:0] sad2_in,

    input [INPUT_WIDTH-1:0] row3_in,
    input [INPUT_WIDTH-1:0] col3_in,
    input [DATA_WIDTH-1:0] sad3_in,
    
    output reg [INPUT_WIDTH-1:0] row_out,
    output reg [INPUT_WIDTH-1:0] col_out,
    output reg [DATA_WIDTH-1:0] sad_out
    );
    
    always @(posedge Clk) begin 

        sad_out <= sad3_in;
        col_out <= col3_in;
        row_out <= row3_in;
        
        if (sad2_in < sad_out) begin 
            sad_out <= sad2_in;
            col_out <= col2_in;
            row_out <= row2_in;
            end
            
        if (sad1_in < sad_out) begin 
            sad_out <= sad1_in;
            col_out <= col1_in;
            row_out <= row1_in;
            end
        
        if (sad0_in < sad_out) begin 
            sad_out <= sad0_in;
            col_out <= col0_in;
            row_out <= row0_in;

            end
            
        end
endmodule

module sorter_2input #(
    parameter DATA_WIDTH = 16,
    parameter INPUT_WIDTH = 8)
    (
    input clk,
    input [INPUT_WIDTH-1:0] row0_in,
    input [INPUT_WIDTH-1:0] col0_in,
    input [DATA_WIDTH-1:0] sad0_in,
    
    input [INPUT_WIDTH-1:0] row1_in,
    input [INPUT_WIDTH-1:0] col1_in,
    input [DATA_WIDTH-1:0] sad1_in,
    
    output reg [INPUT_WIDTH-1:0] row_out,
    output reg [INPUT_WIDTH-1:0] col_out,
    output reg [DATA_WIDTH-1:0] sad_out
    );
    
    initial begin
        sad_out = 0;
        col_out = 0;
        row_out = 0;
        end
        
    always @(posedge clk) begin 

        sad_out <= sad1_in;
        col_out <= col1_in;
        row_out <= row1_in;
        
        if (sad0_in < sad_out) begin 
            sad_out <= sad0_in;
            col_out <= col0_in;
            row_out <= row0_in;

            end
            
        end
endmodule
