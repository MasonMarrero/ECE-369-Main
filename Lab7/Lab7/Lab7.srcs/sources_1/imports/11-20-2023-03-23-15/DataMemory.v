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
    
    reg [31:0] memory [0:4096];  // 1024 elements, each 32 bits wide (4 bytes)
    reg [31:0] temp;
    /* Please fill in the implementation here */
    initial begin //do this initally
//        $readmemh("vbsme_data_memory.mem", memory);
//        $readmemh("public_data_memory_lab6.mem", memory);  
         $readmemh("mult_cases_vbsme_d.mem", memory);
     
    end
    
    // On a positive clock edge, write to memory if MemWrite is asserted
    always @(posedge Clk) begin
        if (MemWrite) begin
            if (MemWHB == 2'd0) begin //this means write Word
                memory[Address[31:2]] <= WriteData;
                end
            else if (MemWHB == 2'd1) begin //this means write half
                case (Address[1:1])
                        1'b0: begin
                            memory[Address[31:2]][15:0] <= WriteData[15:0];
//                           $display("zero case");
                        end
                        1'b1: begin 
                            memory[Address[31:2]][31:16] <= WriteData[15:0];
                        end
                    endcase
                end
            else if (MemWHB == 2'd2) begin //this means write byte
                case (Address[1:0])
                        2'b00: begin
                            memory[Address[31:2]][7:0] <= WriteData[7:0];
//                           $display("zero case");
                        end
                        2'b01: begin 
                            memory[Address[31:2]][15:8] <= WriteData[7:0];
//                            $display("1case");
                        end
                        2'b10: begin
                            memory[Address[31:2]][23:16] <= WriteData[7:0];
//                             $display("2case");
                        end
                        2'b11: begin
                           memory[Address[31:2]][31:24] <= WriteData[7:0];
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
            temp <= {23'b0, Address[31:2]};
            ReadData <= memory[Address[31:2]];

            if (MemWHB == 2'd0) begin //this means read Word
                ReadData <= memory[Address[31:2]];
                end
            else if (MemWHB == 2'd1) begin //this means read half
                    case (Address[1])
                        1'b0: begin
                            ReadData <= {16'b0,memory[ Address[31:2] ][15:0] };
//                           $display("zero case");

                        end
                        1'b1: begin 
                            ReadData <= {16'b0,memory[ Address[31:2] ][31:16] };
//                            $display("1case");
                        end
                        
                    endcase
                end
            else if (MemWHB == 2'd2) begin //this means read byte
                case (Address[1:0])
                    2'b00: begin
                        ReadData <= {24'b0,memory[ Address[31:2] ][7:0]   };
//                        $display("0case");

                    end
                    2'b01: begin
                        ReadData <= {24'b0,memory[ Address[31:2] ][15:8]  };
//                        $display("1case");
                    end
                    2'b10: begin
                        ReadData <= {24'b0,memory[ Address[31:2] ][23:16] };
//                        $display("2case");
                    end
                    2'b11: begin
                        ReadData <= {24'b0 ,memory[ Address[31:2] ][31:24] };
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