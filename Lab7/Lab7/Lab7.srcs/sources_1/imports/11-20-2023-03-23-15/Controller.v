`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2023 02:19:34 PM
// Design Name: 
// Module Name: Controller
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
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%

module Controller(
	input [31:26] OPCode, // control bits for ALU operation
    input [5:0] Funct,
    input [20:16] RT,
    
    output reg RegWrite,
    output reg Branch,
    output reg [3:0] ALUOp,
    output reg RegDst,
    output reg ALUSrc,
    output reg MemWrite,
    output reg MemRead,
    output reg MemToReg,
    output reg [1:0] Jump,
    output reg Jal,
    output reg SAReg,
    output reg [1:0] MemWHB
    );
    //We used Zybooks to get the OPcode values using a table.
    initial begin
        RegWrite <= 0;
        Branch <= 0;
        ALUOp<= 4'b0000;
        RegDst <= 0;
        ALUSrc <= 0;
        MemWrite <= 0;
        MemRead <=0;
        MemToReg <= 0;
        Jump <= 2'b00;
        Jal <= 0;
        SAReg <= 0;
        MemWHB <= 2'b00;
    end
    
	always @(OPCode, Funct, RT) begin
        RegWrite <= 0;
        Branch <= 0;
        ALUOp<= 4'b0000;
        RegDst <= 0;
        ALUSrc <= 0;
        MemWrite <= 0;
        MemRead <=0;
        MemToReg <= 0;
        Jump <= 2'b00;
        Jal <= 0;
        SAReg <= 0;
        MemWHB <= 2'b00;
        
		case(OPCode)
		
            6'b000000: begin //0 opcode
                case(Funct)
                    //these are all the R-type functions
                    6'd32: begin //add
//                        $display("u didnt get here right");
                        RegWrite <= 1;
                        Branch <= 0;
                        ALUOp<= 4'b0000;
                        RegDst <= 1;
                        ALUSrc <= 0;
                        MemWrite <= 0;
                        MemRead <=0;
                        MemToReg <= 1;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                        end
                    
                    6'd34: begin //sub
                        RegWrite <= 1;
                        Branch <= 0;
                        ALUOp<= 4'b0001;
                        RegDst <= 1;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 1;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                        end
                        
                    6'd36: begin //and
                        RegWrite <= 1;
                        Branch <= 0;
                        ALUOp<= 4'b0101;
                        RegDst <= 1;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 1;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                        end
                        
                    6'd37: begin //or
                        RegWrite <= 1;
                        Branch <= 0;
                        ALUOp<= 4'b0011;
                        RegDst <= 1;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 1;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                        end
                        
                    6'd39: begin //nor
                        RegWrite <= 1;
                        Branch <= 0;
                        ALUOp<= 4'b0100;
                        RegDst <= 1;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 1;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                        end
                        
                    6'd38: begin //xor
                        RegWrite <= 1;
                        Branch <= 0;
                        ALUOp<= 4'b0110;
                        RegDst <= 1;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 1;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                        end
                        
                    6'd0: begin //sll
                        RegWrite <= 1;
                        Branch <= 0;
                        ALUOp<= 4'b0111;
                        RegDst <= 1;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 1;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 1;
                        MemWHB <= 2'b00;
                        end
                        
                    6'd2: begin //srl
                        RegWrite <= 1;
                        Branch <= 0;
                        ALUOp<= 4'b1000;
                        RegDst <= 1;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 1;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 1;
                        MemWHB <= 2'b00;
                        end
                        
                    6'd42: begin //slt
                        RegWrite <= 1;
                        Branch <= 0;
                        ALUOp<= 4'b1001;
                        RegDst <= 1;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 1;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                        end
                    
                    6'd8: begin//jr
                        RegWrite <= 0;
                        Branch <= 0;
                        ALUOp<= 4'b0000;
                        RegDst <= 0;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 0;
                        Jump <= 2'b10;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                        end
                    
                    default: begin 
                        RegWrite <= 0;
                        Branch <= 0;
                        ALUOp<= 4'b0000;
                        RegDst <= 0;
                        ALUSrc <= 0;
                        MemWrite <= 0;
                        MemRead <=0;
                        MemToReg <= 0;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                        end 
                endcase
                
             end
            6'b000001: begin //1 opcode
                case(RT)
                    5'd0: begin //bltz
                        RegWrite <= 0;
                        Branch <= 1;
                        ALUOp<= 4'b1111;
                        RegDst <= 0;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 0;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                    end
                    
                    5'd1: begin //bgez
                        RegWrite <= 0;
                        Branch <= 1;
                        ALUOp<= 4'b1101;
                        RegDst <= 0;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 0;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                    end
                endcase
            end
            //real opcodes below 
            6'b001000: begin//addi
                RegWrite <= 1;
                Branch <= 0;
                ALUOp<= 4'b0000;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 0;
                MemRead<=0;
                MemToReg <= 1;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b00;
             end
             
             //ik its weird mul isnt an r-type
             6'b011100: begin//mul
                RegWrite <= 1;
                Branch <= 0;
                ALUOp<= 4'b0010;
                RegDst <= 1;
                ALUSrc <= 0;
                MemWrite<= 0;
                MemRead<=0;
                MemToReg <= 1;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b00;
                end
             
             6'b001100: begin//andi
                RegWrite <= 1;
                Branch <= 0;
                ALUOp<= 4'b0101;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 0;
                MemRead<=0;
                MemToReg <= 1;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b00;
                end
                
             6'b001101: begin//ori
                RegWrite <= 1;
                Branch <= 0;
                ALUOp<= 4'b0011;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 0;
                MemRead<=0;
                MemToReg <= 1;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b00;
                end
                
             6'b001110: begin//xori
                RegWrite <= 1;
                Branch <= 0;
                ALUOp<= 4'b0110;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 0;
                MemRead<=0;
                MemToReg <= 1;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b00;
                end
             
             6'b001010: begin//slti
                RegWrite <= 1;
                Branch <= 0;
                ALUOp<= 4'b1001;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 0;
                MemRead<=0;
                MemToReg <= 1;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b00;
                end
                
             6'b000010: begin//j
                RegWrite <= 0;
                Branch <= 0;
                ALUOp<= 4'b0000;
                RegDst <= 0;
                ALUSrc <= 0;
                MemWrite<= 0;
                MemRead<=0;
                MemToReg <= 0;
                Jump <= 2'b01;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b00;
                end
                
             6'b000011: begin//jal
                RegWrite <= 1;
                Branch <= 0;
                ALUOp<= 4'b0000;
                RegDst <= 0;
                ALUSrc <= 0;
                MemWrite<= 0;
                MemRead<=0;
                MemToReg <= 0;
                Jump <= 2'b01;
                Jal <= 1;
                SAReg <= 0;
                MemWHB <= 2'b00;
                end
                
             6'b100011: begin//lw
                RegWrite <= 1;
                Branch <= 0;
                ALUOp<= 4'b0000;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 0;
                MemRead<=1;
                MemToReg <= 0;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b00;
                end
                
             6'b100001: begin//lh
                RegWrite <= 1;
                Branch <= 0;
                ALUOp<= 4'b0000;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 0;
                MemRead<=1;
                MemToReg <= 0;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b01;
                end
                
             6'b100000: begin//lb
                RegWrite <= 1;
                Branch <= 0;
                ALUOp<= 4'b0000;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 0;
                MemRead<=1;
                MemToReg <= 0;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b10;
                end
                
              6'b101000: begin//sb
                RegWrite <= 0;
                Branch <= 0;
                ALUOp<= 4'b0000;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 1;
                MemRead<=0;
                MemToReg <= 0;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b10;
                end
             
             6'b101001: begin//sh
                RegWrite <= 0;
                Branch <= 0;
                ALUOp<= 4'b0000;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 1;
                MemRead<=0;
                MemToReg <= 0;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b01;
                end
             
             6'b101011: begin//sw
                RegWrite <= 0;
                Branch <= 0;
                ALUOp<= 4'b0000;
                RegDst <= 0;
                ALUSrc <= 1;
                MemWrite<= 1;
                MemRead<=0;
                MemToReg <= 0;
                Jump <= 2'b00;
                Jal <= 0;
                SAReg <= 0;
                MemWHB <= 2'b00;
                end
                
             6'b000100: begin //beq
                        RegWrite <= 0;
                        Branch <= 1;
                        ALUOp<= 4'b1011;
                        RegDst <= 0;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 0;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                    end
             
             6'b000101: begin //bne
                        RegWrite <= 0;
                        Branch <= 1;
                        ALUOp<= 4'b1100;
                        RegDst <= 0;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 0;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                    end
                    
              6'b000111: begin //bgtz
                        RegWrite <= 0;
                        Branch <= 1;
                        ALUOp<= 4'b1110;
                        RegDst <= 0;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 0;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                    end
               6'b000110: begin //blez
                        RegWrite <= 0;
                        Branch <= 1;
                        ALUOp<= 4'b1010;
                        RegDst <= 0;
                        ALUSrc <= 0;
                        MemWrite<= 0;
                        MemRead<=0;
                        MemToReg <= 0;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                    end
                    
              default: begin 
                        RegWrite <= 0;
                        Branch <= 0;
                        ALUOp<= 4'b0000;
                        RegDst <= 0;
                        ALUSrc <= 0;
                        MemWrite <= 0;
                        MemRead <=0;
                        MemToReg <= 0;
                        Jump <= 2'b00;
                        Jal <= 0;
                        SAReg <= 0;
                        MemWHB <= 2'b00;
                        end        
		endcase
	end 
	
endmodule

