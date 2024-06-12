`timescale 1ns / 1ps


module datamemory_with_sorter
    #(parameter INPUT_WIDTH = 8,
      parameter DATA_WIDTH = 32)

    (
    input [INPUT_WIDTH-1:0] col_in,
    input [INPUT_WIDTH-1:0] row_in,
    input [DATA_WIDTH-1:0] sum_in,
    
    output reg [INPUT_WIDTH-1:0] read_col,
    output reg [INPUT_WIDTH-1:0] read_row
    );
    
    reg [DATA_WIDTH:0] sum;
    

    initial begin 
        sum = -1;
        read_col = 0;
        read_row = 0;
    end
    
    always @(*) begin 
        
        if (sum_in == -1) begin
            sum = sum_in; 
            read_col = col_in;
            read_row = row_in;
            end
        else begin 
            if (sum_in <= sum) begin 
                sum = sum_in;
                read_col = col_in;
                read_row = row_in;
                end
        end
    end
endmodule
