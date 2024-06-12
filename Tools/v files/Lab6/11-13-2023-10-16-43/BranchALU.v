`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2023 08:25:11 PM
// Design Name: 
// Module Name: BranchALU
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


module BranchALU(
    input [3:0] AluOp,
    input [31:0] RT,
    input [31:0] RS,
    
    output reg BranchFlag
    );
    
    always @(AluOp, RT, RS) begin 
//        $display("is it u branch ALU");
        case(AluOp)
            4'b1010: begin //blez
			 BranchFlag = RS <= 32'sd0 ? 1:0; //if A <= B, 1, else 0 //blez
			end
			
			4'b1011: begin //beq
			 BranchFlag = RS == RT ? 1:0; //if A == B, 1, else 0 
			end
			
			4'b1100: begin //bne
			 BranchFlag = RS != RT ? 1:0; //if A != B, 1, else 0 
			end
			
			4'b1101: begin //bgez
			 BranchFlag = RS >= 32'sd0 ? 1:0; //if A >= B, 1, else 0
			end
			
			4'b1110: begin //bgtz
			 BranchFlag = RS > 32'sd0 ? 1:0; //if A > B, 1, else 0 
			end
			
			4'b1111: begin //bltz
			 BranchFlag = RS < 32'sd0 ? 1:0; //if A < B, 1, else 0
            end
            
            default: begin
                BranchFlag = 0;
                end
         endcase
      end
endmodule
