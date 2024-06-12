`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 1
// Module - pc_register.v
// Description - 32-Bit program counter (PC) register.
//
// INPUTS:-
// Address: 32-Bit address input port.
// Reset: 1-Bit input control signal.
// Clk: 1-Bit input clock signal.
//
// OUTPUTS:-
// PCResult: 32-Bit registered output port.
//
// FUNCTIONALITY:-
// Design a program counter register that holds the current address of the 
// instruction memory.  This module should be updated at the positive edge of 
// the clock. The contents of a register default to unknown values or 'X' upon 
// instantiation in your module.  
// You need to enable global reset of your datapath to point 
// to the first instruction in your instruction memory (i.e., the first address 
// location, 0x00000000H).
////////////////////////////////////////////////////////////////////////////////
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
module ProgramCounter(

	input [31:0] Input, //input address 
	input Clk,
    input Reset,
	output reg [31:0] Output //output the result
	);
	initial 
	begin
	   Output <= 32'd0; //Sets it to 0 initially
	end
	
	always @ (posedge Clk) begin//at the start of every clk cycle
        if (Reset == 1) begin 
            Output <=0;
            end
        else begin 
            Output <= Input;//assign the PCResult to Address Resister 
        end
        
    end
   

endmodule
