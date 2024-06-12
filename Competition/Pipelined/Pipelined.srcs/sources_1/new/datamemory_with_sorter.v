`timescale 1ns / 1ps


module datamemory_with_sorter
    #(parameter INPUT_WIDTH = 8,
      parameter DATA_WIDTH = 16)

    (
    input [INPUT_WIDTH-1:0] col_in,
    input [INPUT_WIDTH-1:0] row_in,
    input [DATA_WIDTH-1:0] sum_in,
    
    output reg [INPUT_WIDTH-1:0] read_col,
    output reg [INPUT_WIDTH-1:0] read_row
    );
    
    reg [DATA_WIDTH:0] sum;
    

    initial begin 
        sum = 32767;
        read_col = 0;
        read_row = 0;
    end
    
    always @(*) begin 
        
        
        if (sum_in <= sum && sum_in != 0 && row_in < 60) begin 
            sum = sum_in;
            read_col = col_in;
            read_row = row_in;
            end
        
        
        
    end
endmodule
