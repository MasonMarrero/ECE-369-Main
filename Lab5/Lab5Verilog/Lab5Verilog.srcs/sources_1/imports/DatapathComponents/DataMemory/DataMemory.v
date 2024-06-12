`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - data_memory.v
// Description - 32-Bit wide data memory.
//
// INPUTS:-
// Address: 32-Bit address input port.
// WriteData: 32-Bit input port.
// Clk: 1-Bit Input clock signal.
// MemWrite: 1-Bit control signal for memory write.
// MemRead: 1-Bit control signal for memory read.
//
// OUTPUTS:-
// ReadData: 32-Bit registered output port.
//
// FUNCTIONALITY:-
// Design the above memory similar to the 'RegisterFile' model in the previous 
// assignment.  Create a 1K memory, for which we need 10 bits.  In order to 
// implement byte addressing, we will use bits Address[11:2] to index the 
// memory location. The 'WriteData' value is written into the address 
// corresponding to Address[11:2] in the positive clock edge if 'MemWrite' 
// signal is 1. 'ReadData' is the value of memory location Address[11:2] if 
// 'MemRead' is 1, otherwise, it is 0x00000000. The reading of memory is not clocked.
//
// you need to declare a 2d array. in this case we need an array of 1024 (1K)  
// 32-bit elements for the memory.   
// for example,  to declare an array of 256 32-bit elements, declaration is: reg[31:0] memory[0:255]
// if i continue with the same declaration, we need 8 bits to index to one of 256 elements. 
// however , address port for the data memory is 32 bits. from those 32 bits, least significant 2 
// bits help us index to one of the 4 bytes within a single word. therefore we only need bits [9-2] 
// of the "Address" input to index any of the 256 words. 
////////////////////////////////////////////////////////////////////////////////
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
module DataMemory(
    input [31:0] Address, 	// Input Address 
    input [31:0] WriteData, // Data that needs to be written into the address 
    input Clk,
    input MemWrite, 		// Control signal for memory write 
    input MemRead,			// Control signal for memory read 
    input [1:0] MemWHB,
    
    output reg[31:0] ReadData // Contents of memory location at Address
    ); 
    
    reg [31:0] memory [0:1024];  // 1024 elements, each 32 bits wide (4 bytes)

    /* Please fill in the implementation here */
    initial begin //do this initally
        $readmemh("data_memory.mem", memory);
//        memory[0] <= 32'd131100;
//        memory[1] <= 32'd1;
//        memory[2] <= 32'd2;
//        memory[3] <= 32'd3;
//        memory[4] <= 32'd4;
//        memory[5] <= 32'd5;
//        memory[6] <= 32'd6;
//        memory[7] <= 32'd7;
//        memory[8] <= 32'd8;
//        memory[9] <= 32'd9;
//        memory[10] <= 32'd10;
//        memory[11] <= 32'd11;
//        memory[12] <= 32'd12;
//        memory[13] <= 32'd13;
//        memory[14] <= 32'd14;
//        memory[15] <= 32'd15;
//        memory[16] <= 32'd16;
//        memory[17] <= 32'd17;
//        memory[18] <= 32'd18;
//        memory[19] <= 32'd19;
//        memory[20] <= 32'd20;
//        memory[21] <= 32'd21;
//        memory[22] <= 32'd22;
//        memory[23] <= 32'd23;
//        memory[24] <= 32'd24;
//        memory[25] <= 32'd25;
//        memory[26] <= 32'd26;
//        memory[27] <= 32'd27;
//        memory[28] <= 32'd28;
//        memory[29] <= 32'd29;
//        memory[30] <= 32'd30;
//        memory[31] <= 32'd31;
//        memory[32] <= 32'd32;
//        memory[33] <= 32'd33;
//        memory[34] <= 32'd34;
//        memory[35] <= 32'd35;
//        memory[36] <= 32'd36;
//        memory[37] <= 32'd37;
//        memory[38] <= 32'd38;
//        memory[39] <= 32'd39;
//        memory[40] <= 32'd40;
//        memory[41] <= 32'd41;
//        memory[42] <= 32'd42;
//        memory[43] <= 32'd43;
//        memory[44] <= 32'd44;
//        memory[45] <= 32'd45;
//        memory[46] <= 32'd46;
//        memory[47] <= 32'd47;
//        memory[48] <= 32'd48;
//        memory[49] <= 32'd49;
//        memory[50] <= 32'd50;
//        memory[51] <= 32'd51;
//        memory[52] <= 32'd52;
//        memory[53] <= 32'd53;
//        memory[54] <= 32'd54;
//        memory[55] <= 32'd55;
//        memory[56] <= 32'd56;
//        memory[57] <= 32'd57;
//        memory[58] <= 32'd58;
//        memory[59] <= 32'd59;
//        memory[60] <= 32'd60;
//        memory[61] <= 32'd61;
//        memory[62] <= 32'd62;
//        memory[63] <= 32'd63;
//        memory[64] <= 32'd64;
//        memory[65] <= 32'd65;
//        memory[66] <= 32'd66;
//        memory[67] <= 32'd67;
//        memory[68] <= 32'd68;
//        memory[69] <= 32'd69;
//        memory[70] <= 32'd70;
//        memory[71] <= 32'd71;
//        memory[72] <= 32'd72;
//        memory[73] <= 32'd73;
//        memory[74] <= 32'd74;
//        memory[75] <= 32'd75;
//        memory[76] <= 32'd76;
//        memory[77] <= 32'd77;
//        memory[78] <= 32'd78;
//        memory[79] <= 32'd79;
//        memory[80] <= 32'd80;
//        memory[81] <= 32'd81;
//        memory[82] <= 32'd82;
//        memory[83] <= 32'd83;
//        memory[84] <= 32'd84;
//        memory[85] <= 32'd85;
//        memory[86] <= 32'd86;
//        memory[87] <= 32'd87;
//        memory[88] <= 32'd88;
//        memory[89] <= 32'd89;
//        memory[90] <= 32'd90;
//        memory[91] <= 32'd91;
//        memory[92] <= 32'd92;
//        memory[93] <= 32'd93;
//        memory[94] <= 32'd94;
//        memory[95] <= 32'd95;
//        memory[96] <= 32'd96;
//        memory[97] <= 32'd97;
//        memory[98] <= 32'd98;
//        memory[99] <= 32'd99;        
    end
    
    // On a positive clock edge, write to memory if MemWrite is asserted
    always @(posedge Clk) begin
        if (MemWrite) begin
            if (MemWHB == 2'd0) begin //this means write Word
                memory[Address[11:2]] <= WriteData;
                end
            else if (MemWHB == 2'd1) begin //this means write half
                case (Address[1:1])
                        1'b0: begin
                            memory[Address[11:2]][15:0] <= WriteData[15:0];
//                           $display("zero case");
                        end
                        1'b1: begin 
                            memory[Address[11:2]][31:16] <= WriteData[15:0];
                        end
                    endcase
                end
            else if (MemWHB == 2'd2) begin //this means write byte
                case (Address[1:0])
                        2'b00: begin
                            memory[Address[11:2]][7:0] <= WriteData[7:0];
//                           $display("zero case");
                        end
                        2'b01: begin 
                            memory[Address[11:2]][15:8] <= WriteData[7:0];
//                            $display("1case");
                        end
                        2'b10: begin
                            memory[Address[11:2]][23:16] <= WriteData[7:0];
//                             $display("2case");
                        end
                        2'b11: begin
                           memory[Address[11:2]][31:24] <= WriteData[7:0];
                                                                            //24bits        //8bits
//                             $display("3case");
                        end
                    endcase
                end
            
        end
    end

    // Continuously monitor MemRead and Address to update ReadData
    always @(MemRead, Address, MemWHB) begin
        if (MemRead) begin
            ReadData <= memory[Address[11:2]];

            if (MemWHB == 2'd0) begin //this means read Word
                ReadData <= memory[Address[11:2]];
                end
            else if (MemWHB == 2'd1) begin //this means read half
                    case (Address[1])
                        1'b0: begin
                            ReadData <= {16'b0,memory[ Address[11:2] ][15:0] };
//                           $display("zero case");

                        end
                        1'b1: begin 
                            ReadData <= {16'b0,memory[ Address[11:2] ][31:16] };
//                            $display("1case");
                        end
                        
                    endcase
                end
            else if (MemWHB == 2'd2) begin //this means read byte
                case (Address[1:0])
                    2'b00: begin
                        ReadData <= {24'b0,memory[ Address[11:2] ][7:0]   };
//                        $display("0case");

                    end
                    2'b01: begin
                        ReadData <= {24'b0,memory[ Address[11:2] ][15:8]  };
//                        $display("1case");
                    end
                    2'b10: begin
                        ReadData <= {24'b0,memory[ Address[11:2] ][23:16] };
//                        $display("2case");
                    end
                    2'b11: begin
                        ReadData <= {24'b0 ,memory[ Address[11:2] ][31:24] };
//                        $display("3case");
                    end
                endcase            
             end
                
        end 
            
        else begin
            ReadData <= 32'b00000000000000000000000000000000; // 0x00000000
            end
        end

endmodule
