`timescale 1ns / 1ps

module RowCounter
    #(parameter INPUT_WIDTH = 8)
    (
	input [INPUT_WIDTH - 1:0] row_in, //input address 
	input clk,
    input reset,
	output reg [INPUT_WIDTH - 1:0] row_out //output the result
	);
	
	initial 
	begin
	   row_out <= 32'd0; //Sets it to 0 initially
	end
	
	always @ (posedge clk) begin//at the start of every clk cycle
        if (reset == 1) begin 
            row_out <= 0;
            end
        else begin 
            row_out <= row_in;
        end
        
    end
    
endmodule