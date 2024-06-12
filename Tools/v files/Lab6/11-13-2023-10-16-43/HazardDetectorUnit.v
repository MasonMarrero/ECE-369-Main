`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
//Percentages
//Mason: 33%
//Alex: 33%
// Ali: 33%
//////////////////////////////////////////////////////////////////////////////////


module HazardDetectorUnit(
    input [20:16] RT,
    input [25:21] RS,
    
    input BranchTaken,
    
    input [4:0] EX_RegDest,
    input [4:0] MEM_RegDest,
    
    input Reset,
    
    output reg GivePCPrevInstr,
    output reg IFIDRegWrite,
    output reg ProtectMEMandGPR
    );
    
    initial begin 
        GivePCPrevInstr <= 0;
        IFIDRegWrite <= 0;
        ProtectMEMandGPR <= 0;
    end
    
    always @(RT, RS, BranchTaken, EX_RegDest, MEM_RegDest, Reset ) begin 
//            $display("hazard");
        GivePCPrevInstr <= 0;
        IFIDRegWrite <= 0;
        ProtectMEMandGPR <= 0;
        if (BranchTaken) begin 
                GivePCPrevInstr <= 0;
                IFIDRegWrite <= 1;
                ProtectMEMandGPR <= 1;
        end
        else begin
            if (
                (
                    ( (EX_RegDest == RS) || (EX_RegDest == RT)   )  ||
                    ( (MEM_RegDest == RS) || (MEM_RegDest == RT) )
                ) && 
                ( (MEM_RegDest != 4'd0) &&
                  (EX_RegDest != 4'd0) 
                )
               ) begin 
                    GivePCPrevInstr <= 1;
                    IFIDRegWrite <= 1;
                    ProtectMEMandGPR <= 1; 
                end     
        end
        
        if (  
            ( (MEM_RegDest == 4'd0) &&
              (EX_RegDest == 4'd0) ) ||
            (Reset == 1)
           ) begin 
                GivePCPrevInstr <= 0;
                IFIDRegWrite <= 0;
                ProtectMEMandGPR <= 0; 
           end
    end
    
endmodule
