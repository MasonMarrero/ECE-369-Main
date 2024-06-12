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

        sad_out = sad3_in;
        col_out = col3_in;
        row_out = row3_in;
        
        if (sad2_in < sad_out) begin 
            sad_out = sad2_in;
            col_out = col2_in;
            row_out = row2_in;
            end
            
        if (sad1_in < sad_out) begin 
            sad_out = sad1_in;
            col_out = col1_in;
            row_out = row1_in;
            end
        
        if (sad0_in < sad_out) begin 
            sad_out = sad0_in;
            col_out = col0_in;
            row_out = row0_in;

            end
            
        end
//    reg [INPUT_WIDTH-1:0] row0;
//    reg [INPUT_WIDTH-1:0] col0;
//    reg [DATA_WIDTH-1:0] sad0;

//    reg [INPUT_WIDTH-1:0] row1;
//    reg [INPUT_WIDTH-1:0] col1;
//    reg [DATA_WIDTH-1:0] sad1;
    
//    reg [INPUT_WIDTH-1:0] row2;
//    reg [INPUT_WIDTH-1:0] col2;
//    reg [DATA_WIDTH-1:0] sad2;
    
//    reg [INPUT_WIDTH-1:0] row3;
//    reg [INPUT_WIDTH-1:0] col3;
//    reg [DATA_WIDTH-1:0] sad3;
    
//    reg [INPUT_WIDTH-1:0] winner_row;
//    reg [INPUT_WIDTH-1:0] winner_col;
//    reg [DATA_WIDTH-1:0] winner_sad; 
    
//    always @(posedge Clk) begin 

//        sad3 <= sad3_in;
//        col3 <= col3_in;
//        row3 <= row3_in;
        
//        sad2 <= sad2_in;
//        col2 <= col2_in;
//        row2 <= row2_in;
        
//        sad1 <= sad1_in;
//        col1 <= col1_in;
//        row1 <= row1_in;
        
//        sad0 <= sad0_in;
//        col0 <= col0_in;
//        row0 <= row0_in;
//        end
        
//    always @(row0, col0, sad0, row1, col1, sad1, row2, col2, sad2, row3, col3, sad3) begin
//        winner_sad = sad3;
//        winner_col = col3;
//        winner_row = row3;
        
//        if (sad2 < winner_sad) begin 
//            winner_sad = sad0;
//            winner_col = col0;
//            winner_row = row0;
//            end
        
//        if (sad1 < winner_sad) begin 
//            winner_sad = sad0;
//            winner_col = col0;
//            winner_row = row0;
//            end
            
//        if (sad0 < winner_sad) begin 
//            winner_sad = sad0;
//            winner_col = col0;
//            winner_row = row0;
//            end
             
//        end
        
//    always @(negedge Clk) begin 
//        winner_sad <= sad_out;
//        winner_col <= col_out;
//        winner_row <= row_out;
//        end
        
    
        
        
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

        sad_out = sad1_in;
        col_out = col1_in;
        row_out = row1_in;
        
        if (sad0_in < sad_out) begin 
            sad_out = sad0_in;
            col_out = col0_in;
            row_out = row0_in;

            end
            
        end
endmodule
