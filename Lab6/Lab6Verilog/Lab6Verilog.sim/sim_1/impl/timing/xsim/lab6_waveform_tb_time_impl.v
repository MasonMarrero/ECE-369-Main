// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Nov 12 13:57:12 2023
// Host        : Alexs-Spectre360 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/alexr/Documents/Projects/ECE-369/Lab6/Lab6Verilog/Lab6Verilog.sim/sim_1/impl/timing/xsim/lab6_waveform_tb_time_impl.v
// Design      : lab5top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module LDCP_UNIQ_BASE_
   (Q,
    CLR,
    D,
    G,
    PRE);
  output Q;
  input CLR;
  input D;
  input G;
  input PRE;

  wire CLR;
  wire D;
  wire D0;
  wire G;
  wire G0;
  wire GND_1;
  wire PRE;
  wire Q;
  wire VCC_1;

  GND GND
       (.G(GND_1));
  LUT3 #(
    .INIT(8'hC8)) 
    L3_1
       (.I0(PRE),
        .I1(CLR),
        .I2(D),
        .O(D0));
  LUT3 #(
    .INIT(8'hFB)) 
    L3_2
       (.I0(G),
        .I1(CLR),
        .I2(PRE),
        .O(G0));
  LDCE #(
    .INIT(1'b0)) 
    L7
       (.CLR(GND_1),
        .D(D0),
        .G(G0),
        .GE(VCC_1),
        .Q(Q));
  VCC VCC
       (.P(VCC_1));
endmodule

module ALU32Bit
   (P,
    data0,
    data1,
    B,
    A,
    DI,
    S,
    \ALUResult[4]_i_2 ,
    \ALUResult[4]_i_2_0 ,
    \ALUResult[8]_i_2 ,
    \ALUResult[8]_i_2_0 ,
    \ALUResult[12]_i_2 ,
    \ALUResult[12]_i_2_0 ,
    \ALUResult[16]_i_2 ,
    \ALUResult[0]_i_2 ,
    \ALUResult[0]_i_2_0 ,
    \ALUResult[4]_i_2_1 ,
    \ALUResult[4]_i_2_2 ,
    \ALUResult[8]_i_2_1 ,
    \ALUResult[8]_i_2_2 ,
    \ALUResult[12]_i_2_1 ,
    \ALUResult[12]_i_2_2 ,
    \ALUResult[16]_i_2_0 );
  output [16:0]P;
  output [16:0]data0;
  output [16:0]data1;
  input [16:0]B;
  input [16:0]A;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\ALUResult[4]_i_2 ;
  input [3:0]\ALUResult[4]_i_2_0 ;
  input [3:0]\ALUResult[8]_i_2 ;
  input [3:0]\ALUResult[8]_i_2_0 ;
  input [3:0]\ALUResult[12]_i_2 ;
  input [3:0]\ALUResult[12]_i_2_0 ;
  input [0:0]\ALUResult[16]_i_2 ;
  input [3:0]\ALUResult[0]_i_2 ;
  input [3:0]\ALUResult[0]_i_2_0 ;
  input [3:0]\ALUResult[4]_i_2_1 ;
  input [3:0]\ALUResult[4]_i_2_2 ;
  input [3:0]\ALUResult[8]_i_2_1 ;
  input [3:0]\ALUResult[8]_i_2_2 ;
  input [3:0]\ALUResult[12]_i_2_1 ;
  input [3:0]\ALUResult[12]_i_2_2 ;
  input [0:0]\ALUResult[16]_i_2_0 ;

  wire [16:0]A;
  wire ALUResult0_carry__0_n_0;
  wire ALUResult0_carry__1_n_0;
  wire ALUResult0_carry__2_n_0;
  wire ALUResult0_carry_n_0;
  wire \ALUResult0_inferred__0/i__carry__0_n_0 ;
  wire \ALUResult0_inferred__0/i__carry__1_n_0 ;
  wire \ALUResult0_inferred__0/i__carry__2_n_0 ;
  wire \ALUResult0_inferred__0/i__carry_n_0 ;
  wire [3:0]\ALUResult[0]_i_2 ;
  wire [3:0]\ALUResult[0]_i_2_0 ;
  wire [3:0]\ALUResult[12]_i_2 ;
  wire [3:0]\ALUResult[12]_i_2_0 ;
  wire [3:0]\ALUResult[12]_i_2_1 ;
  wire [3:0]\ALUResult[12]_i_2_2 ;
  wire [0:0]\ALUResult[16]_i_2 ;
  wire [0:0]\ALUResult[16]_i_2_0 ;
  wire [3:0]\ALUResult[4]_i_2 ;
  wire [3:0]\ALUResult[4]_i_2_0 ;
  wire [3:0]\ALUResult[4]_i_2_1 ;
  wire [3:0]\ALUResult[4]_i_2_2 ;
  wire [3:0]\ALUResult[8]_i_2 ;
  wire [3:0]\ALUResult[8]_i_2_0 ;
  wire [3:0]\ALUResult[8]_i_2_1 ;
  wire [3:0]\ALUResult[8]_i_2_2 ;
  wire [16:0]B;
  wire [3:0]DI;
  wire [16:0]P;
  wire [3:0]S;
  wire [16:0]data0;
  wire [16:0]data1;
  wire NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_ALUResult0_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult0_PCOUT_UNCONNECTED;
  wire [2:0]NLW_ALUResult0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_ALUResult0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_ALUResult0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_ALUResult0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ALUResult0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ALUResult0_carry__3_O_UNCONNECTED;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_ALUResult0_inferred__0/i__carry__3_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUResult0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0_P_UNCONNECTED[47:17],P}),
        .PATTERNBDETECT(NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ALUResult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUResult0_UNDERFLOW_UNCONNECTED));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ALUResult0_carry
       (.CI(1'b0),
        .CO({ALUResult0_carry_n_0,NLW_ALUResult0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(data0[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ALUResult0_carry__0
       (.CI(ALUResult0_carry_n_0),
        .CO({ALUResult0_carry__0_n_0,NLW_ALUResult0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[4]_i_2 ),
        .O(data0[7:4]),
        .S(\ALUResult[4]_i_2_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ALUResult0_carry__1
       (.CI(ALUResult0_carry__0_n_0),
        .CO({ALUResult0_carry__1_n_0,NLW_ALUResult0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[8]_i_2 ),
        .O(data0[11:8]),
        .S(\ALUResult[8]_i_2_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ALUResult0_carry__2
       (.CI(ALUResult0_carry__1_n_0),
        .CO({ALUResult0_carry__2_n_0,NLW_ALUResult0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[12]_i_2 ),
        .O(data0[15:12]),
        .S(\ALUResult[12]_i_2_0 ));
  CARRY4 ALUResult0_carry__3
       (.CI(ALUResult0_carry__2_n_0),
        .CO(NLW_ALUResult0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ALUResult0_carry__3_O_UNCONNECTED[3:1],data0[16]}),
        .S({1'b0,1'b0,1'b0,\ALUResult[16]_i_2 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult0_inferred__0/i__carry_n_0 ,\NLW_ALUResult0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(\ALUResult[0]_i_2 ),
        .O(data1[3:0]),
        .S(\ALUResult[0]_i_2_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__0 
       (.CI(\ALUResult0_inferred__0/i__carry_n_0 ),
        .CO({\ALUResult0_inferred__0/i__carry__0_n_0 ,\NLW_ALUResult0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[4]_i_2_1 ),
        .O(data1[7:4]),
        .S(\ALUResult[4]_i_2_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__1 
       (.CI(\ALUResult0_inferred__0/i__carry__0_n_0 ),
        .CO({\ALUResult0_inferred__0/i__carry__1_n_0 ,\NLW_ALUResult0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[8]_i_2_1 ),
        .O(data1[11:8]),
        .S(\ALUResult[8]_i_2_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__2 
       (.CI(\ALUResult0_inferred__0/i__carry__1_n_0 ),
        .CO({\ALUResult0_inferred__0/i__carry__2_n_0 ,\NLW_ALUResult0_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[12]_i_2_1 ),
        .O(data1[15:12]),
        .S(\ALUResult[12]_i_2_2 ));
  CARRY4 \ALUResult0_inferred__0/i__carry__3 
       (.CI(\ALUResult0_inferred__0/i__carry__2_n_0 ),
        .CO(\NLW_ALUResult0_inferred__0/i__carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ALUResult0_inferred__0/i__carry__3_O_UNCONNECTED [3:1],data1[16]}),
        .S({1'b0,1'b0,1'b0,\ALUResult[16]_i_2_0 }));
endmodule

module ClkDiv
   (ClkOut,
    Clk_IBUF_BUFG);
  output ClkOut;
  input Clk_IBUF_BUFG;

  wire ClkOut;
  wire ClkOut_1;
  wire ClkOut_i_1_n_0;
  wire Clk_IBUF_BUFG;
  wire [25:0]DivCnt;
  wire DivCnt0_carry__0_n_0;
  wire DivCnt0_carry__1_n_0;
  wire DivCnt0_carry__2_n_0;
  wire DivCnt0_carry__3_n_0;
  wire DivCnt0_carry__4_n_0;
  wire DivCnt0_carry_n_0;
  wire \DivCnt[25]_i_2_n_0 ;
  wire \DivCnt[25]_i_3_n_0 ;
  wire \DivCnt[25]_i_4_n_0 ;
  wire \DivCnt[25]_i_5_n_0 ;
  wire \DivCnt[25]_i_6_n_0 ;
  wire \DivCnt[25]_i_7_n_0 ;
  wire \DivCnt[25]_i_8_n_0 ;
  wire [0:0]DivCnt_0;
  wire [25:1]data0;
  wire [2:0]NLW_DivCnt0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_DivCnt0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_DivCnt0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_DivCnt0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_DivCnt0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_DivCnt0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_DivCnt0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_DivCnt0_carry__5_O_UNCONNECTED;

  (* \PinAttr:I2:HOLD_DETOUR  = "185" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    ClkOut_i_1
       (.I0(DivCnt[0]),
        .I1(\DivCnt[25]_i_2_n_0 ),
        .I2(ClkOut),
        .O(ClkOut_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ClkOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ClkOut_i_1_n_0),
        .Q(ClkOut),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DivCnt0_carry
       (.CI(1'b0),
        .CO({DivCnt0_carry_n_0,NLW_DivCnt0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(DivCnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(DivCnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DivCnt0_carry__0
       (.CI(DivCnt0_carry_n_0),
        .CO({DivCnt0_carry__0_n_0,NLW_DivCnt0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(DivCnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DivCnt0_carry__1
       (.CI(DivCnt0_carry__0_n_0),
        .CO({DivCnt0_carry__1_n_0,NLW_DivCnt0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(DivCnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DivCnt0_carry__2
       (.CI(DivCnt0_carry__1_n_0),
        .CO({DivCnt0_carry__2_n_0,NLW_DivCnt0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(DivCnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DivCnt0_carry__3
       (.CI(DivCnt0_carry__2_n_0),
        .CO({DivCnt0_carry__3_n_0,NLW_DivCnt0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(DivCnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 DivCnt0_carry__4
       (.CI(DivCnt0_carry__3_n_0),
        .CO({DivCnt0_carry__4_n_0,NLW_DivCnt0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(DivCnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DivCnt0_carry__5
       (.CI(DivCnt0_carry__4_n_0),
        .CO(NLW_DivCnt0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DivCnt0_carry__5_O_UNCONNECTED[3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,DivCnt[25]}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DivCnt[0]_i_1 
       (.I0(\DivCnt[25]_i_2_n_0 ),
        .I1(DivCnt[0]),
        .O(DivCnt_0));
  LUT2 #(
    .INIT(4'h1)) 
    \DivCnt[25]_i_1 
       (.I0(DivCnt[0]),
        .I1(\DivCnt[25]_i_2_n_0 ),
        .O(ClkOut_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \DivCnt[25]_i_2 
       (.I0(\DivCnt[25]_i_3_n_0 ),
        .I1(\DivCnt[25]_i_4_n_0 ),
        .I2(\DivCnt[25]_i_5_n_0 ),
        .I3(\DivCnt[25]_i_6_n_0 ),
        .I4(\DivCnt[25]_i_7_n_0 ),
        .I5(\DivCnt[25]_i_8_n_0 ),
        .O(\DivCnt[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \DivCnt[25]_i_3 
       (.I0(DivCnt[17]),
        .I1(DivCnt[16]),
        .I2(DivCnt[19]),
        .I3(DivCnt[18]),
        .O(\DivCnt[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \DivCnt[25]_i_4 
       (.I0(DivCnt[21]),
        .I1(DivCnt[20]),
        .I2(DivCnt[23]),
        .I3(DivCnt[22]),
        .O(\DivCnt[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DivCnt[25]_i_5 
       (.I0(DivCnt[9]),
        .I1(DivCnt[8]),
        .I2(DivCnt[11]),
        .I3(DivCnt[10]),
        .O(\DivCnt[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \DivCnt[25]_i_6 
       (.I0(DivCnt[13]),
        .I1(DivCnt[12]),
        .I2(DivCnt[15]),
        .I3(DivCnt[14]),
        .O(\DivCnt[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \DivCnt[25]_i_7 
       (.I0(DivCnt[5]),
        .I1(DivCnt[4]),
        .I2(DivCnt[7]),
        .I3(DivCnt[6]),
        .O(\DivCnt[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \DivCnt[25]_i_8 
       (.I0(DivCnt[1]),
        .I1(DivCnt[24]),
        .I2(DivCnt[25]),
        .I3(DivCnt[3]),
        .I4(DivCnt[2]),
        .O(\DivCnt[25]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DivCnt_0),
        .Q(DivCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(DivCnt[10]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(DivCnt[11]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(DivCnt[12]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(DivCnt[13]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(DivCnt[14]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(DivCnt[15]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(DivCnt[16]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(DivCnt[17]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(DivCnt[18]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(DivCnt[19]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(DivCnt[1]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(DivCnt[20]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(DivCnt[21]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(DivCnt[22]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(DivCnt[23]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(DivCnt[24]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(DivCnt[25]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(DivCnt[2]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(DivCnt[3]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(DivCnt[4]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(DivCnt[5]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(DivCnt[6]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(DivCnt[7]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(DivCnt[8]),
        .R(ClkOut_1));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(DivCnt[9]),
        .R(ClkOut_1));
endmodule

module Controller
   (IFIDRegWrite_reg,
    IFIDRegWrite_reg_0,
    Q,
    ControlSignalMuxWire);
  output IFIDRegWrite_reg;
  output IFIDRegWrite_reg_0;
  output [1:0]Q;
  input ControlSignalMuxWire;

  wire ControlSignalMuxWire;
  wire IFIDRegWrite_reg;
  wire IFIDRegWrite_reg_0;
  wire ONE;

  assign Q[1] = ONE;
  assign Q[0] = ONE;
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    MemToReg_i_1
       (.I0(ControlSignalMuxWire),
        .O(IFIDRegWrite_reg_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    RegWrite_i_1
       (.I0(ControlSignalMuxWire),
        .O(IFIDRegWrite_reg));
  (* OPT_MODIFIED = "PROPCONST" *) 
  VCC VCC_3
       (.P(ONE));
endmodule

module EX_MEM_Register
   (WriteReg_ex_mem_reg,
    RegWrite_o_reg_0,
    MemToReg_o_reg_0,
    GivePCPrevInstr20_out,
    Q,
    \WriteRegister_reg[2]_0 ,
    ClkOut_BUFG,
    RegWrite_reg_0,
    MemToReg_reg_0,
    D);
  output [0:0]WriteReg_ex_mem_reg;
  output RegWrite_o_reg_0;
  output MemToReg_o_reg_0;
  output GivePCPrevInstr20_out;
  output [16:0]Q;
  input \WriteRegister_reg[2]_0 ;
  input ClkOut_BUFG;
  input RegWrite_reg_0;
  input MemToReg_reg_0;
  input [16:0]D;

  wire [16:0]ALUResult;
  wire ClkOut_BUFG;
  wire [16:0]D;
  wire MemToReg_o_reg_0;
  wire MemToReg_reg_0;
  wire MemToReg_reg_n_0;
  wire [16:0]Q;
  wire RegWrite_o_reg_0;
  wire RegWrite_reg_0;
  wire RegWrite_reg_n_0;
  wire [0:0]WriteReg_ex_mem_reg;
  wire [2:2]WriteRegister;
  wire \WriteRegister_reg[2]_0 ;

  assign GivePCPrevInstr20_out = WriteReg_ex_mem_reg;
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(ALUResult[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(ALUResult[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(ALUResult[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(ALUResult[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(ALUResult[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(ALUResult[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(ALUResult[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(ALUResult[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(ALUResult[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(ALUResult[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(ALUResult[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(ALUResult[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(ALUResult[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(ALUResult[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(ALUResult[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(ALUResult[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(ALUResult[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    MemToReg_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_n_0),
        .Q(MemToReg_o_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_0),
        .Q(MemToReg_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegWrite_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_n_0),
        .Q(RegWrite_o_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_0),
        .Q(RegWrite_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(WriteRegister),
        .Q(WriteReg_ex_mem_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[2]_0 ),
        .Q(WriteRegister),
        .R(1'b0));
endmodule

module HazardDetectorUnit
   (ControlSignalMuxWire,
    IFIDRegWrite_reg_0,
    \Instruction_out_reg[18] ,
    GivePCPrevInstr20_out);
  output ControlSignalMuxWire;
  output IFIDRegWrite_reg_0;
  input \Instruction_out_reg[18] ;
  input GivePCPrevInstr20_out;

  wire ControlSignalMuxWire;
  wire GivePCPrevInstr20_out;
  wire IFIDRegWrite_reg_0;
  wire \Instruction_out_reg[18] ;

  (* INIT = "1'b0" *) 
  (* IS_CLR_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  LDCP_UNIQ_BASE_ IFIDRegWrite_reg
       (.CLR(GivePCPrevInstr20_out),
        .D(\Instruction_out_reg[18] ),
        .G(\Instruction_out_reg[18] ),
        .PRE(1'b0),
        .Q(ControlSignalMuxWire));
  LUT1 #(
    .INIT(2'h1)) 
    \Instruction_out[18]_i_1 
       (.I0(ControlSignalMuxWire),
        .O(IFIDRegWrite_reg_0));
endmodule

module ID_EX_Register
   (RegWrite_o_reg_0,
    MemToReg_o_reg_0,
    D,
    B,
    \WriteRegister_o_reg[2] ,
    A,
    DI,
    \ReadRegister2_o_reg[7]_0 ,
    \ReadRegister2_o_reg[11]_0 ,
    \ReadRegister2_o_reg[15]_0 ,
    \Instruction_20_16_o_reg[18]_0 ,
    \Instruction_20_16_o_reg[18]_1 ,
    \Instruction_20_16_o_reg[18]_2 ,
    \Instruction_20_16_o_reg[18]_3 ,
    S,
    \ALUOp_o_reg[2]_0 ,
    \ALUOp_o_reg[2]_1 ,
    \ALUOp_o_reg[2]_2 ,
    \ALUOp_o_reg[2]_3 ,
    \ALUOp_o_reg[2]_4 ,
    \ALUOp_o_reg[2]_5 ,
    \ALUOp_o_reg[2]_6 ,
    \ALUOp_o_reg[2]_7 ,
    \ALUOp_o_reg[2]_8 ,
    \Instruction_20_16_o_reg[18]_4 ,
    RegWrite_reg_0,
    ClkOut_BUFG,
    MemToReg_reg_0,
    \ALUOp_reg[2]_0 ,
    IF_ID_Instruction,
    data1,
    data0,
    Reset_IBUF,
    P,
    WriteReg_ex_mem_reg,
    \ALUOp_reg[1]_0 ,
    \ReadRegister1_reg[16]_0 ,
    \ReadRegister2_reg[16]_0 );
  output RegWrite_o_reg_0;
  output MemToReg_o_reg_0;
  output [16:0]D;
  output [16:0]B;
  output \WriteRegister_o_reg[2] ;
  output [16:0]A;
  output [3:0]DI;
  output [3:0]\ReadRegister2_o_reg[7]_0 ;
  output [3:0]\ReadRegister2_o_reg[11]_0 ;
  output [3:0]\ReadRegister2_o_reg[15]_0 ;
  output [3:0]\Instruction_20_16_o_reg[18]_0 ;
  output [3:0]\Instruction_20_16_o_reg[18]_1 ;
  output [3:0]\Instruction_20_16_o_reg[18]_2 ;
  output [3:0]\Instruction_20_16_o_reg[18]_3 ;
  output [3:0]S;
  output [3:0]\ALUOp_o_reg[2]_0 ;
  output [3:0]\ALUOp_o_reg[2]_1 ;
  output [3:0]\ALUOp_o_reg[2]_2 ;
  output [0:0]\ALUOp_o_reg[2]_3 ;
  output [3:0]\ALUOp_o_reg[2]_4 ;
  output [3:0]\ALUOp_o_reg[2]_5 ;
  output [3:0]\ALUOp_o_reg[2]_6 ;
  output [3:0]\ALUOp_o_reg[2]_7 ;
  output [0:0]\ALUOp_o_reg[2]_8 ;
  output \Instruction_20_16_o_reg[18]_4 ;
  input RegWrite_reg_0;
  input ClkOut_BUFG;
  input MemToReg_reg_0;
  input \ALUOp_reg[2]_0 ;
  input [0:0]IF_ID_Instruction;
  input [16:0]data1;
  input [16:0]data0;
  input Reset_IBUF;
  input [16:0]P;
  input [0:0]WriteReg_ex_mem_reg;
  input [1:0]\ALUOp_reg[1]_0 ;
  input [16:0]\ReadRegister1_reg[16]_0 ;
  input [16:0]\ReadRegister2_reg[16]_0 ;

  wire [16:0]A;
  wire [2:0]ALUOp;
  wire [2:0]ALUOp_id_ex_reg;
  wire [3:0]\ALUOp_o_reg[2]_0 ;
  wire [3:0]\ALUOp_o_reg[2]_1 ;
  wire [3:0]\ALUOp_o_reg[2]_2 ;
  wire [0:0]\ALUOp_o_reg[2]_3 ;
  wire [3:0]\ALUOp_o_reg[2]_4 ;
  wire [3:0]\ALUOp_o_reg[2]_5 ;
  wire [3:0]\ALUOp_o_reg[2]_6 ;
  wire [3:0]\ALUOp_o_reg[2]_7 ;
  wire [0:0]\ALUOp_o_reg[2]_8 ;
  wire [1:0]\ALUOp_reg[1]_0 ;
  wire \ALUOp_reg[2]_0 ;
  wire \ALUResult[0]_i_2_n_0 ;
  wire \ALUResult[0]_i_3_n_0 ;
  wire \ALUResult[0]_i_4_n_0 ;
  wire \ALUResult[10]_i_2_n_0 ;
  wire \ALUResult[10]_i_3_n_0 ;
  wire \ALUResult[10]_i_4_n_0 ;
  wire \ALUResult[11]_i_2_n_0 ;
  wire \ALUResult[11]_i_3_n_0 ;
  wire \ALUResult[11]_i_4_n_0 ;
  wire \ALUResult[12]_i_2_n_0 ;
  wire \ALUResult[12]_i_3_n_0 ;
  wire \ALUResult[12]_i_4_n_0 ;
  wire \ALUResult[13]_i_2_n_0 ;
  wire \ALUResult[13]_i_3_n_0 ;
  wire \ALUResult[13]_i_4_n_0 ;
  wire \ALUResult[14]_i_2_n_0 ;
  wire \ALUResult[14]_i_3_n_0 ;
  wire \ALUResult[14]_i_4_n_0 ;
  wire \ALUResult[15]_i_2_n_0 ;
  wire \ALUResult[15]_i_3_n_0 ;
  wire \ALUResult[15]_i_4_n_0 ;
  wire \ALUResult[16]_i_2_n_0 ;
  wire \ALUResult[16]_i_3_n_0 ;
  wire \ALUResult[16]_i_4_n_0 ;
  wire \ALUResult[1]_i_2_n_0 ;
  wire \ALUResult[1]_i_3_n_0 ;
  wire \ALUResult[1]_i_4_n_0 ;
  wire \ALUResult[2]_i_2_n_0 ;
  wire \ALUResult[2]_i_3_n_0 ;
  wire \ALUResult[2]_i_4_n_0 ;
  wire \ALUResult[3]_i_2_n_0 ;
  wire \ALUResult[3]_i_3_n_0 ;
  wire \ALUResult[3]_i_4_n_0 ;
  wire \ALUResult[4]_i_2_n_0 ;
  wire \ALUResult[4]_i_3_n_0 ;
  wire \ALUResult[4]_i_4_n_0 ;
  wire \ALUResult[5]_i_2_n_0 ;
  wire \ALUResult[5]_i_3_n_0 ;
  wire \ALUResult[5]_i_4_n_0 ;
  wire \ALUResult[6]_i_2_n_0 ;
  wire \ALUResult[6]_i_3_n_0 ;
  wire \ALUResult[6]_i_4_n_0 ;
  wire \ALUResult[7]_i_2_n_0 ;
  wire \ALUResult[7]_i_3_n_0 ;
  wire \ALUResult[7]_i_4_n_0 ;
  wire \ALUResult[8]_i_2_n_0 ;
  wire \ALUResult[8]_i_3_n_0 ;
  wire \ALUResult[8]_i_4_n_0 ;
  wire \ALUResult[9]_i_2_n_0 ;
  wire \ALUResult[9]_i_3_n_0 ;
  wire \ALUResult[9]_i_4_n_0 ;
  wire [16:0]B;
  wire ClkOut_BUFG;
  wire [16:0]D;
  wire [3:0]DI;
  wire [0:0]IF_ID_Instruction;
  wire [18:18]Instruction_20_16;
  wire [18:18]Instruction_20_16_o;
  wire [3:0]\Instruction_20_16_o_reg[18]_0 ;
  wire [3:0]\Instruction_20_16_o_reg[18]_1 ;
  wire [3:0]\Instruction_20_16_o_reg[18]_2 ;
  wire [3:0]\Instruction_20_16_o_reg[18]_3 ;
  wire \Instruction_20_16_o_reg[18]_4 ;
  wire MemToReg;
  wire MemToReg_o_reg_0;
  wire MemToReg_reg_0;
  wire [16:0]P;
  wire [16:0]ReadData1Wire_id_ex_reg;
  wire [16:0]ReadData2Wire_id_ex_reg;
  wire [16:0]ReadRegister1;
  wire [16:0]\ReadRegister1_reg[16]_0 ;
  wire [16:0]ReadRegister2;
  wire [3:0]\ReadRegister2_o_reg[11]_0 ;
  wire [3:0]\ReadRegister2_o_reg[15]_0 ;
  wire [3:0]\ReadRegister2_o_reg[7]_0 ;
  wire [16:0]\ReadRegister2_reg[16]_0 ;
  wire RegWrite;
  wire RegWrite_o_reg_0;
  wire RegWrite_reg_0;
  wire Reset_IBUF;
  wire [3:0]S;
  wire [0:0]WriteReg_ex_mem_reg;
  wire \WriteRegister_o_reg[2] ;
  wire [16:0]data0;
  wire [16:0]data1;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUOp[0]),
        .Q(ALUOp_id_ex_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUOp[1]),
        .Q(ALUOp_id_ex_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUOp[2]),
        .Q(ALUOp_id_ex_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUOp_reg[1]_0 [0]),
        .Q(ALUOp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUOp_reg[1]_0 [1]),
        .Q(ALUOp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUOp_reg[2]_0 ),
        .Q(ALUOp[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__0_i_1
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[7]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__0_i_2
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[6]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__0_i_3
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[5]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__0_i_4
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[4]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__0_i_5
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[7]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[7]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_0 [3]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__0_i_6
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[6]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[6]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_0 [2]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__0_i_7
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[5]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[5]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__0_i_8
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[4]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[4]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__1_i_1
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[11]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__1_i_2
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[10]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__1_i_3
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[9]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__1_i_4
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[8]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__1_i_5
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[11]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[11]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_1 [3]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__1_i_6
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[10]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[10]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_1 [2]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__1_i_7
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[9]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[9]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_1 [1]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__1_i_8
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[8]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[8]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_1 [0]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__2_i_1
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[15]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__2_i_2
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[14]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__2_i_3
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[13]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry__2_i_4
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[12]),
        .I2(Instruction_20_16_o),
        .O(\ReadRegister2_o_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__2_i_5
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[15]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[15]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_2 [3]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__2_i_6
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[14]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[14]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_2 [2]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__2_i_7
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[13]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[13]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_2 [1]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__2_i_8
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[12]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[12]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_2 [0]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry__3_i_1
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[16]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[16]),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_3 ));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry_i_1
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[3]),
        .I2(Instruction_20_16_o),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry_i_2
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[2]),
        .I2(Instruction_20_16_o),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry_i_3
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[1]),
        .I2(Instruction_20_16_o),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_carry_i_4
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[0]),
        .I2(Instruction_20_16_o),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry_i_5
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[3]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[3]),
        .I4(Reset_IBUF),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry_i_6
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[2]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[2]),
        .I4(Reset_IBUF),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry_i_7
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[1]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[1]),
        .I4(Reset_IBUF),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hBB444B44)) 
    ALUResult0_carry_i_8
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[0]),
        .I2(Instruction_20_16_o),
        .I3(ReadData2Wire_id_ex_reg[0]),
        .I4(Reset_IBUF),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_1
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[16]),
        .I2(Instruction_20_16_o),
        .O(B[16]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_10
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[7]),
        .I2(Instruction_20_16_o),
        .O(B[7]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_11
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[6]),
        .I2(Instruction_20_16_o),
        .O(B[6]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_12
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[5]),
        .I2(Instruction_20_16_o),
        .O(B[5]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_13
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[4]),
        .I2(Instruction_20_16_o),
        .O(B[4]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_14
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[3]),
        .I2(Instruction_20_16_o),
        .O(B[3]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_15
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[2]),
        .I2(Instruction_20_16_o),
        .O(B[2]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_16
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[1]),
        .I2(Instruction_20_16_o),
        .O(B[1]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_17
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[0]),
        .I2(Instruction_20_16_o),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_18
       (.I0(ReadData1Wire_id_ex_reg[16]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_19
       (.I0(ReadData1Wire_id_ex_reg[15]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[15]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_2
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[15]),
        .I2(Instruction_20_16_o),
        .O(B[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_20
       (.I0(ReadData1Wire_id_ex_reg[14]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_21
       (.I0(ReadData1Wire_id_ex_reg[13]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_22
       (.I0(ReadData1Wire_id_ex_reg[12]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_23
       (.I0(ReadData1Wire_id_ex_reg[11]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_24
       (.I0(ReadData1Wire_id_ex_reg[10]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_25
       (.I0(ReadData1Wire_id_ex_reg[9]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_26
       (.I0(ReadData1Wire_id_ex_reg[8]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_27
       (.I0(ReadData1Wire_id_ex_reg[7]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_28
       (.I0(ReadData1Wire_id_ex_reg[6]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_29
       (.I0(ReadData1Wire_id_ex_reg[5]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_3
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[14]),
        .I2(Instruction_20_16_o),
        .O(B[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_30
       (.I0(ReadData1Wire_id_ex_reg[4]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_31
       (.I0(ReadData1Wire_id_ex_reg[3]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_32
       (.I0(ReadData1Wire_id_ex_reg[2]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_33
       (.I0(ReadData1Wire_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_34
       (.I0(ReadData1Wire_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[2]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_4
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[13]),
        .I2(Instruction_20_16_o),
        .O(B[13]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_5
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[12]),
        .I2(Instruction_20_16_o),
        .O(B[12]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_6
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[11]),
        .I2(Instruction_20_16_o),
        .O(B[11]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_7
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[10]),
        .I2(Instruction_20_16_o),
        .O(B[10]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_8
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[9]),
        .I2(Instruction_20_16_o),
        .O(B[9]));
  LUT3 #(
    .INIT(8'h8C)) 
    ALUResult0_i_9
       (.I0(Reset_IBUF),
        .I1(ReadData2Wire_id_ex_reg[8]),
        .I2(Instruction_20_16_o),
        .O(B[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[0]_i_2 
       (.I0(data1[0]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[0]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[0]),
        .O(\ALUResult[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[0]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[0]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[0]),
        .O(\ALUResult[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[0]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[0]),
        .O(\ALUResult[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[10]_i_2 
       (.I0(data1[10]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[10]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[10]),
        .O(\ALUResult[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[10]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[10]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[10]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[10]),
        .O(\ALUResult[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[10]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[10]),
        .O(\ALUResult[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[11]_i_2 
       (.I0(data1[11]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[11]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[11]),
        .O(\ALUResult[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[11]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[11]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[11]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[11]),
        .O(\ALUResult[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[11]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[11]),
        .O(\ALUResult[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[12]_i_2 
       (.I0(data1[12]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[12]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[12]),
        .O(\ALUResult[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[12]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[12]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[12]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[12]),
        .O(\ALUResult[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[12]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[12]),
        .O(\ALUResult[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[13]_i_2 
       (.I0(data1[13]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[13]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[13]),
        .O(\ALUResult[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[13]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[13]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[13]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[13]),
        .O(\ALUResult[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[13]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[13]),
        .O(\ALUResult[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[14]_i_2 
       (.I0(data1[14]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[14]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[14]),
        .O(\ALUResult[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[14]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[14]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[14]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[14]),
        .O(\ALUResult[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[14]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[14]),
        .O(\ALUResult[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[15]_i_2 
       (.I0(data1[15]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[15]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[15]),
        .O(\ALUResult[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[15]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[15]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[15]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[15]),
        .O(\ALUResult[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[15]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[15]),
        .O(\ALUResult[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[16]_i_2 
       (.I0(data1[16]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[16]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[16]),
        .O(\ALUResult[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[16]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[16]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[16]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[16]),
        .O(\ALUResult[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[16]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[16]),
        .O(\ALUResult[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[1]_i_2 
       (.I0(data1[1]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[1]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[1]),
        .O(\ALUResult[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[1]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[1]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[1]),
        .O(\ALUResult[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[1]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[1]),
        .O(\ALUResult[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[2]_i_2 
       (.I0(data1[2]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[2]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[2]),
        .O(\ALUResult[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[2]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[2]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[2]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[2]),
        .O(\ALUResult[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[2]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[2]),
        .O(\ALUResult[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[3]_i_2 
       (.I0(data1[3]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[3]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[3]),
        .O(\ALUResult[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[3]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[3]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[3]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[3]),
        .O(\ALUResult[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[3]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[3]),
        .O(\ALUResult[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[4]_i_2 
       (.I0(data1[4]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[4]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[4]),
        .O(\ALUResult[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[4]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[4]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[4]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[4]),
        .O(\ALUResult[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[4]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[4]),
        .O(\ALUResult[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[5]_i_2 
       (.I0(data1[5]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[5]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[5]),
        .O(\ALUResult[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[5]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[5]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[5]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[5]),
        .O(\ALUResult[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[5]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[5]),
        .O(\ALUResult[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[6]_i_2 
       (.I0(data1[6]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[6]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[6]),
        .O(\ALUResult[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[6]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[6]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[6]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[6]),
        .O(\ALUResult[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[6]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[6]),
        .O(\ALUResult[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[7]_i_2 
       (.I0(data1[7]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[7]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[7]),
        .O(\ALUResult[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[7]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[7]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[7]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[7]),
        .O(\ALUResult[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[7]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[7]),
        .O(\ALUResult[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[8]_i_2 
       (.I0(data1[8]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[8]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[8]),
        .O(\ALUResult[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[8]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[8]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[8]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[8]),
        .O(\ALUResult[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[8]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[8]),
        .O(\ALUResult[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[9]_i_2 
       (.I0(data1[9]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(\ALUResult[9]_i_4_n_0 ),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(data0[9]),
        .O(\ALUResult[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0FBF0C8)) 
    \ALUResult[9]_i_3 
       (.I0(ReadData1Wire_id_ex_reg[9]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(B[9]),
        .I3(ALUOp_id_ex_reg[2]),
        .I4(P[9]),
        .O(\ALUResult[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult[9]_i_4 
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[9]),
        .O(\ALUResult[9]_i_4_n_0 ));
  MUXF7 \ALUResult_reg[0]_i_1 
       (.I0(\ALUResult[0]_i_2_n_0 ),
        .I1(\ALUResult[0]_i_3_n_0 ),
        .O(D[0]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[10]_i_1 
       (.I0(\ALUResult[10]_i_2_n_0 ),
        .I1(\ALUResult[10]_i_3_n_0 ),
        .O(D[10]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[11]_i_1 
       (.I0(\ALUResult[11]_i_2_n_0 ),
        .I1(\ALUResult[11]_i_3_n_0 ),
        .O(D[11]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[12]_i_1 
       (.I0(\ALUResult[12]_i_2_n_0 ),
        .I1(\ALUResult[12]_i_3_n_0 ),
        .O(D[12]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[13]_i_1 
       (.I0(\ALUResult[13]_i_2_n_0 ),
        .I1(\ALUResult[13]_i_3_n_0 ),
        .O(D[13]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[14]_i_1 
       (.I0(\ALUResult[14]_i_2_n_0 ),
        .I1(\ALUResult[14]_i_3_n_0 ),
        .O(D[14]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[15]_i_1 
       (.I0(\ALUResult[15]_i_2_n_0 ),
        .I1(\ALUResult[15]_i_3_n_0 ),
        .O(D[15]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[16]_i_1 
       (.I0(\ALUResult[16]_i_2_n_0 ),
        .I1(\ALUResult[16]_i_3_n_0 ),
        .O(D[16]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[1]_i_1 
       (.I0(\ALUResult[1]_i_2_n_0 ),
        .I1(\ALUResult[1]_i_3_n_0 ),
        .O(D[1]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[2]_i_1 
       (.I0(\ALUResult[2]_i_2_n_0 ),
        .I1(\ALUResult[2]_i_3_n_0 ),
        .O(D[2]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[3]_i_1 
       (.I0(\ALUResult[3]_i_2_n_0 ),
        .I1(\ALUResult[3]_i_3_n_0 ),
        .O(D[3]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[4]_i_1 
       (.I0(\ALUResult[4]_i_2_n_0 ),
        .I1(\ALUResult[4]_i_3_n_0 ),
        .O(D[4]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[5]_i_1 
       (.I0(\ALUResult[5]_i_2_n_0 ),
        .I1(\ALUResult[5]_i_3_n_0 ),
        .O(D[5]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[6]_i_1 
       (.I0(\ALUResult[6]_i_2_n_0 ),
        .I1(\ALUResult[6]_i_3_n_0 ),
        .O(D[6]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[7]_i_1 
       (.I0(\ALUResult[7]_i_2_n_0 ),
        .I1(\ALUResult[7]_i_3_n_0 ),
        .O(D[7]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[8]_i_1 
       (.I0(\ALUResult[8]_i_2_n_0 ),
        .I1(\ALUResult[8]_i_3_n_0 ),
        .O(D[8]),
        .S(ALUOp_id_ex_reg[1]));
  MUXF7 \ALUResult_reg[9]_i_1 
       (.I0(\ALUResult[9]_i_2_n_0 ),
        .I1(\ALUResult[9]_i_3_n_0 ),
        .O(D[9]),
        .S(ALUOp_id_ex_reg[1]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    IFIDRegWrite_reg_i_1
       (.I0(WriteReg_ex_mem_reg),
        .I1(ALUOp_id_ex_reg[2]),
        .I2(Instruction_20_16_o),
        .I3(IF_ID_Instruction),
        .O(\WriteRegister_o_reg[2] ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_20_16_o_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction_20_16),
        .Q(Instruction_20_16_o),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_20_16_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(IF_ID_Instruction),
        .Q(Instruction_20_16),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    MemToReg_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemToReg),
        .Q(MemToReg_o_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_0),
        .Q(MemToReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[0]),
        .Q(ReadData1Wire_id_ex_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[10]),
        .Q(ReadData1Wire_id_ex_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[11]),
        .Q(ReadData1Wire_id_ex_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[12]),
        .Q(ReadData1Wire_id_ex_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[13]),
        .Q(ReadData1Wire_id_ex_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[14]),
        .Q(ReadData1Wire_id_ex_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[15]),
        .Q(ReadData1Wire_id_ex_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[16]),
        .Q(ReadData1Wire_id_ex_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[1]),
        .Q(ReadData1Wire_id_ex_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[2]),
        .Q(ReadData1Wire_id_ex_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[3]),
        .Q(ReadData1Wire_id_ex_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[4]),
        .Q(ReadData1Wire_id_ex_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[5]),
        .Q(ReadData1Wire_id_ex_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[6]),
        .Q(ReadData1Wire_id_ex_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[7]),
        .Q(ReadData1Wire_id_ex_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[8]),
        .Q(ReadData1Wire_id_ex_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[9]),
        .Q(ReadData1Wire_id_ex_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [0]),
        .Q(ReadRegister1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [10]),
        .Q(ReadRegister1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [11]),
        .Q(ReadRegister1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [12]),
        .Q(ReadRegister1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [13]),
        .Q(ReadRegister1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [14]),
        .Q(ReadRegister1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [15]),
        .Q(ReadRegister1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [16]),
        .Q(ReadRegister1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [1]),
        .Q(ReadRegister1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [2]),
        .Q(ReadRegister1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [3]),
        .Q(ReadRegister1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [4]),
        .Q(ReadRegister1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [5]),
        .Q(ReadRegister1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [6]),
        .Q(ReadRegister1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [7]),
        .Q(ReadRegister1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [8]),
        .Q(ReadRegister1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[16]_0 [9]),
        .Q(ReadRegister1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[0]),
        .Q(ReadData2Wire_id_ex_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[10]),
        .Q(ReadData2Wire_id_ex_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[11]),
        .Q(ReadData2Wire_id_ex_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[12]),
        .Q(ReadData2Wire_id_ex_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[13]),
        .Q(ReadData2Wire_id_ex_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[14]),
        .Q(ReadData2Wire_id_ex_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[15]),
        .Q(ReadData2Wire_id_ex_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[16]),
        .Q(ReadData2Wire_id_ex_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[1]),
        .Q(ReadData2Wire_id_ex_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[2]),
        .Q(ReadData2Wire_id_ex_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[3]),
        .Q(ReadData2Wire_id_ex_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[4]),
        .Q(ReadData2Wire_id_ex_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[5]),
        .Q(ReadData2Wire_id_ex_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[6]),
        .Q(ReadData2Wire_id_ex_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[7]),
        .Q(ReadData2Wire_id_ex_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[8]),
        .Q(ReadData2Wire_id_ex_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[9]),
        .Q(ReadData2Wire_id_ex_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [0]),
        .Q(ReadRegister2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [10]),
        .Q(ReadRegister2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [11]),
        .Q(ReadRegister2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [12]),
        .Q(ReadRegister2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [13]),
        .Q(ReadRegister2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [14]),
        .Q(ReadRegister2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [15]),
        .Q(ReadRegister2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [16]),
        .Q(ReadRegister2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [1]),
        .Q(ReadRegister2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [2]),
        .Q(ReadRegister2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [3]),
        .Q(ReadRegister2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [4]),
        .Q(ReadRegister2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [5]),
        .Q(ReadRegister2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [6]),
        .Q(ReadRegister2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [7]),
        .Q(ReadRegister2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [8]),
        .Q(ReadRegister2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[16]_0 [9]),
        .Q(ReadRegister2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegWrite_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegWrite),
        .Q(RegWrite_o_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_0),
        .Q(RegWrite),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \WriteRegister[2]_i_1 
       (.I0(Instruction_20_16_o),
        .I1(ALUOp_id_ex_reg[2]),
        .O(\Instruction_20_16_o_reg[18]_4 ));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__0_i_1
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[7]),
        .O(\Instruction_20_16_o_reg[18]_1 [3]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__0_i_2
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[6]),
        .O(\Instruction_20_16_o_reg[18]_1 [2]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__0_i_3
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[5]),
        .O(\Instruction_20_16_o_reg[18]_1 [1]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__0_i_4
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[4]),
        .O(\Instruction_20_16_o_reg[18]_1 [0]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__0_i_5
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[7]),
        .I2(ReadData2Wire_id_ex_reg[7]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_5 [3]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__0_i_6
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[6]),
        .I2(ReadData2Wire_id_ex_reg[6]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_5 [2]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__0_i_7
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[5]),
        .I2(ReadData2Wire_id_ex_reg[5]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_5 [1]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__0_i_8
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[4]),
        .I2(ReadData2Wire_id_ex_reg[4]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_5 [0]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__1_i_1
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[11]),
        .O(\Instruction_20_16_o_reg[18]_2 [3]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__1_i_2
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[10]),
        .O(\Instruction_20_16_o_reg[18]_2 [2]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__1_i_3
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[9]),
        .O(\Instruction_20_16_o_reg[18]_2 [1]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__1_i_4
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[8]),
        .O(\Instruction_20_16_o_reg[18]_2 [0]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__1_i_5
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[11]),
        .I2(ReadData2Wire_id_ex_reg[11]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_6 [3]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__1_i_6
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[10]),
        .I2(ReadData2Wire_id_ex_reg[10]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_6 [2]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__1_i_7
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[9]),
        .I2(ReadData2Wire_id_ex_reg[9]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_6 [1]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__1_i_8
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[8]),
        .I2(ReadData2Wire_id_ex_reg[8]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_6 [0]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__2_i_1
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[15]),
        .O(\Instruction_20_16_o_reg[18]_3 [3]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__2_i_2
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[14]),
        .O(\Instruction_20_16_o_reg[18]_3 [2]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__2_i_3
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[13]),
        .O(\Instruction_20_16_o_reg[18]_3 [1]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry__2_i_4
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[12]),
        .O(\Instruction_20_16_o_reg[18]_3 [0]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__2_i_5
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[15]),
        .I2(ReadData2Wire_id_ex_reg[15]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_7 [3]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__2_i_6
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[14]),
        .I2(ReadData2Wire_id_ex_reg[14]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_7 [2]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__2_i_7
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[13]),
        .I2(ReadData2Wire_id_ex_reg[13]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_7 [1]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__2_i_8
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[12]),
        .I2(ReadData2Wire_id_ex_reg[12]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_7 [0]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry__3_i_1
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[16]),
        .I2(ReadData2Wire_id_ex_reg[16]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_8 ));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry_i_1
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[3]),
        .O(\Instruction_20_16_o_reg[18]_0 [3]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry_i_2
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[2]),
        .O(\Instruction_20_16_o_reg[18]_0 [2]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry_i_3
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[1]),
        .O(\Instruction_20_16_o_reg[18]_0 [1]));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry_i_4
       (.I0(Reset_IBUF),
        .I1(Instruction_20_16_o),
        .I2(ReadData2Wire_id_ex_reg[0]),
        .O(\Instruction_20_16_o_reg[18]_0 [0]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry_i_5
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[3]),
        .I2(ReadData2Wire_id_ex_reg[3]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_4 [3]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry_i_6
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[2]),
        .I2(ReadData2Wire_id_ex_reg[2]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_4 [2]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry_i_7
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[1]),
        .I2(ReadData2Wire_id_ex_reg[1]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_4 [1]));
  LUT5 #(
    .INIT(32'h4B4BBB4B)) 
    i__carry_i_8
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ReadData1Wire_id_ex_reg[0]),
        .I2(ReadData2Wire_id_ex_reg[0]),
        .I3(Instruction_20_16_o),
        .I4(Reset_IBUF),
        .O(\ALUOp_o_reg[2]_4 [0]));
endmodule

module IF_ID_Register
   (Instruction,
    IF_ID_Instruction,
    \Instruction_out_reg[18]_0 ,
    ClkOut_BUFG,
    \Instruction_out_reg[18]_1 );
  output [0:0]Instruction;
  output [0:0]IF_ID_Instruction;
  output \Instruction_out_reg[18]_0 ;
  input ClkOut_BUFG;
  input \Instruction_out_reg[18]_1 ;

  wire ClkOut_BUFG;
  wire [0:0]IF_ID_Instruction;
  wire [0:0]Instruction;
  wire \Instruction_out_reg[18]_0 ;
  wire \Instruction_out_reg[18]_1 ;

  LUT1 #(
    .INIT(2'h1)) 
    \ALUOp[2]_i_1 
       (.I0(IF_ID_Instruction),
        .O(\Instruction_out_reg[18]_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_out_reg[18]_1 ),
        .Q(IF_ID_Instruction),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(Instruction),
        .R(1'b0));
endmodule

module MEM_WB_Register
   (out7_OBUF,
    \MemAddress_o_reg[16]_0 ,
    \MemAddress_o_reg[16]_1 ,
    \MemAddress_o_reg[15]_0 ,
    \MemAddress_o_reg[15]_1 ,
    \MemAddress_o_reg[14]_0 ,
    \MemAddress_o_reg[14]_1 ,
    \MemAddress_o_reg[13]_0 ,
    \MemAddress_o_reg[13]_1 ,
    \MemAddress_o_reg[12]_0 ,
    \MemAddress_o_reg[12]_1 ,
    \MemAddress_o_reg[11]_0 ,
    \MemAddress_o_reg[11]_1 ,
    \MemAddress_o_reg[10]_0 ,
    \MemAddress_o_reg[10]_1 ,
    \MemAddress_o_reg[9]_0 ,
    \MemAddress_o_reg[9]_1 ,
    \MemAddress_o_reg[8]_0 ,
    \MemAddress_o_reg[8]_1 ,
    \MemAddress_o_reg[7]_0 ,
    \MemAddress_o_reg[7]_1 ,
    \MemAddress_o_reg[6]_0 ,
    \MemAddress_o_reg[6]_1 ,
    \MemAddress_o_reg[5]_0 ,
    \MemAddress_o_reg[5]_1 ,
    \MemAddress_o_reg[4]_0 ,
    \MemAddress_o_reg[4]_1 ,
    \MemAddress_o_reg[3]_0 ,
    \MemAddress_o_reg[3]_1 ,
    \MemAddress_o_reg[2]_0 ,
    \MemAddress_o_reg[2]_1 ,
    \MemAddress_o_reg[1]_0 ,
    \MemAddress_o_reg[1]_1 ,
    \MemAddress_o_reg[0]_0 ,
    \MemAddress_o_reg[0]_1 ,
    RegWrite_o_reg_0,
    \WriteRegister_o_reg[2]_0 ,
    \WriteRegister_o_reg[2]_1 ,
    RegWrite_reg_0,
    ClkOut_BUFG,
    MemToReg_reg_0,
    WriteReg_ex_mem_reg,
    sel0,
    Reset_IBUF,
    Instruction,
    D);
  output [6:0]out7_OBUF;
  output \MemAddress_o_reg[16]_0 ;
  output \MemAddress_o_reg[16]_1 ;
  output \MemAddress_o_reg[15]_0 ;
  output \MemAddress_o_reg[15]_1 ;
  output \MemAddress_o_reg[14]_0 ;
  output \MemAddress_o_reg[14]_1 ;
  output \MemAddress_o_reg[13]_0 ;
  output \MemAddress_o_reg[13]_1 ;
  output \MemAddress_o_reg[12]_0 ;
  output \MemAddress_o_reg[12]_1 ;
  output \MemAddress_o_reg[11]_0 ;
  output \MemAddress_o_reg[11]_1 ;
  output \MemAddress_o_reg[10]_0 ;
  output \MemAddress_o_reg[10]_1 ;
  output \MemAddress_o_reg[9]_0 ;
  output \MemAddress_o_reg[9]_1 ;
  output \MemAddress_o_reg[8]_0 ;
  output \MemAddress_o_reg[8]_1 ;
  output \MemAddress_o_reg[7]_0 ;
  output \MemAddress_o_reg[7]_1 ;
  output \MemAddress_o_reg[6]_0 ;
  output \MemAddress_o_reg[6]_1 ;
  output \MemAddress_o_reg[5]_0 ;
  output \MemAddress_o_reg[5]_1 ;
  output \MemAddress_o_reg[4]_0 ;
  output \MemAddress_o_reg[4]_1 ;
  output \MemAddress_o_reg[3]_0 ;
  output \MemAddress_o_reg[3]_1 ;
  output \MemAddress_o_reg[2]_0 ;
  output \MemAddress_o_reg[2]_1 ;
  output \MemAddress_o_reg[1]_0 ;
  output \MemAddress_o_reg[1]_1 ;
  output \MemAddress_o_reg[0]_0 ;
  output \MemAddress_o_reg[0]_1 ;
  output RegWrite_o_reg_0;
  output \WriteRegister_o_reg[2]_0 ;
  output \WriteRegister_o_reg[2]_1 ;
  input RegWrite_reg_0;
  input ClkOut_BUFG;
  input MemToReg_reg_0;
  input [0:0]WriteReg_ex_mem_reg;
  input [2:0]sel0;
  input Reset_IBUF;
  input [0:0]Instruction;
  input [16:0]D;

  wire ClkOut_BUFG;
  wire [16:0]D;
  wire [0:0]Instruction;
  wire [16:0]MemAddress;
  wire [16:0]MemAddress_mem_wb_reg;
  wire \MemAddress_o_reg[0]_0 ;
  wire \MemAddress_o_reg[0]_1 ;
  wire \MemAddress_o_reg[10]_0 ;
  wire \MemAddress_o_reg[10]_1 ;
  wire \MemAddress_o_reg[11]_0 ;
  wire \MemAddress_o_reg[11]_1 ;
  wire \MemAddress_o_reg[12]_0 ;
  wire \MemAddress_o_reg[12]_1 ;
  wire \MemAddress_o_reg[13]_0 ;
  wire \MemAddress_o_reg[13]_1 ;
  wire \MemAddress_o_reg[14]_0 ;
  wire \MemAddress_o_reg[14]_1 ;
  wire \MemAddress_o_reg[15]_0 ;
  wire \MemAddress_o_reg[15]_1 ;
  wire \MemAddress_o_reg[16]_0 ;
  wire \MemAddress_o_reg[16]_1 ;
  wire \MemAddress_o_reg[1]_0 ;
  wire \MemAddress_o_reg[1]_1 ;
  wire \MemAddress_o_reg[2]_0 ;
  wire \MemAddress_o_reg[2]_1 ;
  wire \MemAddress_o_reg[3]_0 ;
  wire \MemAddress_o_reg[3]_1 ;
  wire \MemAddress_o_reg[4]_0 ;
  wire \MemAddress_o_reg[4]_1 ;
  wire \MemAddress_o_reg[5]_0 ;
  wire \MemAddress_o_reg[5]_1 ;
  wire \MemAddress_o_reg[6]_0 ;
  wire \MemAddress_o_reg[6]_1 ;
  wire \MemAddress_o_reg[7]_0 ;
  wire \MemAddress_o_reg[7]_1 ;
  wire \MemAddress_o_reg[8]_0 ;
  wire \MemAddress_o_reg[8]_1 ;
  wire \MemAddress_o_reg[9]_0 ;
  wire \MemAddress_o_reg[9]_1 ;
  wire MemToReg_mem_wb_reg;
  wire MemToReg_reg_0;
  wire MemToReg_reg_n_0;
  wire RegWrite_mem_wb_reg;
  wire RegWrite_o_reg_0;
  wire RegWrite_reg_0;
  wire RegWrite_reg_n_0;
  wire Reset_IBUF;
  wire [0:0]WriteReg_ex_mem_reg;
  wire [2:2]WriteRegister_mem_wb_reg;
  wire \WriteRegister_o_reg[2]_0 ;
  wire \WriteRegister_o_reg[2]_1 ;
  wire \WriteRegister_reg_n_0_[2] ;
  wire [6:0]out7_OBUF;
  wire \out7_OBUF[0]_inst_i_2_n_0 ;
  wire \out7_OBUF[0]_inst_i_3_n_0 ;
  wire \out7_OBUF[0]_inst_i_4_n_0 ;
  wire \out7_OBUF[0]_inst_i_5_n_0 ;
  wire \out7_OBUF[0]_inst_i_6_n_0 ;
  wire \out7_OBUF[0]_inst_i_7_n_0 ;
  wire \out7_OBUF[1]_inst_i_2_n_0 ;
  wire \out7_OBUF[1]_inst_i_3_n_0 ;
  wire \out7_OBUF[1]_inst_i_4_n_0 ;
  wire \out7_OBUF[1]_inst_i_5_n_0 ;
  wire \out7_OBUF[1]_inst_i_6_n_0 ;
  wire \out7_OBUF[2]_inst_i_2_n_0 ;
  wire \out7_OBUF[2]_inst_i_3_n_0 ;
  wire \out7_OBUF[2]_inst_i_4_n_0 ;
  wire \out7_OBUF[2]_inst_i_5_n_0 ;
  wire \out7_OBUF[2]_inst_i_6_n_0 ;
  wire \out7_OBUF[2]_inst_i_7_n_0 ;
  wire \out7_OBUF[3]_inst_i_2_n_0 ;
  wire \out7_OBUF[3]_inst_i_3_n_0 ;
  wire \out7_OBUF[3]_inst_i_4_n_0 ;
  wire \out7_OBUF[3]_inst_i_5_n_0 ;
  wire \out7_OBUF[3]_inst_i_6_n_0 ;
  wire \out7_OBUF[3]_inst_i_7_n_0 ;
  wire \out7_OBUF[4]_inst_i_2_n_0 ;
  wire \out7_OBUF[4]_inst_i_3_n_0 ;
  wire \out7_OBUF[4]_inst_i_4_n_0 ;
  wire \out7_OBUF[4]_inst_i_5_n_0 ;
  wire \out7_OBUF[4]_inst_i_6_n_0 ;
  wire \out7_OBUF[5]_inst_i_2_n_0 ;
  wire \out7_OBUF[5]_inst_i_3_n_0 ;
  wire \out7_OBUF[5]_inst_i_4_n_0 ;
  wire \out7_OBUF[5]_inst_i_5_n_0 ;
  wire \out7_OBUF[5]_inst_i_6_n_0 ;
  wire \out7_OBUF[6]_inst_i_2_n_0 ;
  wire \out7_OBUF[6]_inst_i_3_n_0 ;
  wire \out7_OBUF[6]_inst_i_4_n_0 ;
  wire \out7_OBUF[6]_inst_i_5_n_0 ;
  wire \out7_OBUF[6]_inst_i_6_n_0 ;
  wire \out7_OBUF[6]_inst_i_7_n_0 ;
  wire [2:0]sel0;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[0]),
        .Q(MemAddress_mem_wb_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[10]),
        .Q(MemAddress_mem_wb_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[11]),
        .Q(MemAddress_mem_wb_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[12]),
        .Q(MemAddress_mem_wb_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[13]),
        .Q(MemAddress_mem_wb_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[14]),
        .Q(MemAddress_mem_wb_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[15]),
        .Q(MemAddress_mem_wb_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[16]),
        .Q(MemAddress_mem_wb_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[1]),
        .Q(MemAddress_mem_wb_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[2]),
        .Q(MemAddress_mem_wb_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[3]),
        .Q(MemAddress_mem_wb_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[4]),
        .Q(MemAddress_mem_wb_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[5]),
        .Q(MemAddress_mem_wb_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[6]),
        .Q(MemAddress_mem_wb_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[7]),
        .Q(MemAddress_mem_wb_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[8]),
        .Q(MemAddress_mem_wb_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[9]),
        .Q(MemAddress_mem_wb_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(MemAddress[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(MemAddress[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(MemAddress[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(MemAddress[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(MemAddress[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(MemAddress[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(MemAddress[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(MemAddress[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(MemAddress[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(MemAddress[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(MemAddress[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(MemAddress[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(MemAddress[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(MemAddress[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(MemAddress[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(MemAddress[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(MemAddress[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    MemToReg_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_n_0),
        .Q(MemToReg_mem_wb_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_0),
        .Q(MemToReg_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegWrite_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_n_0),
        .Q(RegWrite_mem_wb_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_0),
        .Q(RegWrite_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg_n_0_[2] ),
        .Q(WriteRegister_mem_wb_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(WriteReg_ex_mem_reg),
        .Q(\WriteRegister_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFC0CF)) 
    \out7_OBUF[0]_inst_i_1 
       (.I0(\out7_OBUF[0]_inst_i_2_n_0 ),
        .I1(\out7_OBUF[0]_inst_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(Instruction),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(out7_OBUF[0]));
  MUXF7 \out7_OBUF[0]_inst_i_2 
       (.I0(\out7_OBUF[0]_inst_i_4_n_0 ),
        .I1(\out7_OBUF[0]_inst_i_5_n_0 ),
        .O(\out7_OBUF[0]_inst_i_2_n_0 ),
        .S(sel0[0]));
  MUXF7 \out7_OBUF[0]_inst_i_3 
       (.I0(\out7_OBUF[0]_inst_i_6_n_0 ),
        .I1(\out7_OBUF[0]_inst_i_7_n_0 ),
        .O(\out7_OBUF[0]_inst_i_3_n_0 ),
        .S(sel0[0]));
  LUT6 #(
    .INIT(64'hFFFF10FFFFFF85FF)) 
    \out7_OBUF[0]_inst_i_4 
       (.I0(MemAddress_mem_wb_reg[9]),
        .I1(MemAddress_mem_wb_reg[8]),
        .I2(MemAddress_mem_wb_reg[10]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[11]),
        .O(\out7_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10FFFFFF85FF)) 
    \out7_OBUF[0]_inst_i_5 
       (.I0(MemAddress_mem_wb_reg[13]),
        .I1(MemAddress_mem_wb_reg[12]),
        .I2(MemAddress_mem_wb_reg[14]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[15]),
        .O(\out7_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF40FFFFFF25FF)) 
    \out7_OBUF[0]_inst_i_6 
       (.I0(MemAddress_mem_wb_reg[3]),
        .I1(MemAddress_mem_wb_reg[0]),
        .I2(MemAddress_mem_wb_reg[2]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[1]),
        .O(\out7_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10FFFFFF85FF)) 
    \out7_OBUF[0]_inst_i_7 
       (.I0(MemAddress_mem_wb_reg[5]),
        .I1(MemAddress_mem_wb_reg[4]),
        .I2(MemAddress_mem_wb_reg[6]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[7]),
        .O(\out7_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \out7_OBUF[1]_inst_i_1 
       (.I0(\out7_OBUF[1]_inst_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(\out7_OBUF[1]_inst_i_3_n_0 ),
        .I3(sel0[0]),
        .I4(\out7_OBUF[1]_inst_i_4_n_0 ),
        .I5(sel0[2]),
        .O(out7_OBUF[1]));
  MUXF7 \out7_OBUF[1]_inst_i_2 
       (.I0(\out7_OBUF[1]_inst_i_5_n_0 ),
        .I1(\out7_OBUF[1]_inst_i_6_n_0 ),
        .O(\out7_OBUF[1]_inst_i_2_n_0 ),
        .S(sel0[0]));
  LUT6 #(
    .INIT(64'h000040000000B200)) 
    \out7_OBUF[1]_inst_i_3 
       (.I0(MemAddress_mem_wb_reg[9]),
        .I1(MemAddress_mem_wb_reg[10]),
        .I2(MemAddress_mem_wb_reg[8]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[11]),
        .O(\out7_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000040000000B200)) 
    \out7_OBUF[1]_inst_i_4 
       (.I0(MemAddress_mem_wb_reg[13]),
        .I1(MemAddress_mem_wb_reg[14]),
        .I2(MemAddress_mem_wb_reg[12]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[15]),
        .O(\out7_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0051000000900000)) 
    \out7_OBUF[1]_inst_i_5 
       (.I0(MemAddress_mem_wb_reg[3]),
        .I1(MemAddress_mem_wb_reg[2]),
        .I2(MemAddress_mem_wb_reg[0]),
        .I3(Reset_IBUF),
        .I4(MemToReg_mem_wb_reg),
        .I5(MemAddress_mem_wb_reg[1]),
        .O(\out7_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000040000000B200)) 
    \out7_OBUF[1]_inst_i_6 
       (.I0(MemAddress_mem_wb_reg[5]),
        .I1(MemAddress_mem_wb_reg[6]),
        .I2(MemAddress_mem_wb_reg[4]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[7]),
        .O(\out7_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \out7_OBUF[2]_inst_i_1 
       (.I0(\out7_OBUF[2]_inst_i_2_n_0 ),
        .I1(\out7_OBUF[2]_inst_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Instruction),
        .I5(sel0[1]),
        .O(out7_OBUF[2]));
  MUXF7 \out7_OBUF[2]_inst_i_2 
       (.I0(\out7_OBUF[2]_inst_i_4_n_0 ),
        .I1(\out7_OBUF[2]_inst_i_5_n_0 ),
        .O(\out7_OBUF[2]_inst_i_2_n_0 ),
        .S(sel0[0]));
  MUXF7 \out7_OBUF[2]_inst_i_3 
       (.I0(\out7_OBUF[2]_inst_i_6_n_0 ),
        .I1(\out7_OBUF[2]_inst_i_7_n_0 ),
        .O(\out7_OBUF[2]_inst_i_3_n_0 ),
        .S(sel0[0]));
  LUT6 #(
    .INIT(64'h0037000000100000)) 
    \out7_OBUF[2]_inst_i_4 
       (.I0(MemAddress_mem_wb_reg[9]),
        .I1(MemAddress_mem_wb_reg[11]),
        .I2(MemAddress_mem_wb_reg[10]),
        .I3(Reset_IBUF),
        .I4(MemToReg_mem_wb_reg),
        .I5(MemAddress_mem_wb_reg[8]),
        .O(\out7_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0037000000100000)) 
    \out7_OBUF[2]_inst_i_5 
       (.I0(MemAddress_mem_wb_reg[13]),
        .I1(MemAddress_mem_wb_reg[15]),
        .I2(MemAddress_mem_wb_reg[14]),
        .I3(Reset_IBUF),
        .I4(MemToReg_mem_wb_reg),
        .I5(MemAddress_mem_wb_reg[12]),
        .O(\out7_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000100000)) 
    \out7_OBUF[2]_inst_i_6 
       (.I0(MemAddress_mem_wb_reg[3]),
        .I1(MemAddress_mem_wb_reg[1]),
        .I2(MemAddress_mem_wb_reg[2]),
        .I3(Reset_IBUF),
        .I4(MemToReg_mem_wb_reg),
        .I5(MemAddress_mem_wb_reg[0]),
        .O(\out7_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0037000000100000)) 
    \out7_OBUF[2]_inst_i_7 
       (.I0(MemAddress_mem_wb_reg[5]),
        .I1(MemAddress_mem_wb_reg[7]),
        .I2(MemAddress_mem_wb_reg[6]),
        .I3(Reset_IBUF),
        .I4(MemToReg_mem_wb_reg),
        .I5(MemAddress_mem_wb_reg[4]),
        .O(\out7_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \out7_OBUF[3]_inst_i_1 
       (.I0(\out7_OBUF[3]_inst_i_2_n_0 ),
        .I1(\out7_OBUF[3]_inst_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Instruction),
        .I5(sel0[1]),
        .O(out7_OBUF[3]));
  MUXF7 \out7_OBUF[3]_inst_i_2 
       (.I0(\out7_OBUF[3]_inst_i_4_n_0 ),
        .I1(\out7_OBUF[3]_inst_i_5_n_0 ),
        .O(\out7_OBUF[3]_inst_i_2_n_0 ),
        .S(sel0[0]));
  MUXF7 \out7_OBUF[3]_inst_i_3 
       (.I0(\out7_OBUF[3]_inst_i_6_n_0 ),
        .I1(\out7_OBUF[3]_inst_i_7_n_0 ),
        .O(\out7_OBUF[3]_inst_i_3_n_0 ),
        .S(sel0[0]));
  LUT6 #(
    .INIT(64'h0000820000009400)) 
    \out7_OBUF[3]_inst_i_4 
       (.I0(MemAddress_mem_wb_reg[9]),
        .I1(MemAddress_mem_wb_reg[10]),
        .I2(MemAddress_mem_wb_reg[8]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[11]),
        .O(\out7_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000009400)) 
    \out7_OBUF[3]_inst_i_5 
       (.I0(MemAddress_mem_wb_reg[13]),
        .I1(MemAddress_mem_wb_reg[14]),
        .I2(MemAddress_mem_wb_reg[12]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[15]),
        .O(\out7_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000C10000002400)) 
    \out7_OBUF[3]_inst_i_6 
       (.I0(MemAddress_mem_wb_reg[3]),
        .I1(MemAddress_mem_wb_reg[2]),
        .I2(MemAddress_mem_wb_reg[1]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[0]),
        .O(\out7_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000009400)) 
    \out7_OBUF[3]_inst_i_7 
       (.I0(MemAddress_mem_wb_reg[5]),
        .I1(MemAddress_mem_wb_reg[6]),
        .I2(MemAddress_mem_wb_reg[4]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[7]),
        .O(\out7_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \out7_OBUF[4]_inst_i_1 
       (.I0(\out7_OBUF[4]_inst_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(\out7_OBUF[4]_inst_i_3_n_0 ),
        .I3(sel0[0]),
        .I4(\out7_OBUF[4]_inst_i_4_n_0 ),
        .I5(sel0[2]),
        .O(out7_OBUF[4]));
  MUXF7 \out7_OBUF[4]_inst_i_2 
       (.I0(\out7_OBUF[4]_inst_i_5_n_0 ),
        .I1(\out7_OBUF[4]_inst_i_6_n_0 ),
        .O(\out7_OBUF[4]_inst_i_2_n_0 ),
        .S(sel0[0]));
  LUT6 #(
    .INIT(64'h08000C0000000200)) 
    \out7_OBUF[4]_inst_i_3 
       (.I0(MemAddress_mem_wb_reg[9]),
        .I1(MemAddress_mem_wb_reg[11]),
        .I2(Reset_IBUF),
        .I3(MemToReg_mem_wb_reg),
        .I4(MemAddress_mem_wb_reg[8]),
        .I5(MemAddress_mem_wb_reg[10]),
        .O(\out7_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08000C0000000200)) 
    \out7_OBUF[4]_inst_i_4 
       (.I0(MemAddress_mem_wb_reg[13]),
        .I1(MemAddress_mem_wb_reg[15]),
        .I2(Reset_IBUF),
        .I3(MemToReg_mem_wb_reg),
        .I4(MemAddress_mem_wb_reg[12]),
        .I5(MemAddress_mem_wb_reg[14]),
        .O(\out7_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A00020001000000)) 
    \out7_OBUF[4]_inst_i_5 
       (.I0(MemAddress_mem_wb_reg[3]),
        .I1(MemAddress_mem_wb_reg[0]),
        .I2(Reset_IBUF),
        .I3(MemToReg_mem_wb_reg),
        .I4(MemAddress_mem_wb_reg[1]),
        .I5(MemAddress_mem_wb_reg[2]),
        .O(\out7_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08000C0000000200)) 
    \out7_OBUF[4]_inst_i_6 
       (.I0(MemAddress_mem_wb_reg[5]),
        .I1(MemAddress_mem_wb_reg[7]),
        .I2(Reset_IBUF),
        .I3(MemToReg_mem_wb_reg),
        .I4(MemAddress_mem_wb_reg[4]),
        .I5(MemAddress_mem_wb_reg[6]),
        .O(\out7_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \out7_OBUF[5]_inst_i_1 
       (.I0(\out7_OBUF[5]_inst_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(\out7_OBUF[5]_inst_i_3_n_0 ),
        .I3(sel0[0]),
        .I4(\out7_OBUF[5]_inst_i_4_n_0 ),
        .I5(sel0[2]),
        .O(out7_OBUF[5]));
  MUXF7 \out7_OBUF[5]_inst_i_2 
       (.I0(\out7_OBUF[5]_inst_i_5_n_0 ),
        .I1(\out7_OBUF[5]_inst_i_6_n_0 ),
        .O(\out7_OBUF[5]_inst_i_2_n_0 ),
        .S(sel0[0]));
  LUT6 #(
    .INIT(64'h00B0006000800000)) 
    \out7_OBUF[5]_inst_i_3 
       (.I0(MemAddress_mem_wb_reg[9]),
        .I1(MemAddress_mem_wb_reg[8]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Reset_IBUF),
        .I4(MemAddress_mem_wb_reg[11]),
        .I5(MemAddress_mem_wb_reg[10]),
        .O(\out7_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B0006000800000)) 
    \out7_OBUF[5]_inst_i_4 
       (.I0(MemAddress_mem_wb_reg[13]),
        .I1(MemAddress_mem_wb_reg[12]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Reset_IBUF),
        .I4(MemAddress_mem_wb_reg[15]),
        .I5(MemAddress_mem_wb_reg[14]),
        .O(\out7_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h009000E000800000)) 
    \out7_OBUF[5]_inst_i_5 
       (.I0(MemAddress_mem_wb_reg[3]),
        .I1(MemAddress_mem_wb_reg[1]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Reset_IBUF),
        .I4(MemAddress_mem_wb_reg[0]),
        .I5(MemAddress_mem_wb_reg[2]),
        .O(\out7_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0006000800000)) 
    \out7_OBUF[5]_inst_i_6 
       (.I0(MemAddress_mem_wb_reg[5]),
        .I1(MemAddress_mem_wb_reg[4]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Reset_IBUF),
        .I4(MemAddress_mem_wb_reg[7]),
        .I5(MemAddress_mem_wb_reg[6]),
        .O(\out7_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \out7_OBUF[6]_inst_i_1 
       (.I0(\out7_OBUF[6]_inst_i_2_n_0 ),
        .I1(\out7_OBUF[6]_inst_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Instruction),
        .I5(sel0[1]),
        .O(out7_OBUF[6]));
  MUXF7 \out7_OBUF[6]_inst_i_2 
       (.I0(\out7_OBUF[6]_inst_i_4_n_0 ),
        .I1(\out7_OBUF[6]_inst_i_5_n_0 ),
        .O(\out7_OBUF[6]_inst_i_2_n_0 ),
        .S(sel0[0]));
  MUXF7 \out7_OBUF[6]_inst_i_3 
       (.I0(\out7_OBUF[6]_inst_i_6_n_0 ),
        .I1(\out7_OBUF[6]_inst_i_7_n_0 ),
        .O(\out7_OBUF[6]_inst_i_3_n_0 ),
        .S(sel0[0]));
  LUT6 #(
    .INIT(64'h0000600000001400)) 
    \out7_OBUF[6]_inst_i_4 
       (.I0(MemAddress_mem_wb_reg[9]),
        .I1(MemAddress_mem_wb_reg[10]),
        .I2(MemAddress_mem_wb_reg[8]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[11]),
        .O(\out7_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000001400)) 
    \out7_OBUF[6]_inst_i_5 
       (.I0(MemAddress_mem_wb_reg[13]),
        .I1(MemAddress_mem_wb_reg[14]),
        .I2(MemAddress_mem_wb_reg[12]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[15]),
        .O(\out7_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000290000000400)) 
    \out7_OBUF[6]_inst_i_6 
       (.I0(MemAddress_mem_wb_reg[3]),
        .I1(MemAddress_mem_wb_reg[2]),
        .I2(MemAddress_mem_wb_reg[1]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[0]),
        .O(\out7_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000001400)) 
    \out7_OBUF[6]_inst_i_7 
       (.I0(MemAddress_mem_wb_reg[5]),
        .I1(MemAddress_mem_wb_reg[6]),
        .I2(MemAddress_mem_wb_reg[4]),
        .I3(MemToReg_mem_wb_reg),
        .I4(Reset_IBUF),
        .I5(MemAddress_mem_wb_reg[7]),
        .O(\out7_OBUF[6]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][0]_i_1 
       (.I0(MemAddress_mem_wb_reg[0]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][10]_i_1 
       (.I0(MemAddress_mem_wb_reg[10]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][11]_i_1 
       (.I0(MemAddress_mem_wb_reg[11]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][12]_i_1 
       (.I0(MemAddress_mem_wb_reg[12]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][13]_i_1 
       (.I0(MemAddress_mem_wb_reg[13]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][14]_i_1 
       (.I0(MemAddress_mem_wb_reg[14]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][15]_i_1 
       (.I0(MemAddress_mem_wb_reg[15]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \registers[0][16]_i_1 
       (.I0(WriteRegister_mem_wb_reg),
        .I1(RegWrite_mem_wb_reg),
        .I2(Reset_IBUF),
        .O(\WriteRegister_o_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][16]_i_2 
       (.I0(MemAddress_mem_wb_reg[16]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][1]_i_1 
       (.I0(MemAddress_mem_wb_reg[1]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][2]_i_1 
       (.I0(MemAddress_mem_wb_reg[2]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][3]_i_1 
       (.I0(MemAddress_mem_wb_reg[3]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][4]_i_1 
       (.I0(MemAddress_mem_wb_reg[4]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][5]_i_1 
       (.I0(MemAddress_mem_wb_reg[5]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][6]_i_1 
       (.I0(MemAddress_mem_wb_reg[6]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][7]_i_1 
       (.I0(MemAddress_mem_wb_reg[7]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][8]_i_1 
       (.I0(MemAddress_mem_wb_reg[8]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][9]_i_1 
       (.I0(MemAddress_mem_wb_reg[9]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][0]_i_1 
       (.I0(MemAddress_mem_wb_reg[0]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][10]_i_1 
       (.I0(MemAddress_mem_wb_reg[10]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][11]_i_1 
       (.I0(MemAddress_mem_wb_reg[11]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][12]_i_1 
       (.I0(MemAddress_mem_wb_reg[12]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][13]_i_1 
       (.I0(MemAddress_mem_wb_reg[13]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][14]_i_1 
       (.I0(MemAddress_mem_wb_reg[14]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][15]_i_1 
       (.I0(MemAddress_mem_wb_reg[15]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \registers[4][16]_i_1 
       (.I0(Reset_IBUF),
        .I1(RegWrite_mem_wb_reg),
        .O(RegWrite_o_reg_0));
  LUT3 #(
    .INIT(8'hF8)) 
    \registers[4][16]_i_2 
       (.I0(WriteRegister_mem_wb_reg),
        .I1(RegWrite_mem_wb_reg),
        .I2(Reset_IBUF),
        .O(\WriteRegister_o_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][16]_i_3 
       (.I0(MemAddress_mem_wb_reg[16]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][1]_i_1 
       (.I0(MemAddress_mem_wb_reg[1]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][2]_i_1 
       (.I0(MemAddress_mem_wb_reg[2]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][3]_i_1 
       (.I0(MemAddress_mem_wb_reg[3]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][4]_i_1 
       (.I0(MemAddress_mem_wb_reg[4]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][5]_i_1 
       (.I0(MemAddress_mem_wb_reg[5]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][6]_i_1 
       (.I0(MemAddress_mem_wb_reg[6]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][7]_i_1 
       (.I0(MemAddress_mem_wb_reg[7]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][8]_i_1 
       (.I0(MemAddress_mem_wb_reg[8]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[4][9]_i_1 
       (.I0(MemAddress_mem_wb_reg[9]),
        .I1(MemToReg_mem_wb_reg),
        .I2(Reset_IBUF),
        .I3(WriteRegister_mem_wb_reg),
        .O(\MemAddress_o_reg[9]_1 ));
endmodule

module RegisterFile
   (D,
    \registers_reg[4][16]_0 ,
    \registers_reg[4][0]_0 ,
    \registers_reg[4][16]_1 ,
    \registers_reg[4][16]_2 ,
    ClkOut_BUFG,
    \registers_reg[4][15]_0 ,
    \registers_reg[4][14]_0 ,
    \registers_reg[4][13]_0 ,
    \registers_reg[4][12]_0 ,
    \registers_reg[4][11]_0 ,
    \registers_reg[4][10]_0 ,
    \registers_reg[4][9]_0 ,
    \registers_reg[4][8]_0 ,
    \registers_reg[4][7]_0 ,
    \registers_reg[4][6]_0 ,
    \registers_reg[4][5]_0 ,
    \registers_reg[4][4]_0 ,
    \registers_reg[4][3]_0 ,
    \registers_reg[4][2]_0 ,
    \registers_reg[4][1]_0 ,
    \registers_reg[4][0]_1 ,
    \registers_reg[0][16]_0 ,
    \registers_reg[0][16]_1 ,
    \registers_reg[0][15]_0 ,
    \registers_reg[0][14]_0 ,
    \registers_reg[0][13]_0 ,
    \registers_reg[0][12]_0 ,
    \registers_reg[0][11]_0 ,
    \registers_reg[0][10]_0 ,
    \registers_reg[0][9]_0 ,
    \registers_reg[0][8]_0 ,
    \registers_reg[0][7]_0 ,
    \registers_reg[0][6]_0 ,
    \registers_reg[0][5]_0 ,
    \registers_reg[0][4]_0 ,
    \registers_reg[0][3]_0 ,
    \registers_reg[0][2]_0 ,
    \registers_reg[0][1]_0 ,
    \registers_reg[0][0]_0 ,
    IF_ID_Instruction);
  output [16:0]D;
  output [16:0]\registers_reg[4][16]_0 ;
  input \registers_reg[4][0]_0 ;
  input \registers_reg[4][16]_1 ;
  input \registers_reg[4][16]_2 ;
  input ClkOut_BUFG;
  input \registers_reg[4][15]_0 ;
  input \registers_reg[4][14]_0 ;
  input \registers_reg[4][13]_0 ;
  input \registers_reg[4][12]_0 ;
  input \registers_reg[4][11]_0 ;
  input \registers_reg[4][10]_0 ;
  input \registers_reg[4][9]_0 ;
  input \registers_reg[4][8]_0 ;
  input \registers_reg[4][7]_0 ;
  input \registers_reg[4][6]_0 ;
  input \registers_reg[4][5]_0 ;
  input \registers_reg[4][4]_0 ;
  input \registers_reg[4][3]_0 ;
  input \registers_reg[4][2]_0 ;
  input \registers_reg[4][1]_0 ;
  input \registers_reg[4][0]_1 ;
  input \registers_reg[0][16]_0 ;
  input \registers_reg[0][16]_1 ;
  input \registers_reg[0][15]_0 ;
  input \registers_reg[0][14]_0 ;
  input \registers_reg[0][13]_0 ;
  input \registers_reg[0][12]_0 ;
  input \registers_reg[0][11]_0 ;
  input \registers_reg[0][10]_0 ;
  input \registers_reg[0][9]_0 ;
  input \registers_reg[0][8]_0 ;
  input \registers_reg[0][7]_0 ;
  input \registers_reg[0][6]_0 ;
  input \registers_reg[0][5]_0 ;
  input \registers_reg[0][4]_0 ;
  input \registers_reg[0][3]_0 ;
  input \registers_reg[0][2]_0 ;
  input \registers_reg[0][1]_0 ;
  input \registers_reg[0][0]_0 ;
  input [0:0]IF_ID_Instruction;

  wire ClkOut_BUFG;
  wire [16:0]D;
  wire [0:0]IF_ID_Instruction;
  wire \registers_reg[0][0]_0 ;
  wire \registers_reg[0][10]_0 ;
  wire \registers_reg[0][11]_0 ;
  wire \registers_reg[0][12]_0 ;
  wire \registers_reg[0][13]_0 ;
  wire \registers_reg[0][14]_0 ;
  wire \registers_reg[0][15]_0 ;
  wire \registers_reg[0][16]_0 ;
  wire \registers_reg[0][16]_1 ;
  wire \registers_reg[0][1]_0 ;
  wire \registers_reg[0][2]_0 ;
  wire \registers_reg[0][3]_0 ;
  wire \registers_reg[0][4]_0 ;
  wire \registers_reg[0][5]_0 ;
  wire \registers_reg[0][6]_0 ;
  wire \registers_reg[0][7]_0 ;
  wire \registers_reg[0][8]_0 ;
  wire \registers_reg[0][9]_0 ;
  wire \registers_reg[4][0]_0 ;
  wire \registers_reg[4][0]_1 ;
  wire \registers_reg[4][10]_0 ;
  wire \registers_reg[4][11]_0 ;
  wire \registers_reg[4][12]_0 ;
  wire \registers_reg[4][13]_0 ;
  wire \registers_reg[4][14]_0 ;
  wire \registers_reg[4][15]_0 ;
  wire [16:0]\registers_reg[4][16]_0 ;
  wire \registers_reg[4][16]_1 ;
  wire \registers_reg[4][16]_2 ;
  wire \registers_reg[4][1]_0 ;
  wire \registers_reg[4][2]_0 ;
  wire \registers_reg[4][3]_0 ;
  wire \registers_reg[4][4]_0 ;
  wire \registers_reg[4][5]_0 ;
  wire \registers_reg[4][6]_0 ;
  wire \registers_reg[4][7]_0 ;
  wire \registers_reg[4][8]_0 ;
  wire \registers_reg[4][9]_0 ;
  wire [16:0]\registers_reg[4]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[0]_i_1 
       (.I0(\registers_reg[4]_0 [0]),
        .I1(IF_ID_Instruction),
        .I2(D[0]),
        .O(\registers_reg[4][16]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[10]_i_1 
       (.I0(\registers_reg[4]_0 [10]),
        .I1(IF_ID_Instruction),
        .I2(D[10]),
        .O(\registers_reg[4][16]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[11]_i_1 
       (.I0(\registers_reg[4]_0 [11]),
        .I1(IF_ID_Instruction),
        .I2(D[11]),
        .O(\registers_reg[4][16]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[12]_i_1 
       (.I0(\registers_reg[4]_0 [12]),
        .I1(IF_ID_Instruction),
        .I2(D[12]),
        .O(\registers_reg[4][16]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[13]_i_1 
       (.I0(\registers_reg[4]_0 [13]),
        .I1(IF_ID_Instruction),
        .I2(D[13]),
        .O(\registers_reg[4][16]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[14]_i_1 
       (.I0(\registers_reg[4]_0 [14]),
        .I1(IF_ID_Instruction),
        .I2(D[14]),
        .O(\registers_reg[4][16]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[15]_i_1 
       (.I0(\registers_reg[4]_0 [15]),
        .I1(IF_ID_Instruction),
        .I2(D[15]),
        .O(\registers_reg[4][16]_0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[16]_i_1 
       (.I0(\registers_reg[4]_0 [16]),
        .I1(IF_ID_Instruction),
        .I2(D[16]),
        .O(\registers_reg[4][16]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[1]_i_1 
       (.I0(\registers_reg[4]_0 [1]),
        .I1(IF_ID_Instruction),
        .I2(D[1]),
        .O(\registers_reg[4][16]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[2]_i_1 
       (.I0(\registers_reg[4]_0 [2]),
        .I1(IF_ID_Instruction),
        .I2(D[2]),
        .O(\registers_reg[4][16]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[3]_i_1 
       (.I0(\registers_reg[4]_0 [3]),
        .I1(IF_ID_Instruction),
        .I2(D[3]),
        .O(\registers_reg[4][16]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[4]_i_1 
       (.I0(\registers_reg[4]_0 [4]),
        .I1(IF_ID_Instruction),
        .I2(D[4]),
        .O(\registers_reg[4][16]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[5]_i_1 
       (.I0(\registers_reg[4]_0 [5]),
        .I1(IF_ID_Instruction),
        .I2(D[5]),
        .O(\registers_reg[4][16]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[6]_i_1 
       (.I0(\registers_reg[4]_0 [6]),
        .I1(IF_ID_Instruction),
        .I2(D[6]),
        .O(\registers_reg[4][16]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[7]_i_1 
       (.I0(\registers_reg[4]_0 [7]),
        .I1(IF_ID_Instruction),
        .I2(D[7]),
        .O(\registers_reg[4][16]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[8]_i_1 
       (.I0(\registers_reg[4]_0 [8]),
        .I1(IF_ID_Instruction),
        .I2(D[8]),
        .O(\registers_reg[4][16]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ReadRegister2[9]_i_1 
       (.I0(\registers_reg[4]_0 [9]),
        .I1(IF_ID_Instruction),
        .I2(D[9]),
        .O(\registers_reg[4][16]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][0]_0 ),
        .Q(D[0]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][10]_0 ),
        .Q(D[10]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][11]_0 ),
        .Q(D[11]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][12]_0 ),
        .Q(D[12]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][13]_0 ),
        .Q(D[13]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][14]_0 ),
        .Q(D[14]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][15]_0 ),
        .Q(D[15]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][16]_1 ),
        .Q(D[16]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][1]_0 ),
        .Q(D[1]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][2]_0 ),
        .Q(D[2]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][3]_0 ),
        .Q(D[3]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][4]_0 ),
        .Q(D[4]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][5]_0 ),
        .Q(D[5]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][6]_0 ),
        .Q(D[6]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][7]_0 ),
        .Q(D[7]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][8]_0 ),
        .Q(D[8]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][16]_0 ),
        .D(\registers_reg[0][9]_0 ),
        .Q(D[9]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][0]_1 ),
        .Q(\registers_reg[4]_0 [0]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][10]_0 ),
        .Q(\registers_reg[4]_0 [10]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][11]_0 ),
        .Q(\registers_reg[4]_0 [11]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][12]_0 ),
        .Q(\registers_reg[4]_0 [12]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][13]_0 ),
        .Q(\registers_reg[4]_0 [13]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][14]_0 ),
        .Q(\registers_reg[4]_0 [14]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][15]_0 ),
        .Q(\registers_reg[4]_0 [15]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][16]_2 ),
        .Q(\registers_reg[4]_0 [16]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][1]_0 ),
        .Q(\registers_reg[4]_0 [1]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][2]_0 ),
        .Q(\registers_reg[4]_0 [2]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][3]_0 ),
        .Q(\registers_reg[4]_0 [3]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][4]_0 ),
        .Q(\registers_reg[4]_0 [4]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][5]_0 ),
        .Q(\registers_reg[4]_0 [5]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][6]_0 ),
        .Q(\registers_reg[4]_0 [6]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][7]_0 ),
        .Q(\registers_reg[4]_0 [7]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][8]_0 ),
        .Q(\registers_reg[4]_0 [8]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][16]_1 ),
        .D(\registers_reg[4][9]_0 ),
        .Q(\registers_reg[4]_0 [9]),
        .R(\registers_reg[4][0]_0 ));
endmodule

module Two4DigitDisplay
   (sel0,
    en_out_OBUF,
    Clk_IBUF_BUFG);
  output [2:0]sel0;
  output [7:0]en_out_OBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [7:0]en_out_OBUF;
  wire [2:0]sel0;
  wire [2:0]\NLW_cnt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\NLW_cnt_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({sel0,\cnt_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \en_out_OBUF[0]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(en_out_OBUF[0]));
  LUT3 #(
    .INIT(8'hFD)) 
    \en_out_OBUF[1]_inst_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(en_out_OBUF[1]));
  LUT3 #(
    .INIT(8'hFD)) 
    \en_out_OBUF[2]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(en_out_OBUF[2]));
  LUT3 #(
    .INIT(8'hF7)) 
    \en_out_OBUF[3]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(en_out_OBUF[3]));
  LUT3 #(
    .INIT(8'hEF)) 
    \en_out_OBUF[4]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(en_out_OBUF[4]));
  LUT3 #(
    .INIT(8'hDF)) 
    \en_out_OBUF[5]_inst_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(en_out_OBUF[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \en_out_OBUF[6]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(en_out_OBUF[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \en_out_OBUF[7]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(en_out_OBUF[7]));
endmodule

module head
   (out7_OBUF,
    ClkOut_BUFG,
    Reset_IBUF,
    sel0);
  output [6:0]out7_OBUF;
  input ClkOut_BUFG;
  input Reset_IBUF;
  input [2:0]sel0;

  wire [1:0]ALUOp_from_control;
  wire ALU_n_0;
  wire ALU_n_1;
  wire ALU_n_10;
  wire ALU_n_11;
  wire ALU_n_12;
  wire ALU_n_13;
  wire ALU_n_14;
  wire ALU_n_15;
  wire ALU_n_16;
  wire ALU_n_2;
  wire ALU_n_3;
  wire ALU_n_4;
  wire ALU_n_5;
  wire ALU_n_6;
  wire ALU_n_7;
  wire ALU_n_8;
  wire ALU_n_9;
  wire [16:0]AluResult;
  wire [16:0]AluResult_ex_mem_reg;
  wire [4:1]AluSrcAData;
  wire [16:0]AluSrcBData;
  wire ClkOut_BUFG;
  wire ControlSignalMuxWire;
  wire Control_n_0;
  wire Control_n_1;
  wire EX_MEM_Reg_n_1;
  wire EX_MEM_Reg_n_2;
  wire GivePCPrevInstr20_out;
  wire HazardDetectorUnit_n_1;
  wire ID_EX_Reg_n_0;
  wire ID_EX_Reg_n_1;
  wire ID_EX_Reg_n_100;
  wire ID_EX_Reg_n_101;
  wire ID_EX_Reg_n_102;
  wire ID_EX_Reg_n_103;
  wire ID_EX_Reg_n_104;
  wire ID_EX_Reg_n_105;
  wire ID_EX_Reg_n_106;
  wire ID_EX_Reg_n_107;
  wire ID_EX_Reg_n_108;
  wire ID_EX_Reg_n_109;
  wire ID_EX_Reg_n_110;
  wire ID_EX_Reg_n_111;
  wire ID_EX_Reg_n_112;
  wire ID_EX_Reg_n_113;
  wire ID_EX_Reg_n_114;
  wire ID_EX_Reg_n_115;
  wire ID_EX_Reg_n_116;
  wire ID_EX_Reg_n_117;
  wire ID_EX_Reg_n_118;
  wire ID_EX_Reg_n_119;
  wire ID_EX_Reg_n_120;
  wire ID_EX_Reg_n_36;
  wire ID_EX_Reg_n_37;
  wire ID_EX_Reg_n_38;
  wire ID_EX_Reg_n_39;
  wire ID_EX_Reg_n_40;
  wire ID_EX_Reg_n_41;
  wire ID_EX_Reg_n_42;
  wire ID_EX_Reg_n_43;
  wire ID_EX_Reg_n_44;
  wire ID_EX_Reg_n_45;
  wire ID_EX_Reg_n_46;
  wire ID_EX_Reg_n_47;
  wire ID_EX_Reg_n_48;
  wire ID_EX_Reg_n_53;
  wire ID_EX_Reg_n_54;
  wire ID_EX_Reg_n_55;
  wire ID_EX_Reg_n_56;
  wire ID_EX_Reg_n_57;
  wire ID_EX_Reg_n_58;
  wire ID_EX_Reg_n_59;
  wire ID_EX_Reg_n_60;
  wire ID_EX_Reg_n_61;
  wire ID_EX_Reg_n_62;
  wire ID_EX_Reg_n_63;
  wire ID_EX_Reg_n_64;
  wire ID_EX_Reg_n_65;
  wire ID_EX_Reg_n_66;
  wire ID_EX_Reg_n_67;
  wire ID_EX_Reg_n_68;
  wire ID_EX_Reg_n_69;
  wire ID_EX_Reg_n_70;
  wire ID_EX_Reg_n_71;
  wire ID_EX_Reg_n_72;
  wire ID_EX_Reg_n_73;
  wire ID_EX_Reg_n_74;
  wire ID_EX_Reg_n_75;
  wire ID_EX_Reg_n_76;
  wire ID_EX_Reg_n_77;
  wire ID_EX_Reg_n_78;
  wire ID_EX_Reg_n_79;
  wire ID_EX_Reg_n_80;
  wire ID_EX_Reg_n_81;
  wire ID_EX_Reg_n_82;
  wire ID_EX_Reg_n_83;
  wire ID_EX_Reg_n_84;
  wire ID_EX_Reg_n_85;
  wire ID_EX_Reg_n_86;
  wire ID_EX_Reg_n_87;
  wire ID_EX_Reg_n_88;
  wire ID_EX_Reg_n_89;
  wire ID_EX_Reg_n_90;
  wire ID_EX_Reg_n_91;
  wire ID_EX_Reg_n_92;
  wire ID_EX_Reg_n_93;
  wire ID_EX_Reg_n_94;
  wire ID_EX_Reg_n_95;
  wire ID_EX_Reg_n_96;
  wire ID_EX_Reg_n_97;
  wire ID_EX_Reg_n_98;
  wire ID_EX_Reg_n_99;
  wire [18:18]IF_ID_Instruction;
  wire IF_ID_Reg_n_2;
  wire [2:2]Instruction;
  wire MEM_WB_Reg_n_10;
  wire MEM_WB_Reg_n_11;
  wire MEM_WB_Reg_n_12;
  wire MEM_WB_Reg_n_13;
  wire MEM_WB_Reg_n_14;
  wire MEM_WB_Reg_n_15;
  wire MEM_WB_Reg_n_16;
  wire MEM_WB_Reg_n_17;
  wire MEM_WB_Reg_n_18;
  wire MEM_WB_Reg_n_19;
  wire MEM_WB_Reg_n_20;
  wire MEM_WB_Reg_n_21;
  wire MEM_WB_Reg_n_22;
  wire MEM_WB_Reg_n_23;
  wire MEM_WB_Reg_n_24;
  wire MEM_WB_Reg_n_25;
  wire MEM_WB_Reg_n_26;
  wire MEM_WB_Reg_n_27;
  wire MEM_WB_Reg_n_28;
  wire MEM_WB_Reg_n_29;
  wire MEM_WB_Reg_n_30;
  wire MEM_WB_Reg_n_31;
  wire MEM_WB_Reg_n_32;
  wire MEM_WB_Reg_n_33;
  wire MEM_WB_Reg_n_34;
  wire MEM_WB_Reg_n_35;
  wire MEM_WB_Reg_n_36;
  wire MEM_WB_Reg_n_37;
  wire MEM_WB_Reg_n_38;
  wire MEM_WB_Reg_n_39;
  wire MEM_WB_Reg_n_40;
  wire MEM_WB_Reg_n_41;
  wire MEM_WB_Reg_n_42;
  wire MEM_WB_Reg_n_43;
  wire MEM_WB_Reg_n_7;
  wire MEM_WB_Reg_n_8;
  wire MEM_WB_Reg_n_9;
  wire [16:0]ReadData1Wire;
  wire [16:0]ReadData2Wire;
  wire Reset_IBUF;
  wire [2:2]WriteReg_ex_mem_reg;
  wire [16:0]data0;
  wire [16:0]data1;
  wire [6:0]out7_OBUF;
  wire [2:0]sel0;

  ALU32Bit ALU
       (.A({ID_EX_Reg_n_37,ID_EX_Reg_n_38,ID_EX_Reg_n_39,ID_EX_Reg_n_40,ID_EX_Reg_n_41,ID_EX_Reg_n_42,ID_EX_Reg_n_43,ID_EX_Reg_n_44,ID_EX_Reg_n_45,ID_EX_Reg_n_46,ID_EX_Reg_n_47,ID_EX_Reg_n_48,AluSrcAData,ID_EX_Reg_n_53}),
        .\ALUResult[0]_i_2 ({ID_EX_Reg_n_70,ID_EX_Reg_n_71,ID_EX_Reg_n_72,ID_EX_Reg_n_73}),
        .\ALUResult[0]_i_2_0 ({ID_EX_Reg_n_103,ID_EX_Reg_n_104,ID_EX_Reg_n_105,ID_EX_Reg_n_106}),
        .\ALUResult[12]_i_2 ({ID_EX_Reg_n_66,ID_EX_Reg_n_67,ID_EX_Reg_n_68,ID_EX_Reg_n_69}),
        .\ALUResult[12]_i_2_0 ({ID_EX_Reg_n_98,ID_EX_Reg_n_99,ID_EX_Reg_n_100,ID_EX_Reg_n_101}),
        .\ALUResult[12]_i_2_1 ({ID_EX_Reg_n_82,ID_EX_Reg_n_83,ID_EX_Reg_n_84,ID_EX_Reg_n_85}),
        .\ALUResult[12]_i_2_2 ({ID_EX_Reg_n_115,ID_EX_Reg_n_116,ID_EX_Reg_n_117,ID_EX_Reg_n_118}),
        .\ALUResult[16]_i_2 (ID_EX_Reg_n_102),
        .\ALUResult[16]_i_2_0 (ID_EX_Reg_n_119),
        .\ALUResult[4]_i_2 ({ID_EX_Reg_n_58,ID_EX_Reg_n_59,ID_EX_Reg_n_60,ID_EX_Reg_n_61}),
        .\ALUResult[4]_i_2_0 ({ID_EX_Reg_n_90,ID_EX_Reg_n_91,ID_EX_Reg_n_92,ID_EX_Reg_n_93}),
        .\ALUResult[4]_i_2_1 ({ID_EX_Reg_n_74,ID_EX_Reg_n_75,ID_EX_Reg_n_76,ID_EX_Reg_n_77}),
        .\ALUResult[4]_i_2_2 ({ID_EX_Reg_n_107,ID_EX_Reg_n_108,ID_EX_Reg_n_109,ID_EX_Reg_n_110}),
        .\ALUResult[8]_i_2 ({ID_EX_Reg_n_62,ID_EX_Reg_n_63,ID_EX_Reg_n_64,ID_EX_Reg_n_65}),
        .\ALUResult[8]_i_2_0 ({ID_EX_Reg_n_94,ID_EX_Reg_n_95,ID_EX_Reg_n_96,ID_EX_Reg_n_97}),
        .\ALUResult[8]_i_2_1 ({ID_EX_Reg_n_78,ID_EX_Reg_n_79,ID_EX_Reg_n_80,ID_EX_Reg_n_81}),
        .\ALUResult[8]_i_2_2 ({ID_EX_Reg_n_111,ID_EX_Reg_n_112,ID_EX_Reg_n_113,ID_EX_Reg_n_114}),
        .B(AluSrcBData),
        .DI({ID_EX_Reg_n_54,ID_EX_Reg_n_55,ID_EX_Reg_n_56,ID_EX_Reg_n_57}),
        .P({ALU_n_0,ALU_n_1,ALU_n_2,ALU_n_3,ALU_n_4,ALU_n_5,ALU_n_6,ALU_n_7,ALU_n_8,ALU_n_9,ALU_n_10,ALU_n_11,ALU_n_12,ALU_n_13,ALU_n_14,ALU_n_15,ALU_n_16}),
        .S({ID_EX_Reg_n_86,ID_EX_Reg_n_87,ID_EX_Reg_n_88,ID_EX_Reg_n_89}),
        .data0(data0),
        .data1(data1));
  Controller Control
       (.ControlSignalMuxWire(ControlSignalMuxWire),
        .IFIDRegWrite_reg(Control_n_0),
        .IFIDRegWrite_reg_0(Control_n_1),
        .Q(ALUOp_from_control));
  EX_MEM_Register EX_MEM_Reg
       (.ClkOut_BUFG(ClkOut_BUFG),
        .D(AluResult),
        .GivePCPrevInstr20_out(GivePCPrevInstr20_out),
        .MemToReg_o_reg_0(EX_MEM_Reg_n_2),
        .MemToReg_reg_0(ID_EX_Reg_n_1),
        .Q(AluResult_ex_mem_reg),
        .RegWrite_o_reg_0(EX_MEM_Reg_n_1),
        .RegWrite_reg_0(ID_EX_Reg_n_0),
        .WriteReg_ex_mem_reg(WriteReg_ex_mem_reg),
        .\WriteRegister_reg[2]_0 (ID_EX_Reg_n_120));
  RegisterFile GPR
       (.ClkOut_BUFG(ClkOut_BUFG),
        .D(ReadData1Wire),
        .IF_ID_Instruction(IF_ID_Instruction),
        .\registers_reg[0][0]_0 (MEM_WB_Reg_n_39),
        .\registers_reg[0][10]_0 (MEM_WB_Reg_n_19),
        .\registers_reg[0][11]_0 (MEM_WB_Reg_n_17),
        .\registers_reg[0][12]_0 (MEM_WB_Reg_n_15),
        .\registers_reg[0][13]_0 (MEM_WB_Reg_n_13),
        .\registers_reg[0][14]_0 (MEM_WB_Reg_n_11),
        .\registers_reg[0][15]_0 (MEM_WB_Reg_n_9),
        .\registers_reg[0][16]_0 (MEM_WB_Reg_n_43),
        .\registers_reg[0][16]_1 (MEM_WB_Reg_n_7),
        .\registers_reg[0][1]_0 (MEM_WB_Reg_n_37),
        .\registers_reg[0][2]_0 (MEM_WB_Reg_n_35),
        .\registers_reg[0][3]_0 (MEM_WB_Reg_n_33),
        .\registers_reg[0][4]_0 (MEM_WB_Reg_n_31),
        .\registers_reg[0][5]_0 (MEM_WB_Reg_n_29),
        .\registers_reg[0][6]_0 (MEM_WB_Reg_n_27),
        .\registers_reg[0][7]_0 (MEM_WB_Reg_n_25),
        .\registers_reg[0][8]_0 (MEM_WB_Reg_n_23),
        .\registers_reg[0][9]_0 (MEM_WB_Reg_n_21),
        .\registers_reg[4][0]_0 (MEM_WB_Reg_n_41),
        .\registers_reg[4][0]_1 (MEM_WB_Reg_n_40),
        .\registers_reg[4][10]_0 (MEM_WB_Reg_n_20),
        .\registers_reg[4][11]_0 (MEM_WB_Reg_n_18),
        .\registers_reg[4][12]_0 (MEM_WB_Reg_n_16),
        .\registers_reg[4][13]_0 (MEM_WB_Reg_n_14),
        .\registers_reg[4][14]_0 (MEM_WB_Reg_n_12),
        .\registers_reg[4][15]_0 (MEM_WB_Reg_n_10),
        .\registers_reg[4][16]_0 (ReadData2Wire),
        .\registers_reg[4][16]_1 (MEM_WB_Reg_n_42),
        .\registers_reg[4][16]_2 (MEM_WB_Reg_n_8),
        .\registers_reg[4][1]_0 (MEM_WB_Reg_n_38),
        .\registers_reg[4][2]_0 (MEM_WB_Reg_n_36),
        .\registers_reg[4][3]_0 (MEM_WB_Reg_n_34),
        .\registers_reg[4][4]_0 (MEM_WB_Reg_n_32),
        .\registers_reg[4][5]_0 (MEM_WB_Reg_n_30),
        .\registers_reg[4][6]_0 (MEM_WB_Reg_n_28),
        .\registers_reg[4][7]_0 (MEM_WB_Reg_n_26),
        .\registers_reg[4][8]_0 (MEM_WB_Reg_n_24),
        .\registers_reg[4][9]_0 (MEM_WB_Reg_n_22));
  HazardDetectorUnit HazardDetectorUnit
       (.ControlSignalMuxWire(ControlSignalMuxWire),
        .GivePCPrevInstr20_out(GivePCPrevInstr20_out),
        .IFIDRegWrite_reg_0(HazardDetectorUnit_n_1),
        .\Instruction_out_reg[18] (ID_EX_Reg_n_36));
  ID_EX_Register ID_EX_Reg
       (.A({ID_EX_Reg_n_37,ID_EX_Reg_n_38,ID_EX_Reg_n_39,ID_EX_Reg_n_40,ID_EX_Reg_n_41,ID_EX_Reg_n_42,ID_EX_Reg_n_43,ID_EX_Reg_n_44,ID_EX_Reg_n_45,ID_EX_Reg_n_46,ID_EX_Reg_n_47,ID_EX_Reg_n_48,AluSrcAData,ID_EX_Reg_n_53}),
        .\ALUOp_o_reg[2]_0 ({ID_EX_Reg_n_90,ID_EX_Reg_n_91,ID_EX_Reg_n_92,ID_EX_Reg_n_93}),
        .\ALUOp_o_reg[2]_1 ({ID_EX_Reg_n_94,ID_EX_Reg_n_95,ID_EX_Reg_n_96,ID_EX_Reg_n_97}),
        .\ALUOp_o_reg[2]_2 ({ID_EX_Reg_n_98,ID_EX_Reg_n_99,ID_EX_Reg_n_100,ID_EX_Reg_n_101}),
        .\ALUOp_o_reg[2]_3 (ID_EX_Reg_n_102),
        .\ALUOp_o_reg[2]_4 ({ID_EX_Reg_n_103,ID_EX_Reg_n_104,ID_EX_Reg_n_105,ID_EX_Reg_n_106}),
        .\ALUOp_o_reg[2]_5 ({ID_EX_Reg_n_107,ID_EX_Reg_n_108,ID_EX_Reg_n_109,ID_EX_Reg_n_110}),
        .\ALUOp_o_reg[2]_6 ({ID_EX_Reg_n_111,ID_EX_Reg_n_112,ID_EX_Reg_n_113,ID_EX_Reg_n_114}),
        .\ALUOp_o_reg[2]_7 ({ID_EX_Reg_n_115,ID_EX_Reg_n_116,ID_EX_Reg_n_117,ID_EX_Reg_n_118}),
        .\ALUOp_o_reg[2]_8 (ID_EX_Reg_n_119),
        .\ALUOp_reg[1]_0 (ALUOp_from_control),
        .\ALUOp_reg[2]_0 (IF_ID_Reg_n_2),
        .B(AluSrcBData),
        .ClkOut_BUFG(ClkOut_BUFG),
        .D(AluResult),
        .DI({ID_EX_Reg_n_54,ID_EX_Reg_n_55,ID_EX_Reg_n_56,ID_EX_Reg_n_57}),
        .IF_ID_Instruction(IF_ID_Instruction),
        .\Instruction_20_16_o_reg[18]_0 ({ID_EX_Reg_n_70,ID_EX_Reg_n_71,ID_EX_Reg_n_72,ID_EX_Reg_n_73}),
        .\Instruction_20_16_o_reg[18]_1 ({ID_EX_Reg_n_74,ID_EX_Reg_n_75,ID_EX_Reg_n_76,ID_EX_Reg_n_77}),
        .\Instruction_20_16_o_reg[18]_2 ({ID_EX_Reg_n_78,ID_EX_Reg_n_79,ID_EX_Reg_n_80,ID_EX_Reg_n_81}),
        .\Instruction_20_16_o_reg[18]_3 ({ID_EX_Reg_n_82,ID_EX_Reg_n_83,ID_EX_Reg_n_84,ID_EX_Reg_n_85}),
        .\Instruction_20_16_o_reg[18]_4 (ID_EX_Reg_n_120),
        .MemToReg_o_reg_0(ID_EX_Reg_n_1),
        .MemToReg_reg_0(Control_n_1),
        .P({ALU_n_0,ALU_n_1,ALU_n_2,ALU_n_3,ALU_n_4,ALU_n_5,ALU_n_6,ALU_n_7,ALU_n_8,ALU_n_9,ALU_n_10,ALU_n_11,ALU_n_12,ALU_n_13,ALU_n_14,ALU_n_15,ALU_n_16}),
        .\ReadRegister1_reg[16]_0 (ReadData1Wire),
        .\ReadRegister2_o_reg[11]_0 ({ID_EX_Reg_n_62,ID_EX_Reg_n_63,ID_EX_Reg_n_64,ID_EX_Reg_n_65}),
        .\ReadRegister2_o_reg[15]_0 ({ID_EX_Reg_n_66,ID_EX_Reg_n_67,ID_EX_Reg_n_68,ID_EX_Reg_n_69}),
        .\ReadRegister2_o_reg[7]_0 ({ID_EX_Reg_n_58,ID_EX_Reg_n_59,ID_EX_Reg_n_60,ID_EX_Reg_n_61}),
        .\ReadRegister2_reg[16]_0 (ReadData2Wire),
        .RegWrite_o_reg_0(ID_EX_Reg_n_0),
        .RegWrite_reg_0(Control_n_0),
        .Reset_IBUF(Reset_IBUF),
        .S({ID_EX_Reg_n_86,ID_EX_Reg_n_87,ID_EX_Reg_n_88,ID_EX_Reg_n_89}),
        .WriteReg_ex_mem_reg(WriteReg_ex_mem_reg),
        .\WriteRegister_o_reg[2] (ID_EX_Reg_n_36),
        .data0(data0),
        .data1(data1));
  IF_ID_Register IF_ID_Reg
       (.ClkOut_BUFG(ClkOut_BUFG),
        .IF_ID_Instruction(IF_ID_Instruction),
        .Instruction(Instruction),
        .\Instruction_out_reg[18]_0 (IF_ID_Reg_n_2),
        .\Instruction_out_reg[18]_1 (HazardDetectorUnit_n_1));
  MEM_WB_Register MEM_WB_Reg
       (.ClkOut_BUFG(ClkOut_BUFG),
        .D(AluResult_ex_mem_reg),
        .Instruction(Instruction),
        .\MemAddress_o_reg[0]_0 (MEM_WB_Reg_n_39),
        .\MemAddress_o_reg[0]_1 (MEM_WB_Reg_n_40),
        .\MemAddress_o_reg[10]_0 (MEM_WB_Reg_n_19),
        .\MemAddress_o_reg[10]_1 (MEM_WB_Reg_n_20),
        .\MemAddress_o_reg[11]_0 (MEM_WB_Reg_n_17),
        .\MemAddress_o_reg[11]_1 (MEM_WB_Reg_n_18),
        .\MemAddress_o_reg[12]_0 (MEM_WB_Reg_n_15),
        .\MemAddress_o_reg[12]_1 (MEM_WB_Reg_n_16),
        .\MemAddress_o_reg[13]_0 (MEM_WB_Reg_n_13),
        .\MemAddress_o_reg[13]_1 (MEM_WB_Reg_n_14),
        .\MemAddress_o_reg[14]_0 (MEM_WB_Reg_n_11),
        .\MemAddress_o_reg[14]_1 (MEM_WB_Reg_n_12),
        .\MemAddress_o_reg[15]_0 (MEM_WB_Reg_n_9),
        .\MemAddress_o_reg[15]_1 (MEM_WB_Reg_n_10),
        .\MemAddress_o_reg[16]_0 (MEM_WB_Reg_n_7),
        .\MemAddress_o_reg[16]_1 (MEM_WB_Reg_n_8),
        .\MemAddress_o_reg[1]_0 (MEM_WB_Reg_n_37),
        .\MemAddress_o_reg[1]_1 (MEM_WB_Reg_n_38),
        .\MemAddress_o_reg[2]_0 (MEM_WB_Reg_n_35),
        .\MemAddress_o_reg[2]_1 (MEM_WB_Reg_n_36),
        .\MemAddress_o_reg[3]_0 (MEM_WB_Reg_n_33),
        .\MemAddress_o_reg[3]_1 (MEM_WB_Reg_n_34),
        .\MemAddress_o_reg[4]_0 (MEM_WB_Reg_n_31),
        .\MemAddress_o_reg[4]_1 (MEM_WB_Reg_n_32),
        .\MemAddress_o_reg[5]_0 (MEM_WB_Reg_n_29),
        .\MemAddress_o_reg[5]_1 (MEM_WB_Reg_n_30),
        .\MemAddress_o_reg[6]_0 (MEM_WB_Reg_n_27),
        .\MemAddress_o_reg[6]_1 (MEM_WB_Reg_n_28),
        .\MemAddress_o_reg[7]_0 (MEM_WB_Reg_n_25),
        .\MemAddress_o_reg[7]_1 (MEM_WB_Reg_n_26),
        .\MemAddress_o_reg[8]_0 (MEM_WB_Reg_n_23),
        .\MemAddress_o_reg[8]_1 (MEM_WB_Reg_n_24),
        .\MemAddress_o_reg[9]_0 (MEM_WB_Reg_n_21),
        .\MemAddress_o_reg[9]_1 (MEM_WB_Reg_n_22),
        .MemToReg_reg_0(EX_MEM_Reg_n_2),
        .RegWrite_o_reg_0(MEM_WB_Reg_n_41),
        .RegWrite_reg_0(EX_MEM_Reg_n_1),
        .Reset_IBUF(Reset_IBUF),
        .WriteReg_ex_mem_reg(WriteReg_ex_mem_reg),
        .\WriteRegister_o_reg[2]_0 (MEM_WB_Reg_n_42),
        .\WriteRegister_o_reg[2]_1 (MEM_WB_Reg_n_43),
        .out7_OBUF(out7_OBUF),
        .sel0(sel0));
endmodule

(* ECO_CHECKSUM = "e537653e" *) 
(* NotValidForBitStream *)
module lab5top
   (Clk,
    Reset,
    out7,
    en_out);
  input Clk;
  input Reset;
  output [6:0]out7;
  output [7:0]en_out;

  wire Clk;
  wire ClkOut;
  wire ClkOut_BUFG;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire Reset;
  wire Reset_IBUF;
  wire [7:0]en_out;
  wire [7:0]en_out_OBUF;
  wire [6:0]out7;
  wire [6:0]out7_OBUF;
  wire [2:0]sel0;

initial begin
 $sdf_annotate("lab6_waveform_tb_time_impl.sdf",,,,"tool_control");
end
  BUFG ClkOut_BUFG_inst
       (.I(ClkOut),
        .O(ClkOut_BUFG));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  head Datapath
       (.ClkOut_BUFG(ClkOut_BUFG),
        .Reset_IBUF(Reset_IBUF),
        .out7_OBUF(out7_OBUF),
        .sel0(sel0));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  ClkDiv cd
       (.ClkOut(ClkOut),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG));
  OBUF \en_out_OBUF[0]_inst 
       (.I(en_out_OBUF[0]),
        .O(en_out[0]));
  OBUF \en_out_OBUF[1]_inst 
       (.I(en_out_OBUF[1]),
        .O(en_out[1]));
  OBUF \en_out_OBUF[2]_inst 
       (.I(en_out_OBUF[2]),
        .O(en_out[2]));
  OBUF \en_out_OBUF[3]_inst 
       (.I(en_out_OBUF[3]),
        .O(en_out[3]));
  OBUF \en_out_OBUF[4]_inst 
       (.I(en_out_OBUF[4]),
        .O(en_out[4]));
  OBUF \en_out_OBUF[5]_inst 
       (.I(en_out_OBUF[5]),
        .O(en_out[5]));
  OBUF \en_out_OBUF[6]_inst 
       (.I(en_out_OBUF[6]),
        .O(en_out[6]));
  OBUF \en_out_OBUF[7]_inst 
       (.I(en_out_OBUF[7]),
        .O(en_out[7]));
  OBUF \out7_OBUF[0]_inst 
       (.I(out7_OBUF[0]),
        .O(out7[0]));
  OBUF \out7_OBUF[1]_inst 
       (.I(out7_OBUF[1]),
        .O(out7[1]));
  OBUF \out7_OBUF[2]_inst 
       (.I(out7_OBUF[2]),
        .O(out7[2]));
  OBUF \out7_OBUF[3]_inst 
       (.I(out7_OBUF[3]),
        .O(out7[3]));
  OBUF \out7_OBUF[4]_inst 
       (.I(out7_OBUF[4]),
        .O(out7[4]));
  OBUF \out7_OBUF[5]_inst 
       (.I(out7_OBUF[5]),
        .O(out7[5]));
  OBUF \out7_OBUF[6]_inst 
       (.I(out7_OBUF[6]),
        .O(out7[6]));
  Two4DigitDisplay tfdd
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .en_out_OBUF(en_out_OBUF),
        .sel0(sel0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
