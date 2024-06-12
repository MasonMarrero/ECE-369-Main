`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
// Module - Mux32Bit2To1.v
// Description - Performs signal multiplexing between 2 32-Bit words.
////////////////////////////////////////////////////////////////////////////////
module Mux32Bit2To1(
    output reg [31:0] out,
    input [31:0] select0,
    input [31:0] select1,
    input sel
    );
    
    initial begin out <= select0; end
    
    always @(*) begin
        if(sel == 0)
            out <= select0;
        else
            out <= select1;
    end
endmodule

module Mux5Bit2To1(
    output reg [4:0] out,
    input [4:0] select0,
    input [4:0] select1,
    input sel
    );
    
    initial begin out <= select0; end

    always @(*) begin
        
        if(sel == 0)
            out <= select0;
        else
            out <= select1;
    end
endmodule

module Mux32And5Bit2To1(
    input sel,
    input [31:0] select0,
    input [4:0] select1,
    output reg [31:0] out
    );
    
    initial begin out <= select0; end

    always @(*) begin

        if(sel == 0) begin
            out <= select0;
            end
        else if (sel == 1) begin
            out <= {27'b0, select1};
            end
        
    end
endmodule

module Mux32Bit3To1(
    input [1:0] sel,
    input [31:0] select0,
    input [31:0] select1,
    input [31:0] select2,
    output reg [31:0] out
    );
    
    initial begin out <= select0; end

    always @(*) begin

        if(sel == 2'd0) begin
            out <= select0;
            end
        else if (sel == 2'd1) begin
            out <= select1;
            end
        else if (sel == 2'd2) begin
            out <= select2;
            end
        
    end
endmodule

