// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov 10 14:22:19 2023
// Host        : Alexs-Spectre360 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/alexr/Documents/Projects/ECE-369/Lab5/Lab5Verilog/Lab5Verilog.sim/sim_1/impl/func/xsim/tb_lab5top_func_impl.v
// Design      : lab5top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU32Bit
   (AluZero,
    P,
    data1,
    O,
    ALUResult0__1_0,
    ALUResult0__1_1,
    ALUResult0__1_2,
    CO,
    \ReadRegister1_o_reg[30] ,
    SAReg_o_reg_rep__0,
    Zero_o_reg,
    Zero_o_reg_0,
    ALUResult0_0,
    B,
    AluSrcBData,
    A,
    S,
    DI,
    \ALUResult[4]_i_2 ,
    \ALUResult[8]_i_2 ,
    \ALUResult[8]_i_2_0 ,
    \ALUResult[12]_i_2 ,
    \ALUResult[12]_i_2_0 ,
    \ALUResult[16]_i_2 ,
    \ALUResult[16]_i_2_0 ,
    \ALUResult[20]_i_2 ,
    \ALUResult[20]_i_2_0 ,
    \ALUResult[24]_i_2 ,
    \ALUResult[24]_i_2_0 ,
    \ALUResult[28]_i_2 ,
    \ALUResult[28]_i_2_0 ,
    Zero0_carry__0_0,
    Zero0_carry__0_1,
    Zero0_carry__1_0,
    Zero0_carry__1_1,
    Zero0_carry__2_0,
    Zero0_carry__2_1,
    Zero_reg_i_5,
    Zero_reg_i_5_0,
    \Zero0_inferred__0/i__carry__0_0 ,
    \Zero0_inferred__0/i__carry__0_1 ,
    \Zero0_inferred__0/i__carry__0_2 ,
    \Zero0_inferred__0/i__carry__1_0 ,
    \Zero0_inferred__0/i__carry__1_1 ,
    \Zero0_inferred__0/i__carry__2_0 ,
    \Zero0_inferred__0/i__carry__2_1 ,
    Zero_reg_i_5_1,
    Zero_reg_i_5_2,
    \ALUResult_reg[3]_i_10 ,
    ExtendedImmediate_o,
    Q,
    \ALUResult_reg[3]_i_10_0 ,
    ALUSrc_id_ex_reg);
  output AluZero;
  output [15:0]P;
  output [31:0]data1;
  output [3:0]O;
  output [3:0]ALUResult0__1_0;
  output [3:0]ALUResult0__1_1;
  output [3:0]ALUResult0__1_2;
  output [0:0]CO;
  output [0:0]\ReadRegister1_o_reg[30] ;
  output [1:0]SAReg_o_reg_rep__0;
  input Zero_o_reg;
  input Zero_o_reg_0;
  input ALUResult0_0;
  input [13:0]B;
  input [31:0]AluSrcBData;
  input [16:0]A;
  input [3:0]S;
  input [2:0]DI;
  input [3:0]\ALUResult[4]_i_2 ;
  input [3:0]\ALUResult[8]_i_2 ;
  input [3:0]\ALUResult[8]_i_2_0 ;
  input [3:0]\ALUResult[12]_i_2 ;
  input [3:0]\ALUResult[12]_i_2_0 ;
  input [3:0]\ALUResult[16]_i_2 ;
  input [3:0]\ALUResult[16]_i_2_0 ;
  input [3:0]\ALUResult[20]_i_2 ;
  input [3:0]\ALUResult[20]_i_2_0 ;
  input [3:0]\ALUResult[24]_i_2 ;
  input [3:0]\ALUResult[24]_i_2_0 ;
  input [2:0]\ALUResult[28]_i_2 ;
  input [3:0]\ALUResult[28]_i_2_0 ;
  input [3:0]Zero0_carry__0_0;
  input [3:0]Zero0_carry__0_1;
  input [3:0]Zero0_carry__1_0;
  input [3:0]Zero0_carry__1_1;
  input [3:0]Zero0_carry__2_0;
  input [3:0]Zero0_carry__2_1;
  input [3:0]Zero_reg_i_5;
  input [3:0]Zero_reg_i_5_0;
  input \Zero0_inferred__0/i__carry__0_0 ;
  input [3:0]\Zero0_inferred__0/i__carry__0_1 ;
  input [3:0]\Zero0_inferred__0/i__carry__0_2 ;
  input [3:0]\Zero0_inferred__0/i__carry__1_0 ;
  input [3:0]\Zero0_inferred__0/i__carry__1_1 ;
  input [3:0]\Zero0_inferred__0/i__carry__2_0 ;
  input [3:0]\Zero0_inferred__0/i__carry__2_1 ;
  input [2:0]Zero_reg_i_5_1;
  input [2:0]Zero_reg_i_5_2;
  input \ALUResult_reg[3]_i_10 ;
  input [2:0]ExtendedImmediate_o;
  input [1:0]Q;
  input [1:0]\ALUResult_reg[3]_i_10_0 ;
  input ALUSrc_id_ex_reg;

  wire [16:0]A;
  wire ALUResult0_0;
  wire ALUResult0__0_n_107;
  wire ALUResult0__0_n_108;
  wire ALUResult0__0_n_109;
  wire ALUResult0__0_n_110;
  wire ALUResult0__0_n_111;
  wire ALUResult0__0_n_112;
  wire ALUResult0__0_n_113;
  wire ALUResult0__0_n_114;
  wire ALUResult0__0_n_115;
  wire ALUResult0__0_n_116;
  wire ALUResult0__0_n_117;
  wire ALUResult0__0_n_118;
  wire ALUResult0__0_n_119;
  wire ALUResult0__0_n_120;
  wire ALUResult0__0_n_121;
  wire ALUResult0__0_n_122;
  wire ALUResult0__0_n_123;
  wire ALUResult0__0_n_124;
  wire ALUResult0__0_n_125;
  wire ALUResult0__0_n_126;
  wire ALUResult0__0_n_127;
  wire ALUResult0__0_n_128;
  wire ALUResult0__0_n_129;
  wire ALUResult0__0_n_130;
  wire ALUResult0__0_n_131;
  wire ALUResult0__0_n_132;
  wire ALUResult0__0_n_133;
  wire ALUResult0__0_n_134;
  wire ALUResult0__0_n_135;
  wire ALUResult0__0_n_136;
  wire ALUResult0__0_n_137;
  wire ALUResult0__0_n_138;
  wire ALUResult0__0_n_139;
  wire ALUResult0__0_n_140;
  wire ALUResult0__0_n_141;
  wire ALUResult0__0_n_142;
  wire ALUResult0__0_n_143;
  wire ALUResult0__0_n_144;
  wire ALUResult0__0_n_145;
  wire ALUResult0__0_n_146;
  wire ALUResult0__0_n_147;
  wire ALUResult0__0_n_148;
  wire ALUResult0__0_n_149;
  wire ALUResult0__0_n_150;
  wire ALUResult0__0_n_151;
  wire ALUResult0__0_n_152;
  wire ALUResult0__0_n_153;
  wire ALUResult0__0_n_154;
  wire ALUResult0__0_n_90;
  wire [3:0]ALUResult0__1_0;
  wire [3:0]ALUResult0__1_1;
  wire [3:0]ALUResult0__1_2;
  wire ALUResult0__1_n_100;
  wire ALUResult0__1_n_101;
  wire ALUResult0__1_n_102;
  wire ALUResult0__1_n_103;
  wire ALUResult0__1_n_104;
  wire ALUResult0__1_n_105;
  wire ALUResult0__1_n_106;
  wire ALUResult0__1_n_92;
  wire ALUResult0__1_n_93;
  wire ALUResult0__1_n_94;
  wire ALUResult0__1_n_95;
  wire ALUResult0__1_n_96;
  wire ALUResult0__1_n_97;
  wire ALUResult0__1_n_98;
  wire ALUResult0__1_n_99;
  wire \ALUResult0_inferred__0/i__carry__0_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__1_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__2_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__3_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__4_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__5_n_1 ;
  wire \ALUResult0_inferred__0/i__carry_n_1 ;
  wire \ALUResult0_inferred__1/i__carry__0_n_1 ;
  wire \ALUResult0_inferred__1/i__carry__1_n_1 ;
  wire \ALUResult0_inferred__1/i__carry_n_1 ;
  wire ALUResult0_n_100;
  wire ALUResult0_n_101;
  wire ALUResult0_n_102;
  wire ALUResult0_n_103;
  wire ALUResult0_n_104;
  wire ALUResult0_n_105;
  wire ALUResult0_n_106;
  wire ALUResult0_n_92;
  wire ALUResult0_n_93;
  wire ALUResult0_n_94;
  wire ALUResult0_n_95;
  wire ALUResult0_n_96;
  wire ALUResult0_n_97;
  wire ALUResult0_n_98;
  wire ALUResult0_n_99;
  wire [3:0]\ALUResult[12]_i_2 ;
  wire [3:0]\ALUResult[12]_i_2_0 ;
  wire [3:0]\ALUResult[16]_i_2 ;
  wire [3:0]\ALUResult[16]_i_2_0 ;
  wire [3:0]\ALUResult[20]_i_2 ;
  wire [3:0]\ALUResult[20]_i_2_0 ;
  wire [3:0]\ALUResult[24]_i_2 ;
  wire [3:0]\ALUResult[24]_i_2_0 ;
  wire [2:0]\ALUResult[28]_i_2 ;
  wire [3:0]\ALUResult[28]_i_2_0 ;
  wire [3:0]\ALUResult[4]_i_2 ;
  wire [3:0]\ALUResult[8]_i_2 ;
  wire [3:0]\ALUResult[8]_i_2_0 ;
  wire \ALUResult_reg[3]_i_10 ;
  wire [1:0]\ALUResult_reg[3]_i_10_0 ;
  wire ALUSrc_id_ex_reg;
  wire [31:0]AluSrcBData;
  wire AluZero;
  wire [13:0]B;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]ExtendedImmediate_o;
  wire [3:0]O;
  wire [15:0]P;
  wire [1:0]Q;
  wire [0:0]\ReadRegister1_o_reg[30] ;
  wire [3:0]S;
  wire [1:0]SAReg_o_reg_rep__0;
  wire [3:0]Zero0_carry__0_0;
  wire [3:0]Zero0_carry__0_1;
  wire Zero0_carry__0_n_1;
  wire [3:0]Zero0_carry__1_0;
  wire [3:0]Zero0_carry__1_1;
  wire Zero0_carry__1_n_1;
  wire [3:0]Zero0_carry__2_0;
  wire [3:0]Zero0_carry__2_1;
  wire Zero0_carry_n_1;
  wire \Zero0_inferred__0/i__carry__0_0 ;
  wire [3:0]\Zero0_inferred__0/i__carry__0_1 ;
  wire [3:0]\Zero0_inferred__0/i__carry__0_2 ;
  wire \Zero0_inferred__0/i__carry__0_n_1 ;
  wire [3:0]\Zero0_inferred__0/i__carry__1_0 ;
  wire [3:0]\Zero0_inferred__0/i__carry__1_1 ;
  wire \Zero0_inferred__0/i__carry__1_n_1 ;
  wire [3:0]\Zero0_inferred__0/i__carry__2_0 ;
  wire [3:0]\Zero0_inferred__0/i__carry__2_1 ;
  wire \Zero0_inferred__0/i__carry_n_1 ;
  wire Zero_o_reg;
  wire Zero_o_reg_0;
  wire [3:0]Zero_reg_i_5;
  wire [3:0]Zero_reg_i_5_0;
  wire [2:0]Zero_reg_i_5_1;
  wire [2:0]Zero_reg_i_5_2;
  wire [31:0]data1;
  wire i__carry__0_i_1__1_n_1;
  wire i__carry__0_i_2__1_n_1;
  wire i__carry__0_i_3__1_n_1;
  wire i__carry__0_i_4__0_n_1;
  wire i__carry__1_i_1__1_n_1;
  wire i__carry__1_i_2__1_n_1;
  wire i__carry__1_i_3__1_n_1;
  wire i__carry__1_i_4__1_n_1;
  wire i__carry__2_i_1__0_n_1;
  wire i__carry__2_i_2__1_n_1;
  wire i__carry__2_i_3__1_n_1;
  wire i__carry__2_i_4__1_n_1;
  wire i__carry_i_1_n_1;
  wire i__carry_i_2__0_n_1;
  wire i__carry_i_3__0_n_1;
  wire NLW_ALUResult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_ALUResult0_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult0_PCOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_ALUResult0__0_P_UNCONNECTED;
  wire NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUResult0__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUResult0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUResult0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUResult0__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_ALUResult0__1_P_UNCONNECTED;
  wire [47:0]NLW_ALUResult0__1_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]NLW_Zero0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_Zero0_carry_O_UNCONNECTED;
  wire [2:0]NLW_Zero0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Zero0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_Zero0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Zero0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_Zero0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Zero0_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_Zero0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_Zero0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_Zero0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_Zero0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_Zero0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Zero0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_Zero0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Zero0_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AluSrcBData[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ALUResult0_0,ALUResult0_0,ALUResult0_0,ALUResult0_0,B}),
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
        .P({NLW_ALUResult0_P_UNCONNECTED[47:15],ALUResult0_n_92,ALUResult0_n_93,ALUResult0_n_94,ALUResult0_n_95,ALUResult0_n_96,ALUResult0_n_97,ALUResult0_n_98,ALUResult0_n_99,ALUResult0_n_100,ALUResult0_n_101,ALUResult0_n_102,ALUResult0_n_103,ALUResult0_n_104,ALUResult0_n_105,ALUResult0_n_106}),
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
    ALUResult0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,AluSrcBData[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_ALUResult0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0__0_P_UNCONNECTED[47:17],ALUResult0__0_n_90,P}),
        .PATTERNBDETECT(NLW_ALUResult0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALUResult0__0_n_107,ALUResult0__0_n_108,ALUResult0__0_n_109,ALUResult0__0_n_110,ALUResult0__0_n_111,ALUResult0__0_n_112,ALUResult0__0_n_113,ALUResult0__0_n_114,ALUResult0__0_n_115,ALUResult0__0_n_116,ALUResult0__0_n_117,ALUResult0__0_n_118,ALUResult0__0_n_119,ALUResult0__0_n_120,ALUResult0__0_n_121,ALUResult0__0_n_122,ALUResult0__0_n_123,ALUResult0__0_n_124,ALUResult0__0_n_125,ALUResult0__0_n_126,ALUResult0__0_n_127,ALUResult0__0_n_128,ALUResult0__0_n_129,ALUResult0__0_n_130,ALUResult0__0_n_131,ALUResult0__0_n_132,ALUResult0__0_n_133,ALUResult0__0_n_134,ALUResult0__0_n_135,ALUResult0__0_n_136,ALUResult0__0_n_137,ALUResult0__0_n_138,ALUResult0__0_n_139,ALUResult0__0_n_140,ALUResult0__0_n_141,ALUResult0__0_n_142,ALUResult0__0_n_143,ALUResult0__0_n_144,ALUResult0__0_n_145,ALUResult0__0_n_146,ALUResult0__0_n_147,ALUResult0__0_n_148,ALUResult0__0_n_149,ALUResult0__0_n_150,ALUResult0__0_n_151,ALUResult0__0_n_152,ALUResult0__0_n_153,ALUResult0__0_n_154}),
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
        .UNDERFLOW(NLW_ALUResult0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    ALUResult0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUResult0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({AluSrcBData[31],AluSrcBData[31],AluSrcBData[31],AluSrcBData[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUResult0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUResult0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUResult0__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_ALUResult0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUResult0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUResult0__1_P_UNCONNECTED[47:15],ALUResult0__1_n_92,ALUResult0__1_n_93,ALUResult0__1_n_94,ALUResult0__1_n_95,ALUResult0__1_n_96,ALUResult0__1_n_97,ALUResult0__1_n_98,ALUResult0__1_n_99,ALUResult0__1_n_100,ALUResult0__1_n_101,ALUResult0__1_n_102,ALUResult0__1_n_103,ALUResult0__1_n_104,ALUResult0__1_n_105,ALUResult0__1_n_106}),
        .PATTERNBDETECT(NLW_ALUResult0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUResult0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALUResult0__0_n_107,ALUResult0__0_n_108,ALUResult0__0_n_109,ALUResult0__0_n_110,ALUResult0__0_n_111,ALUResult0__0_n_112,ALUResult0__0_n_113,ALUResult0__0_n_114,ALUResult0__0_n_115,ALUResult0__0_n_116,ALUResult0__0_n_117,ALUResult0__0_n_118,ALUResult0__0_n_119,ALUResult0__0_n_120,ALUResult0__0_n_121,ALUResult0__0_n_122,ALUResult0__0_n_123,ALUResult0__0_n_124,ALUResult0__0_n_125,ALUResult0__0_n_126,ALUResult0__0_n_127,ALUResult0__0_n_128,ALUResult0__0_n_129,ALUResult0__0_n_130,ALUResult0__0_n_131,ALUResult0__0_n_132,ALUResult0__0_n_133,ALUResult0__0_n_134,ALUResult0__0_n_135,ALUResult0__0_n_136,ALUResult0__0_n_137,ALUResult0__0_n_138,ALUResult0__0_n_139,ALUResult0__0_n_140,ALUResult0__0_n_141,ALUResult0__0_n_142,ALUResult0__0_n_143,ALUResult0__0_n_144,ALUResult0__0_n_145,ALUResult0__0_n_146,ALUResult0__0_n_147,ALUResult0__0_n_148,ALUResult0__0_n_149,ALUResult0__0_n_150,ALUResult0__0_n_151,ALUResult0__0_n_152,ALUResult0__0_n_153,ALUResult0__0_n_154}),
        .PCOUT(NLW_ALUResult0__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ALUResult0__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult0_inferred__0/i__carry_n_1 ,\NLW_ALUResult0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(data1[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__0 
       (.CI(\ALUResult0_inferred__0/i__carry_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__0_n_1 ,\NLW_ALUResult0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({DI,A[4]}),
        .O(data1[7:4]),
        .S(\ALUResult[4]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__1 
       (.CI(\ALUResult0_inferred__0/i__carry__0_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__1_n_1 ,\NLW_ALUResult0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[8]_i_2 ),
        .O(data1[11:8]),
        .S(\ALUResult[8]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__2 
       (.CI(\ALUResult0_inferred__0/i__carry__1_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__2_n_1 ,\NLW_ALUResult0_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[12]_i_2 ),
        .O(data1[15:12]),
        .S(\ALUResult[12]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__3 
       (.CI(\ALUResult0_inferred__0/i__carry__2_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__3_n_1 ,\NLW_ALUResult0_inferred__0/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[16]_i_2 ),
        .O(data1[19:16]),
        .S(\ALUResult[16]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__4 
       (.CI(\ALUResult0_inferred__0/i__carry__3_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__4_n_1 ,\NLW_ALUResult0_inferred__0/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[20]_i_2 ),
        .O(data1[23:20]),
        .S(\ALUResult[20]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__5 
       (.CI(\ALUResult0_inferred__0/i__carry__4_n_1 ),
        .CO({\ALUResult0_inferred__0/i__carry__5_n_1 ,\NLW_ALUResult0_inferred__0/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResult[24]_i_2 ),
        .O(data1[27:24]),
        .S(\ALUResult[24]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__0/i__carry__6 
       (.CI(\ALUResult0_inferred__0/i__carry__5_n_1 ),
        .CO(\NLW_ALUResult0_inferred__0/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\ALUResult[28]_i_2 }),
        .O(data1[31:28]),
        .S(\ALUResult[28]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \ALUResult0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult0_inferred__1/i__carry_n_1 ,\NLW_ALUResult0_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_104,ALUResult0__1_n_105,ALUResult0__1_n_106,1'b0}),
        .O(O),
        .S({i__carry_i_1_n_1,i__carry_i_2__0_n_1,i__carry_i_3__0_n_1,ALUResult0__0_n_90}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__1/i__carry__0 
       (.CI(\ALUResult0_inferred__1/i__carry_n_1 ),
        .CO({\ALUResult0_inferred__1/i__carry__0_n_1 ,\NLW_ALUResult0_inferred__1/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_100,ALUResult0__1_n_101,ALUResult0__1_n_102,ALUResult0__1_n_103}),
        .O(ALUResult0__1_0),
        .S({i__carry__0_i_1__1_n_1,i__carry__0_i_2__1_n_1,i__carry__0_i_3__1_n_1,i__carry__0_i_4__0_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__1/i__carry__1 
       (.CI(\ALUResult0_inferred__1/i__carry__0_n_1 ),
        .CO({\ALUResult0_inferred__1/i__carry__1_n_1 ,\NLW_ALUResult0_inferred__1/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({ALUResult0__1_n_96,ALUResult0__1_n_97,ALUResult0__1_n_98,ALUResult0__1_n_99}),
        .O(ALUResult0__1_1),
        .S({i__carry__1_i_1__1_n_1,i__carry__1_i_2__1_n_1,i__carry__1_i_3__1_n_1,i__carry__1_i_4__1_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult0_inferred__1/i__carry__2 
       (.CI(\ALUResult0_inferred__1/i__carry__1_n_1 ),
        .CO(\NLW_ALUResult0_inferred__1/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,ALUResult0__1_n_93,ALUResult0__1_n_94,ALUResult0__1_n_95}),
        .O(ALUResult0__1_2),
        .S({i__carry__2_i_1__0_n_1,i__carry__2_i_2__1_n_1,i__carry__2_i_3__1_n_1,i__carry__2_i_4__1_n_1}));
  LUT6 #(
    .INIT(64'h272727D8D8D827D8)) 
    \ALUResult[3]_i_14 
       (.I0(\ALUResult_reg[3]_i_10 ),
        .I1(ExtendedImmediate_o[2]),
        .I2(Q[1]),
        .I3(\ALUResult_reg[3]_i_10_0 [1]),
        .I4(ALUSrc_id_ex_reg),
        .I5(ExtendedImmediate_o[1]),
        .O(SAReg_o_reg_rep__0[1]));
  LUT6 #(
    .INIT(64'h272727D8D8D827D8)) 
    \ALUResult[3]_i_15 
       (.I0(\ALUResult_reg[3]_i_10 ),
        .I1(ExtendedImmediate_o[2]),
        .I2(Q[0]),
        .I3(\ALUResult_reg[3]_i_10_0 [0]),
        .I4(ALUSrc_id_ex_reg),
        .I5(ExtendedImmediate_o[0]),
        .O(SAReg_o_reg_rep__0[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Zero0_carry
       (.CI(1'b0),
        .CO({Zero0_carry_n_1,NLW_Zero0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Zero0_carry__0_0),
        .O(NLW_Zero0_carry_O_UNCONNECTED[3:0]),
        .S(Zero0_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Zero0_carry__0
       (.CI(Zero0_carry_n_1),
        .CO({Zero0_carry__0_n_1,NLW_Zero0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Zero0_carry__1_0),
        .O(NLW_Zero0_carry__0_O_UNCONNECTED[3:0]),
        .S(Zero0_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Zero0_carry__1
       (.CI(Zero0_carry__0_n_1),
        .CO({Zero0_carry__1_n_1,NLW_Zero0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Zero0_carry__2_0),
        .O(NLW_Zero0_carry__1_O_UNCONNECTED[3:0]),
        .S(Zero0_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Zero0_carry__2
       (.CI(Zero0_carry__1_n_1),
        .CO({CO,NLW_Zero0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Zero_reg_i_5),
        .O(NLW_Zero0_carry__2_O_UNCONNECTED[3:0]),
        .S(Zero_reg_i_5_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Zero0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Zero0_inferred__0/i__carry_n_1 ,\NLW_Zero0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\Zero0_inferred__0/i__carry__0_0 ),
        .DI(\Zero0_inferred__0/i__carry__0_1 ),
        .O(\NLW_Zero0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\Zero0_inferred__0/i__carry__0_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Zero0_inferred__0/i__carry__0 
       (.CI(\Zero0_inferred__0/i__carry_n_1 ),
        .CO({\Zero0_inferred__0/i__carry__0_n_1 ,\NLW_Zero0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\Zero0_inferred__0/i__carry__1_0 ),
        .O(\NLW_Zero0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\Zero0_inferred__0/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Zero0_inferred__0/i__carry__1 
       (.CI(\Zero0_inferred__0/i__carry__0_n_1 ),
        .CO({\Zero0_inferred__0/i__carry__1_n_1 ,\NLW_Zero0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\Zero0_inferred__0/i__carry__2_0 ),
        .O(\NLW_Zero0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\Zero0_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Zero0_inferred__0/i__carry__2 
       (.CI(\Zero0_inferred__0/i__carry__1_n_1 ),
        .CO({\NLW_Zero0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\ReadRegister1_o_reg[30] ,\NLW_Zero0_inferred__0/i__carry__2_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,Zero_reg_i_5_1}),
        .O(\NLW_Zero0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,Zero_reg_i_5_2}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Zero_reg
       (.CLR(1'b0),
        .D(Zero_o_reg),
        .G(Zero_o_reg_0),
        .GE(1'b1),
        .Q(AluZero));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(ALUResult0__1_n_100),
        .I1(ALUResult0_n_100),
        .O(i__carry__0_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(ALUResult0__1_n_101),
        .I1(ALUResult0_n_101),
        .O(i__carry__0_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(ALUResult0__1_n_102),
        .I1(ALUResult0_n_102),
        .O(i__carry__0_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(ALUResult0__1_n_103),
        .I1(ALUResult0_n_103),
        .O(i__carry__0_i_4__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(ALUResult0__1_n_96),
        .I1(ALUResult0_n_96),
        .O(i__carry__1_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(ALUResult0__1_n_97),
        .I1(ALUResult0_n_97),
        .O(i__carry__1_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(ALUResult0__1_n_98),
        .I1(ALUResult0_n_98),
        .O(i__carry__1_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(ALUResult0__1_n_99),
        .I1(ALUResult0_n_99),
        .O(i__carry__1_i_4__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(ALUResult0__1_n_92),
        .I1(ALUResult0_n_92),
        .O(i__carry__2_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(ALUResult0__1_n_93),
        .I1(ALUResult0_n_93),
        .O(i__carry__2_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(ALUResult0__1_n_94),
        .I1(ALUResult0_n_94),
        .O(i__carry__2_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(ALUResult0__1_n_95),
        .I1(ALUResult0_n_95),
        .O(i__carry__2_i_4__1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(ALUResult0__1_n_104),
        .I1(ALUResult0_n_104),
        .O(i__carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(ALUResult0__1_n_105),
        .I1(ALUResult0_n_105),
        .O(i__carry_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(ALUResult0__1_n_106),
        .I1(ALUResult0_n_106),
        .O(i__carry_i_3__0_n_1));
endmodule

module Adder
   (D,
    Q,
    S,
    \PC_shifted_reg[9] ,
    \PC_shifted_reg[13] ,
    \PC_shifted_reg[17] ,
    \PC_shifted_reg[21] ,
    \PC_shifted_reg[25] ,
    \PC_shifted_reg[29] ,
    \PC_shifted_reg[31] );
  output [28:0]D;
  input [28:0]Q;
  input [3:0]S;
  input [3:0]\PC_shifted_reg[9] ;
  input [3:0]\PC_shifted_reg[13] ;
  input [3:0]\PC_shifted_reg[17] ;
  input [3:0]\PC_shifted_reg[21] ;
  input [3:0]\PC_shifted_reg[25] ;
  input [3:0]\PC_shifted_reg[29] ;
  input [1:0]\PC_shifted_reg[31] ;

  wire [28:0]D;
  wire [3:0]\PC_shifted_reg[13] ;
  wire [3:0]\PC_shifted_reg[17] ;
  wire [3:0]\PC_shifted_reg[21] ;
  wire [3:0]\PC_shifted_reg[25] ;
  wire [3:0]\PC_shifted_reg[29] ;
  wire [1:0]\PC_shifted_reg[31] ;
  wire [3:0]\PC_shifted_reg[9] ;
  wire [28:0]Q;
  wire [3:0]S;
  wire out_data_carry__0_n_1;
  wire out_data_carry__1_n_1;
  wire out_data_carry__2_n_1;
  wire out_data_carry__3_n_1;
  wire out_data_carry__4_n_1;
  wire out_data_carry__5_n_1;
  wire out_data_carry_n_1;
  wire [2:0]NLW_out_data_carry_CO_UNCONNECTED;
  wire [0:0]NLW_out_data_carry_O_UNCONNECTED;
  wire [2:0]NLW_out_data_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_out_data_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_out_data_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_out_data_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_out_data_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_out_data_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_out_data_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_out_data_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out_data_carry
       (.CI(1'b0),
        .CO({out_data_carry_n_1,NLW_out_data_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({D[2:0],NLW_out_data_carry_O_UNCONNECTED[0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out_data_carry__0
       (.CI(out_data_carry_n_1),
        .CO({out_data_carry__0_n_1,NLW_out_data_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[6:3]),
        .S(\PC_shifted_reg[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out_data_carry__1
       (.CI(out_data_carry__0_n_1),
        .CO({out_data_carry__1_n_1,NLW_out_data_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[10:7]),
        .S(\PC_shifted_reg[13] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out_data_carry__2
       (.CI(out_data_carry__1_n_1),
        .CO({out_data_carry__2_n_1,NLW_out_data_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(D[14:11]),
        .S(\PC_shifted_reg[17] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out_data_carry__3
       (.CI(out_data_carry__2_n_1),
        .CO({out_data_carry__3_n_1,NLW_out_data_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(D[18:15]),
        .S(\PC_shifted_reg[21] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out_data_carry__4
       (.CI(out_data_carry__3_n_1),
        .CO({out_data_carry__4_n_1,NLW_out_data_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(D[22:19]),
        .S(\PC_shifted_reg[25] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out_data_carry__5
       (.CI(out_data_carry__4_n_1),
        .CO({out_data_carry__5_n_1,NLW_out_data_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(D[26:23]),
        .S(\PC_shifted_reg[29] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out_data_carry__6
       (.CI(out_data_carry__5_n_1),
        .CO(NLW_out_data_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[28]}),
        .O({NLW_out_data_carry__6_O_UNCONNECTED[3:2],D[28:27]}),
        .S({1'b0,1'b0,\PC_shifted_reg[31] }));
endmodule

module ClkDiv
   (ClkOut,
    Clk_IBUF_BUFG);
  output ClkOut;
  input Clk_IBUF_BUFG;

  wire ClkOut;
  wire ClkOut_i_1_n_1;
  wire ClkOut_i_2_n_1;
  wire Clk_IBUF_BUFG;
  wire [25:0]DivCnt;
  wire \DivCnt[0]_i_1_n_1 ;
  wire \DivCnt[25]_i_1_n_1 ;
  wire \DivCnt[25]_i_3_n_1 ;
  wire \DivCnt[25]_i_4_n_1 ;
  wire \DivCnt[25]_i_5_n_1 ;
  wire \DivCnt[25]_i_6_n_1 ;
  wire \DivCnt[25]_i_7_n_1 ;
  wire \DivCnt[25]_i_8_n_1 ;
  wire \DivCnt_reg[12]_i_1_n_1 ;
  wire \DivCnt_reg[16]_i_1_n_1 ;
  wire \DivCnt_reg[20]_i_1_n_1 ;
  wire \DivCnt_reg[24]_i_1_n_1 ;
  wire \DivCnt_reg[4]_i_1_n_1 ;
  wire \DivCnt_reg[8]_i_1_n_1 ;
  wire [25:1]data0;
  wire [2:0]\NLW_DivCnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DivCnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DivCnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DivCnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_DivCnt_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_DivCnt_reg[25]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_DivCnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DivCnt_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    ClkOut_i_1
       (.I0(\DivCnt[25]_i_5_n_1 ),
        .I1(ClkOut_i_2_n_1),
        .I2(DivCnt[25]),
        .I3(DivCnt[24]),
        .I4(\DivCnt[25]_i_3_n_1 ),
        .I5(ClkOut),
        .O(ClkOut_i_1_n_1));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    ClkOut_i_2
       (.I0(\DivCnt[25]_i_7_n_1 ),
        .I1(DivCnt[1]),
        .I2(DivCnt[0]),
        .I3(DivCnt[3]),
        .I4(DivCnt[2]),
        .O(ClkOut_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ClkOut_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ClkOut_i_1_n_1),
        .Q(ClkOut),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \DivCnt[0]_i_1 
       (.I0(DivCnt[0]),
        .O(\DivCnt[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DivCnt[25]_i_1 
       (.I0(\DivCnt[25]_i_3_n_1 ),
        .I1(DivCnt[24]),
        .I2(DivCnt[0]),
        .I3(\DivCnt[25]_i_4_n_1 ),
        .I4(\DivCnt[25]_i_5_n_1 ),
        .O(\DivCnt[25]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \DivCnt[25]_i_3 
       (.I0(DivCnt[21]),
        .I1(DivCnt[20]),
        .I2(DivCnt[23]),
        .I3(DivCnt[22]),
        .I4(\DivCnt[25]_i_6_n_1 ),
        .O(\DivCnt[25]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \DivCnt[25]_i_4 
       (.I0(\DivCnt[25]_i_7_n_1 ),
        .I1(DivCnt[1]),
        .I2(DivCnt[25]),
        .I3(DivCnt[3]),
        .I4(DivCnt[2]),
        .O(\DivCnt[25]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \DivCnt[25]_i_5 
       (.I0(DivCnt[13]),
        .I1(DivCnt[12]),
        .I2(DivCnt[15]),
        .I3(DivCnt[14]),
        .I4(\DivCnt[25]_i_8_n_1 ),
        .O(\DivCnt[25]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DivCnt[25]_i_6 
       (.I0(DivCnt[18]),
        .I1(DivCnt[19]),
        .I2(DivCnt[16]),
        .I3(DivCnt[17]),
        .O(\DivCnt[25]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DivCnt[25]_i_7 
       (.I0(DivCnt[6]),
        .I1(DivCnt[7]),
        .I2(DivCnt[4]),
        .I3(DivCnt[5]),
        .O(\DivCnt[25]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DivCnt[25]_i_8 
       (.I0(DivCnt[10]),
        .I1(DivCnt[11]),
        .I2(DivCnt[8]),
        .I3(DivCnt[9]),
        .O(\DivCnt[25]_i_8_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\DivCnt[0]_i_1_n_1 ),
        .Q(DivCnt[0]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(DivCnt[10]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(DivCnt[11]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(DivCnt[12]),
        .R(\DivCnt[25]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DivCnt_reg[12]_i_1 
       (.CI(\DivCnt_reg[8]_i_1_n_1 ),
        .CO({\DivCnt_reg[12]_i_1_n_1 ,\NLW_DivCnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(DivCnt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(DivCnt[13]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(DivCnt[14]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(DivCnt[15]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(DivCnt[16]),
        .R(\DivCnt[25]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DivCnt_reg[16]_i_1 
       (.CI(\DivCnt_reg[12]_i_1_n_1 ),
        .CO({\DivCnt_reg[16]_i_1_n_1 ,\NLW_DivCnt_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(DivCnt[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(DivCnt[17]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(DivCnt[18]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(DivCnt[19]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(DivCnt[1]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(DivCnt[20]),
        .R(\DivCnt[25]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DivCnt_reg[20]_i_1 
       (.CI(\DivCnt_reg[16]_i_1_n_1 ),
        .CO({\DivCnt_reg[20]_i_1_n_1 ,\NLW_DivCnt_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(DivCnt[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(DivCnt[21]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(DivCnt[22]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(DivCnt[23]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(DivCnt[24]),
        .R(\DivCnt[25]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DivCnt_reg[24]_i_1 
       (.CI(\DivCnt_reg[20]_i_1_n_1 ),
        .CO({\DivCnt_reg[24]_i_1_n_1 ,\NLW_DivCnt_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(DivCnt[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(DivCnt[25]),
        .R(\DivCnt[25]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DivCnt_reg[25]_i_2 
       (.CI(\DivCnt_reg[24]_i_1_n_1 ),
        .CO(\NLW_DivCnt_reg[25]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DivCnt_reg[25]_i_2_O_UNCONNECTED [3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,DivCnt[25]}));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(DivCnt[2]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(DivCnt[3]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(DivCnt[4]),
        .R(\DivCnt[25]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DivCnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\DivCnt_reg[4]_i_1_n_1 ,\NLW_DivCnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(DivCnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(DivCnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(DivCnt[5]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(DivCnt[6]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(DivCnt[7]),
        .R(\DivCnt[25]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(DivCnt[8]),
        .R(\DivCnt[25]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DivCnt_reg[8]_i_1 
       (.CI(\DivCnt_reg[4]_i_1_n_1 ),
        .CO({\DivCnt_reg[8]_i_1_n_1 ,\NLW_DivCnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(DivCnt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \DivCnt_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(DivCnt[9]),
        .R(\DivCnt[25]_i_1_n_1 ));
endmodule

module Controller
   (RegWrite_from_control,
    Branch_from_control,
    RegDst_from_control,
    ALUSrc_from_control,
    MemToReg_from_control,
    Jal_from_control,
    SAReg_from_control,
    D,
    \Instruction_out_reg[5] ,
    n_0_432_BUFG_inst_n_1,
    WriteRegisterDirect,
    \Instruction_out_reg[26] ,
    RegWrite_reg_0,
    E,
    Branch_reg_0,
    RegDst_reg_0,
    Q,
    MemToReg_reg_0,
    \registers_reg[31][31] ,
    SAReg_reg_0,
    \Output_reg[22] ,
    Branch_Mux_Control,
    \Output_reg[22]_0 ,
    \Output_reg[22]_1 ,
    \registers_reg[12][3] ,
    \ALUOp_reg[3]_0 ,
    \out_reg[2]_i_1 );
  output RegWrite_from_control;
  output Branch_from_control;
  output RegDst_from_control;
  output ALUSrc_from_control;
  output MemToReg_from_control;
  output Jal_from_control;
  output SAReg_from_control;
  output [3:0]D;
  output [1:0]\Instruction_out_reg[5] ;
  output n_0_432_BUFG_inst_n_1;
  output [0:0]WriteRegisterDirect;
  output [3:0]\Instruction_out_reg[26] ;
  input RegWrite_reg_0;
  input [0:0]E;
  input Branch_reg_0;
  input RegDst_reg_0;
  input [0:0]Q;
  input MemToReg_reg_0;
  input \registers_reg[31][31] ;
  input SAReg_reg_0;
  input [3:0]\Output_reg[22] ;
  input Branch_Mux_Control;
  input [3:0]\Output_reg[22]_0 ;
  input [3:0]\Output_reg[22]_1 ;
  input [0:0]\registers_reg[12][3] ;
  input [3:0]\ALUOp_reg[3]_0 ;
  input [1:0]\out_reg[2]_i_1 ;

  wire [3:0]\ALUOp_reg[3]_0 ;
  wire ALUSrc_from_control;
  wire Branch_Mux_Control;
  wire Branch_from_control;
  wire Branch_reg_0;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]\Instruction_out_reg[26] ;
  wire [1:0]\Instruction_out_reg[5] ;
  wire Jal_from_control;
  wire MemToReg_from_control;
  wire MemToReg_reg_0;
  wire [3:0]\Output_reg[22] ;
  wire [3:0]\Output_reg[22]_0 ;
  wire [3:0]\Output_reg[22]_1 ;
  wire [0:0]Q;
  wire RegDst_from_control;
  wire RegDst_reg_0;
  wire RegWrite_from_control;
  wire RegWrite_reg_0;
  wire SAReg_from_control;
  wire SAReg_reg_0;
  wire [0:0]WriteRegisterDirect;
  wire n_0_432_BUFG_inst_n_1;
  wire [1:0]\out_reg[2]_i_1 ;
  wire [0:0]\registers_reg[12][3] ;
  wire \registers_reg[31][31] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[0] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[3]_0 [0]),
        .G(E),
        .GE(1'b1),
        .Q(\Instruction_out_reg[26] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[1] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[3]_0 [1]),
        .G(E),
        .GE(1'b1),
        .Q(\Instruction_out_reg[26] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[2] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[3]_0 [2]),
        .G(E),
        .GE(1'b1),
        .Q(\Instruction_out_reg[26] [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[3] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[3]_0 [3]),
        .G(E),
        .GE(1'b1),
        .Q(\Instruction_out_reg[26] [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSrc_reg
       (.CLR(1'b0),
        .D(Q),
        .G(E),
        .GE(1'b1),
        .Q(ALUSrc_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Branch_reg
       (.CLR(1'b0),
        .D(Branch_reg_0),
        .G(E),
        .GE(1'b1),
        .Q(Branch_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Jal_reg
       (.CLR(1'b0),
        .D(\registers_reg[31][31] ),
        .G(E),
        .GE(1'b1),
        .Q(Jal_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Jump_reg[0] 
       (.CLR(1'b0),
        .D(\out_reg[2]_i_1 [0]),
        .G(E),
        .GE(1'b1),
        .Q(\Instruction_out_reg[5] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Jump_reg[1] 
       (.CLR(1'b0),
        .D(\out_reg[2]_i_1 [1]),
        .G(E),
        .GE(1'b1),
        .Q(\Instruction_out_reg[5] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    MemToReg_reg
       (.CLR(1'b0),
        .D(MemToReg_reg_0),
        .G(E),
        .GE(1'b1),
        .Q(MemToReg_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    RegDst_reg
       (.CLR(1'b0),
        .D(RegDst_reg_0),
        .G(E),
        .GE(1'b1),
        .Q(RegDst_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.CLR(1'b0),
        .D(RegWrite_reg_0),
        .G(E),
        .GE(1'b1),
        .Q(RegWrite_from_control));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    SAReg_reg
       (.CLR(1'b0),
        .D(SAReg_reg_0),
        .G(E),
        .GE(1'b1),
        .Q(SAReg_from_control));
  LUT2 #(
    .INIT(4'h7)) 
    n_0_432_BUFG_inst_i_1
       (.I0(\Instruction_out_reg[5] [0]),
        .I1(\Instruction_out_reg[5] [1]),
        .O(n_0_432_BUFG_inst_n_1));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \out_reg[0]_i_1 
       (.I0(\Output_reg[22] [0]),
        .I1(\Instruction_out_reg[5] [1]),
        .I2(Branch_Mux_Control),
        .I3(\Output_reg[22]_0 [0]),
        .I4(\Output_reg[22]_1 [0]),
        .I5(\Instruction_out_reg[5] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \out_reg[19]_i_1 
       (.I0(\Output_reg[22] [2]),
        .I1(\Instruction_out_reg[5] [1]),
        .I2(Branch_Mux_Control),
        .I3(\Output_reg[22]_0 [2]),
        .I4(\Output_reg[22]_1 [2]),
        .I5(\Instruction_out_reg[5] [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \out_reg[1]_i_1 
       (.I0(\Output_reg[22] [1]),
        .I1(\Instruction_out_reg[5] [1]),
        .I2(Branch_Mux_Control),
        .I3(\Output_reg[22]_0 [1]),
        .I4(\Output_reg[22]_1 [1]),
        .I5(\Instruction_out_reg[5] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88888888BBB88B88)) 
    \out_reg[22]_i_1 
       (.I0(\Output_reg[22] [3]),
        .I1(\Instruction_out_reg[5] [1]),
        .I2(Branch_Mux_Control),
        .I3(\Output_reg[22]_0 [3]),
        .I4(\Output_reg[22]_1 [3]),
        .I5(\Instruction_out_reg[5] [0]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \registers[12][3]_i_4 
       (.I0(Jal_from_control),
        .I1(\registers_reg[12][3] ),
        .O(WriteRegisterDirect));
endmodule

module EX_MEM_Register
   (RegWrite_o_reg_0,
    MemToReg_o_reg_0,
    \Instruction_out_reg[0] ,
    \PC_shifted_o_reg[22]_0 ,
    \Instruction_out_reg[1] ,
    \Instruction_out_reg[2] ,
    \Instruction_out_reg[3] ,
    \Instruction_out_reg[4] ,
    \Instruction_out_reg[5] ,
    \Instruction_out_reg[6] ,
    \Instruction_out_reg[9] ,
    \Instruction_out_reg[9]_0 ,
    \Instruction_out_reg[9]_1 ,
    \Instruction_out_reg[9]_2 ,
    \Instruction_out_reg[9]_3 ,
    \Instruction_out_reg[9]_4 ,
    \Instruction_out_reg[9]_5 ,
    \Instruction_out_reg[9]_6 ,
    \Instruction_out_reg[9]_7 ,
    \Instruction_out_reg[16] ,
    \Instruction_out_reg[18] ,
    \Instruction_out_reg[19] ,
    \Instruction_out_reg[21] ,
    \Instruction_out_reg[25] ,
    \Instruction_out_reg[23] ,
    \Instruction_out_reg[24] ,
    \Instruction_out_reg[25]_0 ,
    \PC_out_reg[28] ,
    \PC_out_reg[29] ,
    \PC_out_reg[30] ,
    \PC_out_reg[31] ,
    Branch_Mux_Control,
    \ALUResult_o_reg[31]_0 ,
    \WriteRegister_o_reg[3]_0 ,
    Branch_reg_0,
    ClkOut_BUFG,
    AluZero,
    RegWrite_reg_0,
    MemToReg_reg_0,
    Q,
    \out_reg[31]_i_1 ,
    D,
    \out_reg[31]_i_1_0 ,
    \PC_shifted_reg[31]_0 ,
    \ALUResult_reg[31]_0 ,
    \WriteRegister_reg[3]_0 );
  output RegWrite_o_reg_0;
  output MemToReg_o_reg_0;
  output \Instruction_out_reg[0] ;
  output [3:0]\PC_shifted_o_reg[22]_0 ;
  output \Instruction_out_reg[1] ;
  output \Instruction_out_reg[2] ;
  output \Instruction_out_reg[3] ;
  output \Instruction_out_reg[4] ;
  output \Instruction_out_reg[5] ;
  output \Instruction_out_reg[6] ;
  output \Instruction_out_reg[9] ;
  output \Instruction_out_reg[9]_0 ;
  output \Instruction_out_reg[9]_1 ;
  output \Instruction_out_reg[9]_2 ;
  output \Instruction_out_reg[9]_3 ;
  output \Instruction_out_reg[9]_4 ;
  output \Instruction_out_reg[9]_5 ;
  output \Instruction_out_reg[9]_6 ;
  output \Instruction_out_reg[9]_7 ;
  output \Instruction_out_reg[16] ;
  output \Instruction_out_reg[18] ;
  output \Instruction_out_reg[19] ;
  output \Instruction_out_reg[21] ;
  output \Instruction_out_reg[25] ;
  output \Instruction_out_reg[23] ;
  output \Instruction_out_reg[24] ;
  output \Instruction_out_reg[25]_0 ;
  output \PC_out_reg[28] ;
  output \PC_out_reg[29] ;
  output \PC_out_reg[30] ;
  output \PC_out_reg[31] ;
  output Branch_Mux_Control;
  output [31:0]\ALUResult_o_reg[31]_0 ;
  output [3:0]\WriteRegister_o_reg[3]_0 ;
  input Branch_reg_0;
  input ClkOut_BUFG;
  input AluZero;
  input RegWrite_reg_0;
  input MemToReg_reg_0;
  input [14:0]Q;
  input [0:0]\out_reg[31]_i_1 ;
  input [27:0]D;
  input [3:0]\out_reg[31]_i_1_0 ;
  input [31:0]\PC_shifted_reg[31]_0 ;
  input [31:0]\ALUResult_reg[31]_0 ;
  input [3:0]\WriteRegister_reg[3]_0 ;

  wire [31:0]ALUResult;
  wire [31:0]\ALUResult_o_reg[31]_0 ;
  wire [31:0]\ALUResult_reg[31]_0 ;
  wire AluZero;
  wire AluZero_ex_mem_reg;
  wire Branch_Mux_Control;
  wire Branch_ex_mem_reg;
  wire [31:2]Branch_offset;
  wire Branch_reg_0;
  wire Branch_reg_n_1;
  wire ClkOut_BUFG;
  wire [27:0]D;
  wire \Instruction_out_reg[0] ;
  wire \Instruction_out_reg[16] ;
  wire \Instruction_out_reg[18] ;
  wire \Instruction_out_reg[19] ;
  wire \Instruction_out_reg[1] ;
  wire \Instruction_out_reg[21] ;
  wire \Instruction_out_reg[23] ;
  wire \Instruction_out_reg[24] ;
  wire \Instruction_out_reg[25] ;
  wire \Instruction_out_reg[25]_0 ;
  wire \Instruction_out_reg[2] ;
  wire \Instruction_out_reg[3] ;
  wire \Instruction_out_reg[4] ;
  wire \Instruction_out_reg[5] ;
  wire \Instruction_out_reg[6] ;
  wire \Instruction_out_reg[9] ;
  wire \Instruction_out_reg[9]_0 ;
  wire \Instruction_out_reg[9]_1 ;
  wire \Instruction_out_reg[9]_2 ;
  wire \Instruction_out_reg[9]_3 ;
  wire \Instruction_out_reg[9]_4 ;
  wire \Instruction_out_reg[9]_5 ;
  wire \Instruction_out_reg[9]_6 ;
  wire \Instruction_out_reg[9]_7 ;
  wire MemToReg_o_reg_0;
  wire MemToReg_reg_0;
  wire MemToReg_reg_n_1;
  wire \PC_out_reg[28] ;
  wire \PC_out_reg[29] ;
  wire \PC_out_reg[30] ;
  wire \PC_out_reg[31] ;
  wire [31:0]PC_shifted;
  wire [3:0]\PC_shifted_o_reg[22]_0 ;
  wire [31:0]\PC_shifted_reg[31]_0 ;
  wire [14:0]Q;
  wire RegWrite_o_reg_0;
  wire RegWrite_reg_0;
  wire RegWrite_reg_n_1;
  wire [3:0]WriteRegister;
  wire [3:0]\WriteRegister_o_reg[3]_0 ;
  wire [3:0]\WriteRegister_reg[3]_0 ;
  wire [0:0]\out_reg[31]_i_1 ;
  wire [3:0]\out_reg[31]_i_1_0 ;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[0]),
        .Q(\ALUResult_o_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[10]),
        .Q(\ALUResult_o_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[11]),
        .Q(\ALUResult_o_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[12]),
        .Q(\ALUResult_o_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[13]),
        .Q(\ALUResult_o_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[14]),
        .Q(\ALUResult_o_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[15]),
        .Q(\ALUResult_o_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[16]),
        .Q(\ALUResult_o_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[17]),
        .Q(\ALUResult_o_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[18]),
        .Q(\ALUResult_o_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[19]),
        .Q(\ALUResult_o_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[1]),
        .Q(\ALUResult_o_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[20]),
        .Q(\ALUResult_o_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[21]),
        .Q(\ALUResult_o_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[22]),
        .Q(\ALUResult_o_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[23]),
        .Q(\ALUResult_o_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[24]),
        .Q(\ALUResult_o_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[25]),
        .Q(\ALUResult_o_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[26]),
        .Q(\ALUResult_o_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[27]),
        .Q(\ALUResult_o_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[28]),
        .Q(\ALUResult_o_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[29]),
        .Q(\ALUResult_o_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[2]),
        .Q(\ALUResult_o_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[30]),
        .Q(\ALUResult_o_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[31]),
        .Q(\ALUResult_o_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[3]),
        .Q(\ALUResult_o_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[4]),
        .Q(\ALUResult_o_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[5]),
        .Q(\ALUResult_o_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[6]),
        .Q(\ALUResult_o_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[7]),
        .Q(\ALUResult_o_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[8]),
        .Q(\ALUResult_o_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUResult_o_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUResult[9]),
        .Q(\ALUResult_o_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [0]),
        .Q(ALUResult[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [10]),
        .Q(ALUResult[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [11]),
        .Q(ALUResult[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [12]),
        .Q(ALUResult[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [13]),
        .Q(ALUResult[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [14]),
        .Q(ALUResult[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [15]),
        .Q(ALUResult[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [16]),
        .Q(ALUResult[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [17]),
        .Q(ALUResult[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [18]),
        .Q(ALUResult[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [19]),
        .Q(ALUResult[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [1]),
        .Q(ALUResult[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [20]),
        .Q(ALUResult[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [21]),
        .Q(ALUResult[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [22]),
        .Q(ALUResult[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [23]),
        .Q(ALUResult[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [24]),
        .Q(ALUResult[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [25]),
        .Q(ALUResult[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [26]),
        .Q(ALUResult[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [27]),
        .Q(ALUResult[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [28]),
        .Q(ALUResult[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [29]),
        .Q(ALUResult[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [2]),
        .Q(ALUResult[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [30]),
        .Q(ALUResult[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [31]),
        .Q(ALUResult[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [3]),
        .Q(ALUResult[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [4]),
        .Q(ALUResult[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [5]),
        .Q(ALUResult[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [6]),
        .Q(ALUResult[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [7]),
        .Q(ALUResult[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [8]),
        .Q(ALUResult[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ALUResult_reg[31]_0 [9]),
        .Q(ALUResult[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Branch_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Branch_reg_n_1),
        .Q(Branch_ex_mem_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Branch_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Branch_reg_0),
        .Q(Branch_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    MemToReg_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_n_1),
        .Q(MemToReg_o_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_0),
        .Q(MemToReg_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[0]),
        .Q(\PC_shifted_o_reg[22]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[10]),
        .Q(Branch_offset[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[11]),
        .Q(Branch_offset[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[12]),
        .Q(Branch_offset[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[13]),
        .Q(Branch_offset[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[14]),
        .Q(Branch_offset[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[15]),
        .Q(Branch_offset[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[16]),
        .Q(Branch_offset[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[17]),
        .Q(Branch_offset[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[18]),
        .Q(Branch_offset[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[19]),
        .Q(\PC_shifted_o_reg[22]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[1]),
        .Q(\PC_shifted_o_reg[22]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[20]),
        .Q(Branch_offset[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[21]),
        .Q(Branch_offset[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[22]),
        .Q(\PC_shifted_o_reg[22]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[23]),
        .Q(Branch_offset[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[24]),
        .Q(Branch_offset[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[25]),
        .Q(Branch_offset[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[26]),
        .Q(Branch_offset[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[27]),
        .Q(Branch_offset[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[28]),
        .Q(Branch_offset[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[29]),
        .Q(Branch_offset[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[2]),
        .Q(Branch_offset[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[30]),
        .Q(Branch_offset[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[31]),
        .Q(Branch_offset[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[3]),
        .Q(Branch_offset[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[4]),
        .Q(Branch_offset[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[5]),
        .Q(Branch_offset[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[6]),
        .Q(Branch_offset[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[7]),
        .Q(Branch_offset[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[8]),
        .Q(Branch_offset[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_shifted_o_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_shifted[9]),
        .Q(Branch_offset[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [0]),
        .Q(PC_shifted[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [10]),
        .Q(PC_shifted[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [11]),
        .Q(PC_shifted[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [12]),
        .Q(PC_shifted[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [13]),
        .Q(PC_shifted[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [14]),
        .Q(PC_shifted[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [15]),
        .Q(PC_shifted[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [16]),
        .Q(PC_shifted[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [17]),
        .Q(PC_shifted[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [18]),
        .Q(PC_shifted[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [19]),
        .Q(PC_shifted[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [1]),
        .Q(PC_shifted[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [20]),
        .Q(PC_shifted[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [21]),
        .Q(PC_shifted[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [22]),
        .Q(PC_shifted[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [23]),
        .Q(PC_shifted[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [24]),
        .Q(PC_shifted[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [25]),
        .Q(PC_shifted[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [26]),
        .Q(PC_shifted[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [27]),
        .Q(PC_shifted[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [28]),
        .Q(PC_shifted[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [29]),
        .Q(PC_shifted[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [2]),
        .Q(PC_shifted[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [30]),
        .Q(PC_shifted[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [31]),
        .Q(PC_shifted[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [3]),
        .Q(PC_shifted[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [4]),
        .Q(PC_shifted[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [5]),
        .Q(PC_shifted[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [6]),
        .Q(PC_shifted[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [7]),
        .Q(PC_shifted[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [8]),
        .Q(PC_shifted[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_shifted_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_shifted_reg[31]_0 [9]),
        .Q(PC_shifted[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegWrite_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_n_1),
        .Q(RegWrite_o_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_0),
        .Q(RegWrite_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(WriteRegister[0]),
        .Q(\WriteRegister_o_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(WriteRegister[1]),
        .Q(\WriteRegister_o_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(WriteRegister[2]),
        .Q(\WriteRegister_o_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(WriteRegister[3]),
        .Q(\WriteRegister_o_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [0]),
        .Q(WriteRegister[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [1]),
        .Q(WriteRegister[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [2]),
        .Q(WriteRegister[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [3]),
        .Q(WriteRegister[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Zero_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(AluZero),
        .Q(AluZero_ex_mem_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[10]_i_2 
       (.I0(Q[7]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[10]),
        .I3(D[8]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[11]_i_2 
       (.I0(Q[7]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[11]),
        .I3(D[9]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[12]_i_2 
       (.I0(Q[7]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[12]),
        .I3(D[10]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[9]_2 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[13]_i_2 
       (.I0(Q[7]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[13]),
        .I3(D[11]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[9]_3 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[14]_i_2 
       (.I0(Q[7]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[14]),
        .I3(D[12]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[9]_4 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[15]_i_2 
       (.I0(Q[7]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[15]),
        .I3(D[13]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[9]_5 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[16]_i_2 
       (.I0(Q[7]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[16]),
        .I3(D[14]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[9]_6 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[17]_i_2 
       (.I0(Q[7]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[17]),
        .I3(D[15]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[9]_7 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[18]_i_2 
       (.I0(Q[8]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[18]),
        .I3(D[16]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[16] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[20]_i_2 
       (.I0(Q[9]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[20]),
        .I3(D[17]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[18] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[21]_i_2 
       (.I0(Q[10]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[21]),
        .I3(D[18]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[19] ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_reg[22]_i_2 
       (.I0(AluZero_ex_mem_reg),
        .I1(Branch_ex_mem_reg),
        .O(Branch_Mux_Control));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[23]_i_2 
       (.I0(Q[11]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[23]),
        .I3(D[19]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[21] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[24]_i_2 
       (.I0(Q[14]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[24]),
        .I3(D[20]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[25] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[25]_i_2 
       (.I0(Q[12]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[25]),
        .I3(D[21]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[23] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[26]_i_2 
       (.I0(Q[13]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[26]),
        .I3(D[22]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[24] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[27]_i_2 
       (.I0(Q[14]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[27]),
        .I3(D[23]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[28]_i_2 
       (.I0(\out_reg[31]_i_1_0 [0]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[28]),
        .I3(D[24]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\PC_out_reg[28] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[29]_i_2 
       (.I0(\out_reg[31]_i_1_0 [1]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[29]),
        .I3(D[25]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\PC_out_reg[29] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[2]_i_2 
       (.I0(Q[0]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[2]),
        .I3(D[0]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[0] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[30]_i_2 
       (.I0(\out_reg[31]_i_1_0 [2]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[30]),
        .I3(D[26]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\PC_out_reg[30] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[31]_i_2 
       (.I0(\out_reg[31]_i_1_0 [3]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[31]),
        .I3(D[27]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\PC_out_reg[31] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[3]_i_2 
       (.I0(Q[1]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[3]),
        .I3(D[1]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[1] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[4]_i_2 
       (.I0(Q[2]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[4]),
        .I3(D[2]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[2] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[5]_i_2 
       (.I0(Q[3]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[5]),
        .I3(D[3]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[3] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[6]_i_2 
       (.I0(Q[4]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[6]),
        .I3(D[4]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[4] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[7]_i_2 
       (.I0(Q[5]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[7]),
        .I3(D[5]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[5] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[8]_i_2 
       (.I0(Q[6]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[8]),
        .I3(D[6]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[6] ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \out_reg[9]_i_2 
       (.I0(Q[7]),
        .I1(\out_reg[31]_i_1 ),
        .I2(Branch_offset[9]),
        .I3(D[7]),
        .I4(AluZero_ex_mem_reg),
        .I5(Branch_ex_mem_reg),
        .O(\Instruction_out_reg[9] ));
endmodule

module ID_EX_Register
   (ALUSrc_id_ex_reg,
    Branch_o_reg_0,
    RegWrite_o_reg_0,
    MemToReg_o_reg_0,
    \ExtendedImmediate_o_reg[11]_0 ,
    SAReg_o_reg_rep__0_0,
    S,
    \ReadRegister2_o_reg[2]_0 ,
    \ReadRegister1_o_reg[2]_0 ,
    SAReg_o_reg_rep__1_0,
    SAReg_o_reg_rep__1_1,
    SAReg_o_reg_rep_0,
    SAReg_o_reg_rep_1,
    SAReg_o_reg_rep_2,
    SAReg_o_reg_rep_3,
    SAReg_o_reg_rep__0_1,
    \ExtendedImmediate_o_reg[11]_1 ,
    \ReadRegister1_o_reg[7]_0 ,
    AluSrcBData,
    A,
    \ReadRegister1_o_reg[6]_0 ,
    \PC_incremented_o_reg[31]_0 ,
    \PC_incremented_o_reg[30]_0 ,
    \ReadRegister1_o_reg[30]_0 ,
    \ALUOp_o_reg[2]_0 ,
    \ReadRegister1_o_reg[30]_1 ,
    \ReadRegister1_o_reg[22]_0 ,
    \ReadRegister2_o_reg[22]_0 ,
    \ReadRegister1_o_reg[14]_0 ,
    \ReadRegister1_o_reg[15]_0 ,
    \ReadRegister1_o_reg[30]_2 ,
    \ReadRegister1_o_reg[30]_3 ,
    B,
    \ReadRegister1_o_reg[31]_0 ,
    \ReadRegister1_o_reg[9]_0 ,
    \ReadRegister1_o_reg[8]_0 ,
    \ReadRegister1_o_reg[16]_0 ,
    \ReadRegister1_o_reg[24]_0 ,
    \ReadRegister1_o_reg[25]_0 ,
    \ALUOp_o_reg[2]_1 ,
    \Instruction_20_16_o_reg[19]_0 ,
    \ALUOp_o_reg[2]_2 ,
    DI,
    \ReadRegister1_o_reg[11]_0 ,
    \ReadRegister1_o_reg[15]_1 ,
    \ReadRegister1_o_reg[19]_0 ,
    \ReadRegister1_o_reg[23]_0 ,
    \ReadRegister1_o_reg[27]_0 ,
    \ReadRegister1_o_reg[30]_4 ,
    \ReadRegister1_o_reg[17]_0 ,
    \PC_incremented_o_reg[2]_0 ,
    \PC_incremented_o_reg[5]_0 ,
    \PC_incremented_o_reg[9]_0 ,
    \PC_incremented_o_reg[13]_0 ,
    \PC_incremented_o_reg[17]_0 ,
    \PC_incremented_o_reg[21]_0 ,
    \PC_incremented_o_reg[25]_0 ,
    \PC_incremented_o_reg[29]_0 ,
    ALUSrc_from_control,
    ClkOut_BUFG,
    RegDst_from_control,
    SAReg_from_control,
    Branch_from_control,
    RegWrite_from_control,
    MemToReg_from_control,
    Q,
    data1,
    \ALUResult_reg[31] ,
    \ALUResult_reg[27] ,
    \ALUResult_reg[23] ,
    P,
    O,
    Zero_reg_i_1_0,
    CO,
    \ALUResult[0]_i_11_0 ,
    D,
    \ReadRegister1_reg[31]_0 ,
    \ReadRegister2_reg[31]_0 ,
    \PC_incremented_reg[31]_0 );
  output ALUSrc_id_ex_reg;
  output Branch_o_reg_0;
  output RegWrite_o_reg_0;
  output MemToReg_o_reg_0;
  output [2:0]\ExtendedImmediate_o_reg[11]_0 ;
  output SAReg_o_reg_rep__0_0;
  output [3:0]S;
  output [1:0]\ReadRegister2_o_reg[2]_0 ;
  output [1:0]\ReadRegister1_o_reg[2]_0 ;
  output [3:0]SAReg_o_reg_rep__1_0;
  output [3:0]SAReg_o_reg_rep__1_1;
  output [3:0]SAReg_o_reg_rep_0;
  output [3:0]SAReg_o_reg_rep_1;
  output [3:0]SAReg_o_reg_rep_2;
  output [3:0]SAReg_o_reg_rep_3;
  output [3:0]SAReg_o_reg_rep__0_1;
  output \ExtendedImmediate_o_reg[11]_1 ;
  output [3:0]\ReadRegister1_o_reg[7]_0 ;
  output [31:0]AluSrcBData;
  output [16:0]A;
  output [3:0]\ReadRegister1_o_reg[6]_0 ;
  output [1:0]\PC_incremented_o_reg[31]_0 ;
  output [30:0]\PC_incremented_o_reg[30]_0 ;
  output [3:0]\ReadRegister1_o_reg[30]_0 ;
  output [31:0]\ALUOp_o_reg[2]_0 ;
  output [3:0]\ReadRegister1_o_reg[30]_1 ;
  output [3:0]\ReadRegister1_o_reg[22]_0 ;
  output [3:0]\ReadRegister2_o_reg[22]_0 ;
  output [3:0]\ReadRegister1_o_reg[14]_0 ;
  output [3:0]\ReadRegister1_o_reg[15]_0 ;
  output [2:0]\ReadRegister1_o_reg[30]_2 ;
  output [2:0]\ReadRegister1_o_reg[30]_3 ;
  output [13:0]B;
  output \ReadRegister1_o_reg[31]_0 ;
  output [3:0]\ReadRegister1_o_reg[9]_0 ;
  output [3:0]\ReadRegister1_o_reg[8]_0 ;
  output [3:0]\ReadRegister1_o_reg[16]_0 ;
  output [3:0]\ReadRegister1_o_reg[24]_0 ;
  output [3:0]\ReadRegister1_o_reg[25]_0 ;
  output \ALUOp_o_reg[2]_1 ;
  output [3:0]\Instruction_20_16_o_reg[19]_0 ;
  output \ALUOp_o_reg[2]_2 ;
  output [2:0]DI;
  output [3:0]\ReadRegister1_o_reg[11]_0 ;
  output [3:0]\ReadRegister1_o_reg[15]_1 ;
  output [3:0]\ReadRegister1_o_reg[19]_0 ;
  output [3:0]\ReadRegister1_o_reg[23]_0 ;
  output [3:0]\ReadRegister1_o_reg[27]_0 ;
  output [2:0]\ReadRegister1_o_reg[30]_4 ;
  output [3:0]\ReadRegister1_o_reg[17]_0 ;
  output [0:0]\PC_incremented_o_reg[2]_0 ;
  output [3:0]\PC_incremented_o_reg[5]_0 ;
  output [3:0]\PC_incremented_o_reg[9]_0 ;
  output [3:0]\PC_incremented_o_reg[13]_0 ;
  output [3:0]\PC_incremented_o_reg[17]_0 ;
  output [3:0]\PC_incremented_o_reg[21]_0 ;
  output [3:0]\PC_incremented_o_reg[25]_0 ;
  output [3:0]\PC_incremented_o_reg[29]_0 ;
  input ALUSrc_from_control;
  input ClkOut_BUFG;
  input RegDst_from_control;
  input SAReg_from_control;
  input Branch_from_control;
  input RegWrite_from_control;
  input MemToReg_from_control;
  input [10:0]Q;
  input [31:0]data1;
  input [3:0]\ALUResult_reg[31] ;
  input [3:0]\ALUResult_reg[27] ;
  input [3:0]\ALUResult_reg[23] ;
  input [15:0]P;
  input [3:0]O;
  input [0:0]Zero_reg_i_1_0;
  input [0:0]CO;
  input [1:0]\ALUResult[0]_i_11_0 ;
  input [3:0]D;
  input [31:0]\ReadRegister1_reg[31]_0 ;
  input [31:0]\ReadRegister2_reg[31]_0 ;
  input [31:0]\PC_incremented_reg[31]_0 ;

  wire [16:0]A;
  wire [31:0]\ALU/data0 ;
  wire \ALU/data2 ;
  wire \ALU/data3 ;
  wire [3:0]ALUOp;
  wire [3:0]ALUOp_id_ex_reg;
  wire [31:0]\ALUOp_o_reg[2]_0 ;
  wire \ALUOp_o_reg[2]_1 ;
  wire \ALUOp_o_reg[2]_2 ;
  wire \ALUResult[0]_i_10_n_1 ;
  wire [1:0]\ALUResult[0]_i_11_0 ;
  wire \ALUResult[0]_i_11_n_1 ;
  wire \ALUResult[0]_i_12_n_1 ;
  wire \ALUResult[0]_i_13_n_1 ;
  wire \ALUResult[0]_i_14_n_1 ;
  wire \ALUResult[0]_i_2_n_1 ;
  wire \ALUResult[0]_i_3_n_1 ;
  wire \ALUResult[0]_i_4_n_1 ;
  wire \ALUResult[0]_i_5_n_1 ;
  wire \ALUResult[0]_i_6_n_1 ;
  wire \ALUResult[0]_i_7_n_1 ;
  wire \ALUResult[0]_i_8_n_1 ;
  wire \ALUResult[0]_i_9_n_1 ;
  wire \ALUResult[10]_i_2_n_1 ;
  wire \ALUResult[10]_i_3_n_1 ;
  wire \ALUResult[10]_i_4_n_1 ;
  wire \ALUResult[10]_i_5_n_1 ;
  wire \ALUResult[10]_i_6_n_1 ;
  wire \ALUResult[10]_i_7_n_1 ;
  wire \ALUResult[10]_i_8_n_1 ;
  wire \ALUResult[10]_i_9_n_1 ;
  wire \ALUResult[11]_i_10_n_1 ;
  wire \ALUResult[11]_i_11_n_1 ;
  wire \ALUResult[11]_i_12_n_1 ;
  wire \ALUResult[11]_i_13_n_1 ;
  wire \ALUResult[11]_i_14_n_1 ;
  wire \ALUResult[11]_i_15_n_1 ;
  wire \ALUResult[11]_i_16_n_1 ;
  wire \ALUResult[11]_i_17_n_1 ;
  wire \ALUResult[11]_i_18_n_1 ;
  wire \ALUResult[11]_i_2_n_1 ;
  wire \ALUResult[11]_i_3_n_1 ;
  wire \ALUResult[11]_i_4_n_1 ;
  wire \ALUResult[11]_i_5_n_1 ;
  wire \ALUResult[11]_i_7_n_1 ;
  wire \ALUResult[11]_i_8_n_1 ;
  wire \ALUResult[11]_i_9_n_1 ;
  wire \ALUResult[12]_i_2_n_1 ;
  wire \ALUResult[12]_i_3_n_1 ;
  wire \ALUResult[12]_i_4_n_1 ;
  wire \ALUResult[12]_i_5_n_1 ;
  wire \ALUResult[12]_i_6_n_1 ;
  wire \ALUResult[12]_i_7_n_1 ;
  wire \ALUResult[12]_i_8_n_1 ;
  wire \ALUResult[12]_i_9_n_1 ;
  wire \ALUResult[13]_i_2_n_1 ;
  wire \ALUResult[13]_i_3_n_1 ;
  wire \ALUResult[13]_i_4_n_1 ;
  wire \ALUResult[13]_i_5_n_1 ;
  wire \ALUResult[13]_i_6_n_1 ;
  wire \ALUResult[13]_i_7_n_1 ;
  wire \ALUResult[13]_i_8_n_1 ;
  wire \ALUResult[13]_i_9_n_1 ;
  wire \ALUResult[14]_i_2_n_1 ;
  wire \ALUResult[14]_i_3_n_1 ;
  wire \ALUResult[14]_i_4_n_1 ;
  wire \ALUResult[14]_i_5_n_1 ;
  wire \ALUResult[14]_i_6_n_1 ;
  wire \ALUResult[14]_i_7_n_1 ;
  wire \ALUResult[14]_i_8_n_1 ;
  wire \ALUResult[14]_i_9_n_1 ;
  wire \ALUResult[15]_i_10_n_1 ;
  wire \ALUResult[15]_i_11_n_1 ;
  wire \ALUResult[15]_i_12_n_1 ;
  wire \ALUResult[15]_i_13_n_1 ;
  wire \ALUResult[15]_i_14_n_1 ;
  wire \ALUResult[15]_i_15_n_1 ;
  wire \ALUResult[15]_i_16_n_1 ;
  wire \ALUResult[15]_i_17_n_1 ;
  wire \ALUResult[15]_i_18_n_1 ;
  wire \ALUResult[15]_i_2_n_1 ;
  wire \ALUResult[15]_i_3_n_1 ;
  wire \ALUResult[15]_i_4_n_1 ;
  wire \ALUResult[15]_i_5_n_1 ;
  wire \ALUResult[15]_i_7_n_1 ;
  wire \ALUResult[15]_i_8_n_1 ;
  wire \ALUResult[15]_i_9_n_1 ;
  wire \ALUResult[16]_i_2_n_1 ;
  wire \ALUResult[16]_i_3_n_1 ;
  wire \ALUResult[16]_i_4_n_1 ;
  wire \ALUResult[16]_i_5_n_1 ;
  wire \ALUResult[16]_i_6_n_1 ;
  wire \ALUResult[16]_i_7_n_1 ;
  wire \ALUResult[16]_i_8_n_1 ;
  wire \ALUResult[16]_i_9_n_1 ;
  wire \ALUResult[17]_i_2_n_1 ;
  wire \ALUResult[17]_i_3_n_1 ;
  wire \ALUResult[17]_i_4_n_1 ;
  wire \ALUResult[17]_i_5_n_1 ;
  wire \ALUResult[17]_i_6_n_1 ;
  wire \ALUResult[17]_i_7_n_1 ;
  wire \ALUResult[17]_i_8_n_1 ;
  wire \ALUResult[17]_i_9_n_1 ;
  wire \ALUResult[18]_i_10_n_1 ;
  wire \ALUResult[18]_i_2_n_1 ;
  wire \ALUResult[18]_i_3_n_1 ;
  wire \ALUResult[18]_i_4_n_1 ;
  wire \ALUResult[18]_i_5_n_1 ;
  wire \ALUResult[18]_i_6_n_1 ;
  wire \ALUResult[18]_i_7_n_1 ;
  wire \ALUResult[18]_i_8_n_1 ;
  wire \ALUResult[18]_i_9_n_1 ;
  wire \ALUResult[19]_i_10_n_1 ;
  wire \ALUResult[19]_i_11_n_1 ;
  wire \ALUResult[19]_i_12_n_1 ;
  wire \ALUResult[19]_i_13_n_1 ;
  wire \ALUResult[19]_i_14_n_1 ;
  wire \ALUResult[19]_i_15_n_1 ;
  wire \ALUResult[19]_i_16_n_1 ;
  wire \ALUResult[19]_i_17_n_1 ;
  wire \ALUResult[19]_i_18_n_1 ;
  wire \ALUResult[19]_i_19_n_1 ;
  wire \ALUResult[19]_i_2_n_1 ;
  wire \ALUResult[19]_i_3_n_1 ;
  wire \ALUResult[19]_i_4_n_1 ;
  wire \ALUResult[19]_i_5_n_1 ;
  wire \ALUResult[19]_i_7_n_1 ;
  wire \ALUResult[19]_i_8_n_1 ;
  wire \ALUResult[19]_i_9_n_1 ;
  wire \ALUResult[1]_i_10_n_1 ;
  wire \ALUResult[1]_i_11_n_1 ;
  wire \ALUResult[1]_i_12_n_1 ;
  wire \ALUResult[1]_i_13_n_1 ;
  wire \ALUResult[1]_i_14_n_1 ;
  wire \ALUResult[1]_i_15_n_1 ;
  wire \ALUResult[1]_i_16_n_1 ;
  wire \ALUResult[1]_i_17_n_1 ;
  wire \ALUResult[1]_i_18_n_1 ;
  wire \ALUResult[1]_i_19_n_1 ;
  wire \ALUResult[1]_i_2_n_1 ;
  wire \ALUResult[1]_i_3_n_1 ;
  wire \ALUResult[1]_i_4_n_1 ;
  wire \ALUResult[1]_i_5_n_1 ;
  wire \ALUResult[1]_i_6_n_1 ;
  wire \ALUResult[1]_i_7_n_1 ;
  wire \ALUResult[1]_i_8_n_1 ;
  wire \ALUResult[1]_i_9_n_1 ;
  wire \ALUResult[20]_i_10_n_1 ;
  wire \ALUResult[20]_i_2_n_1 ;
  wire \ALUResult[20]_i_3_n_1 ;
  wire \ALUResult[20]_i_4_n_1 ;
  wire \ALUResult[20]_i_5_n_1 ;
  wire \ALUResult[20]_i_6_n_1 ;
  wire \ALUResult[20]_i_7_n_1 ;
  wire \ALUResult[20]_i_8_n_1 ;
  wire \ALUResult[20]_i_9_n_1 ;
  wire \ALUResult[21]_i_10_n_1 ;
  wire \ALUResult[21]_i_2_n_1 ;
  wire \ALUResult[21]_i_3_n_1 ;
  wire \ALUResult[21]_i_4_n_1 ;
  wire \ALUResult[21]_i_5_n_1 ;
  wire \ALUResult[21]_i_6_n_1 ;
  wire \ALUResult[21]_i_7_n_1 ;
  wire \ALUResult[21]_i_8_n_1 ;
  wire \ALUResult[21]_i_9_n_1 ;
  wire \ALUResult[22]_i_10_n_1 ;
  wire \ALUResult[22]_i_2_n_1 ;
  wire \ALUResult[22]_i_3_n_1 ;
  wire \ALUResult[22]_i_4_n_1 ;
  wire \ALUResult[22]_i_5_n_1 ;
  wire \ALUResult[22]_i_6_n_1 ;
  wire \ALUResult[22]_i_7_n_1 ;
  wire \ALUResult[22]_i_8_n_1 ;
  wire \ALUResult[22]_i_9_n_1 ;
  wire \ALUResult[23]_i_10_n_1 ;
  wire \ALUResult[23]_i_11_n_1 ;
  wire \ALUResult[23]_i_12_n_1 ;
  wire \ALUResult[23]_i_13_n_1 ;
  wire \ALUResult[23]_i_14_n_1 ;
  wire \ALUResult[23]_i_15_n_1 ;
  wire \ALUResult[23]_i_16_n_1 ;
  wire \ALUResult[23]_i_17_n_1 ;
  wire \ALUResult[23]_i_18_n_1 ;
  wire \ALUResult[23]_i_19_n_1 ;
  wire \ALUResult[23]_i_2_n_1 ;
  wire \ALUResult[23]_i_3_n_1 ;
  wire \ALUResult[23]_i_4_n_1 ;
  wire \ALUResult[23]_i_5_n_1 ;
  wire \ALUResult[23]_i_7_n_1 ;
  wire \ALUResult[23]_i_8_n_1 ;
  wire \ALUResult[23]_i_9_n_1 ;
  wire \ALUResult[24]_i_10_n_1 ;
  wire \ALUResult[24]_i_11_n_1 ;
  wire \ALUResult[24]_i_2_n_1 ;
  wire \ALUResult[24]_i_3_n_1 ;
  wire \ALUResult[24]_i_4_n_1 ;
  wire \ALUResult[24]_i_5_n_1 ;
  wire \ALUResult[24]_i_6_n_1 ;
  wire \ALUResult[24]_i_7_n_1 ;
  wire \ALUResult[24]_i_8_n_1 ;
  wire \ALUResult[24]_i_9_n_1 ;
  wire \ALUResult[25]_i_10_n_1 ;
  wire \ALUResult[25]_i_11_n_1 ;
  wire \ALUResult[25]_i_2_n_1 ;
  wire \ALUResult[25]_i_3_n_1 ;
  wire \ALUResult[25]_i_4_n_1 ;
  wire \ALUResult[25]_i_5_n_1 ;
  wire \ALUResult[25]_i_6_n_1 ;
  wire \ALUResult[25]_i_7_n_1 ;
  wire \ALUResult[25]_i_8_n_1 ;
  wire \ALUResult[25]_i_9_n_1 ;
  wire \ALUResult[26]_i_2_n_1 ;
  wire \ALUResult[26]_i_3_n_1 ;
  wire \ALUResult[26]_i_4_n_1 ;
  wire \ALUResult[26]_i_5_n_1 ;
  wire \ALUResult[26]_i_6_n_1 ;
  wire \ALUResult[26]_i_7_n_1 ;
  wire \ALUResult[26]_i_8_n_1 ;
  wire \ALUResult[27]_i_10_n_1 ;
  wire \ALUResult[27]_i_11_n_1 ;
  wire \ALUResult[27]_i_12_n_1 ;
  wire \ALUResult[27]_i_13_n_1 ;
  wire \ALUResult[27]_i_14_n_1 ;
  wire \ALUResult[27]_i_15_n_1 ;
  wire \ALUResult[27]_i_16_n_1 ;
  wire \ALUResult[27]_i_17_n_1 ;
  wire \ALUResult[27]_i_18_n_1 ;
  wire \ALUResult[27]_i_19_n_1 ;
  wire \ALUResult[27]_i_20_n_1 ;
  wire \ALUResult[27]_i_21_n_1 ;
  wire \ALUResult[27]_i_22_n_1 ;
  wire \ALUResult[27]_i_23_n_1 ;
  wire \ALUResult[27]_i_24_n_1 ;
  wire \ALUResult[27]_i_25_n_1 ;
  wire \ALUResult[27]_i_26_n_1 ;
  wire \ALUResult[27]_i_27_n_1 ;
  wire \ALUResult[27]_i_28_n_1 ;
  wire \ALUResult[27]_i_29_n_1 ;
  wire \ALUResult[27]_i_2_n_1 ;
  wire \ALUResult[27]_i_30_n_1 ;
  wire \ALUResult[27]_i_31_n_1 ;
  wire \ALUResult[27]_i_32_n_1 ;
  wire \ALUResult[27]_i_33_n_1 ;
  wire \ALUResult[27]_i_3_n_1 ;
  wire \ALUResult[27]_i_4_n_1 ;
  wire \ALUResult[27]_i_5_n_1 ;
  wire \ALUResult[27]_i_6_n_1 ;
  wire \ALUResult[27]_i_7_n_1 ;
  wire \ALUResult[27]_i_9_n_1 ;
  wire \ALUResult[28]_i_10_n_1 ;
  wire \ALUResult[28]_i_11_n_1 ;
  wire \ALUResult[28]_i_12_n_1 ;
  wire \ALUResult[28]_i_13_n_1 ;
  wire \ALUResult[28]_i_14_n_1 ;
  wire \ALUResult[28]_i_2_n_1 ;
  wire \ALUResult[28]_i_3_n_1 ;
  wire \ALUResult[28]_i_4_n_1 ;
  wire \ALUResult[28]_i_5_n_1 ;
  wire \ALUResult[28]_i_6_n_1 ;
  wire \ALUResult[28]_i_7_n_1 ;
  wire \ALUResult[28]_i_8_n_1 ;
  wire \ALUResult[28]_i_9_n_1 ;
  wire \ALUResult[29]_i_10_n_1 ;
  wire \ALUResult[29]_i_11_n_1 ;
  wire \ALUResult[29]_i_12_n_1 ;
  wire \ALUResult[29]_i_2_n_1 ;
  wire \ALUResult[29]_i_3_n_1 ;
  wire \ALUResult[29]_i_4_n_1 ;
  wire \ALUResult[29]_i_5_n_1 ;
  wire \ALUResult[29]_i_6_n_1 ;
  wire \ALUResult[29]_i_7_n_1 ;
  wire \ALUResult[29]_i_8_n_1 ;
  wire \ALUResult[29]_i_9_n_1 ;
  wire \ALUResult[2]_i_10_n_1 ;
  wire \ALUResult[2]_i_2_n_1 ;
  wire \ALUResult[2]_i_3_n_1 ;
  wire \ALUResult[2]_i_4_n_1 ;
  wire \ALUResult[2]_i_5_n_1 ;
  wire \ALUResult[2]_i_6_n_1 ;
  wire \ALUResult[2]_i_7_n_1 ;
  wire \ALUResult[2]_i_8_n_1 ;
  wire \ALUResult[2]_i_9_n_1 ;
  wire \ALUResult[30]_i_10_n_1 ;
  wire \ALUResult[30]_i_11_n_1 ;
  wire \ALUResult[30]_i_2_n_1 ;
  wire \ALUResult[30]_i_3_n_1 ;
  wire \ALUResult[30]_i_4_n_1 ;
  wire \ALUResult[30]_i_5_n_1 ;
  wire \ALUResult[30]_i_6_n_1 ;
  wire \ALUResult[30]_i_7_n_1 ;
  wire \ALUResult[30]_i_8_n_1 ;
  wire \ALUResult[30]_i_9_n_1 ;
  wire \ALUResult[31]_i_11_n_1 ;
  wire \ALUResult[31]_i_12_n_1 ;
  wire \ALUResult[31]_i_13_n_1 ;
  wire \ALUResult[31]_i_14_n_1 ;
  wire \ALUResult[31]_i_15_n_1 ;
  wire \ALUResult[31]_i_16_n_1 ;
  wire \ALUResult[31]_i_17_n_1 ;
  wire \ALUResult[31]_i_18_n_1 ;
  wire \ALUResult[31]_i_19_n_1 ;
  wire \ALUResult[31]_i_20_n_1 ;
  wire \ALUResult[31]_i_21_n_1 ;
  wire \ALUResult[31]_i_22_n_1 ;
  wire \ALUResult[31]_i_23_n_1 ;
  wire \ALUResult[31]_i_24_n_1 ;
  wire \ALUResult[31]_i_25_n_1 ;
  wire \ALUResult[31]_i_26_n_1 ;
  wire \ALUResult[31]_i_27_n_1 ;
  wire \ALUResult[31]_i_28_n_1 ;
  wire \ALUResult[31]_i_29_n_1 ;
  wire \ALUResult[31]_i_2_n_1 ;
  wire \ALUResult[31]_i_30_n_1 ;
  wire \ALUResult[31]_i_31_n_1 ;
  wire \ALUResult[31]_i_32_n_1 ;
  wire \ALUResult[31]_i_33_n_1 ;
  wire \ALUResult[31]_i_34_n_1 ;
  wire \ALUResult[31]_i_35_n_1 ;
  wire \ALUResult[31]_i_36_n_1 ;
  wire \ALUResult[31]_i_3_n_1 ;
  wire \ALUResult[31]_i_4_n_1 ;
  wire \ALUResult[31]_i_5_n_1 ;
  wire \ALUResult[31]_i_6_n_1 ;
  wire \ALUResult[31]_i_7_n_1 ;
  wire \ALUResult[31]_i_8_n_1 ;
  wire \ALUResult[31]_i_9_n_1 ;
  wire \ALUResult[3]_i_11_n_1 ;
  wire \ALUResult[3]_i_12_n_1 ;
  wire \ALUResult[3]_i_13_n_1 ;
  wire \ALUResult[3]_i_16_n_1 ;
  wire \ALUResult[3]_i_2_n_1 ;
  wire \ALUResult[3]_i_3_n_1 ;
  wire \ALUResult[3]_i_4_n_1 ;
  wire \ALUResult[3]_i_5_n_1 ;
  wire \ALUResult[3]_i_6_n_1 ;
  wire \ALUResult[3]_i_7_n_1 ;
  wire \ALUResult[3]_i_8_n_1 ;
  wire \ALUResult[3]_i_9_n_1 ;
  wire \ALUResult[4]_i_2_n_1 ;
  wire \ALUResult[4]_i_3_n_1 ;
  wire \ALUResult[4]_i_4_n_1 ;
  wire \ALUResult[4]_i_5_n_1 ;
  wire \ALUResult[4]_i_6_n_1 ;
  wire \ALUResult[4]_i_7_n_1 ;
  wire \ALUResult[4]_i_8_n_1 ;
  wire \ALUResult[5]_i_2_n_1 ;
  wire \ALUResult[5]_i_3_n_1 ;
  wire \ALUResult[5]_i_4_n_1 ;
  wire \ALUResult[5]_i_5_n_1 ;
  wire \ALUResult[5]_i_6_n_1 ;
  wire \ALUResult[5]_i_7_n_1 ;
  wire \ALUResult[5]_i_8_n_1 ;
  wire \ALUResult[6]_i_2_n_1 ;
  wire \ALUResult[6]_i_3_n_1 ;
  wire \ALUResult[6]_i_4_n_1 ;
  wire \ALUResult[6]_i_5_n_1 ;
  wire \ALUResult[6]_i_6_n_1 ;
  wire \ALUResult[6]_i_7_n_1 ;
  wire \ALUResult[6]_i_8_n_1 ;
  wire \ALUResult[7]_i_10_n_1 ;
  wire \ALUResult[7]_i_11_n_1 ;
  wire \ALUResult[7]_i_12_n_1 ;
  wire \ALUResult[7]_i_13_n_1 ;
  wire \ALUResult[7]_i_14_n_1 ;
  wire \ALUResult[7]_i_15_n_1 ;
  wire \ALUResult[7]_i_16_n_1 ;
  wire \ALUResult[7]_i_17_n_1 ;
  wire \ALUResult[7]_i_2_n_1 ;
  wire \ALUResult[7]_i_3_n_1 ;
  wire \ALUResult[7]_i_4_n_1 ;
  wire \ALUResult[7]_i_5_n_1 ;
  wire \ALUResult[7]_i_7_n_1 ;
  wire \ALUResult[7]_i_8_n_1 ;
  wire \ALUResult[7]_i_9_n_1 ;
  wire \ALUResult[8]_i_2_n_1 ;
  wire \ALUResult[8]_i_3_n_1 ;
  wire \ALUResult[8]_i_4_n_1 ;
  wire \ALUResult[8]_i_5_n_1 ;
  wire \ALUResult[8]_i_6_n_1 ;
  wire \ALUResult[8]_i_7_n_1 ;
  wire \ALUResult[8]_i_8_n_1 ;
  wire \ALUResult[8]_i_9_n_1 ;
  wire \ALUResult[9]_i_2_n_1 ;
  wire \ALUResult[9]_i_3_n_1 ;
  wire \ALUResult[9]_i_4_n_1 ;
  wire \ALUResult[9]_i_5_n_1 ;
  wire \ALUResult[9]_i_6_n_1 ;
  wire \ALUResult[9]_i_7_n_1 ;
  wire \ALUResult[9]_i_8_n_1 ;
  wire \ALUResult[9]_i_9_n_1 ;
  wire \ALUResult_reg[11]_i_6_n_1 ;
  wire \ALUResult_reg[15]_i_6_n_1 ;
  wire \ALUResult_reg[19]_i_6_n_1 ;
  wire [3:0]\ALUResult_reg[23] ;
  wire \ALUResult_reg[23]_i_6_n_1 ;
  wire [3:0]\ALUResult_reg[27] ;
  wire \ALUResult_reg[27]_i_8_n_1 ;
  wire [3:0]\ALUResult_reg[31] ;
  wire \ALUResult_reg[3]_i_10_n_1 ;
  wire \ALUResult_reg[7]_i_6_n_1 ;
  wire ALUSrc;
  wire ALUSrc_from_control;
  wire ALUSrc_id_ex_reg;
  wire [31:0]AluSrcBData;
  wire [13:0]B;
  wire Branch;
  wire Branch_from_control;
  wire Branch_o_reg_0;
  wire [0:0]CO;
  wire ClkOut_BUFG;
  wire [3:0]D;
  wire [2:0]DI;
  wire [11:0]ExtendedImmediate;
  wire [6:0]ExtendedImmediate_o;
  wire [2:0]\ExtendedImmediate_o_reg[11]_0 ;
  wire \ExtendedImmediate_o_reg[11]_1 ;
  wire [19:16]Instruction_20_16;
  wire [19:16]Instruction_20_16_o;
  wire [3:0]\Instruction_20_16_o_reg[19]_0 ;
  wire MemToReg;
  wire MemToReg_from_control;
  wire MemToReg_o_reg_0;
  wire [3:0]O;
  wire [15:0]P;
  wire [31:0]PC_incremented;
  wire [31:31]PC_incremented_o;
  wire [3:0]\PC_incremented_o_reg[13]_0 ;
  wire [3:0]\PC_incremented_o_reg[17]_0 ;
  wire [3:0]\PC_incremented_o_reg[21]_0 ;
  wire [3:0]\PC_incremented_o_reg[25]_0 ;
  wire [3:0]\PC_incremented_o_reg[29]_0 ;
  wire [0:0]\PC_incremented_o_reg[2]_0 ;
  wire [30:0]\PC_incremented_o_reg[30]_0 ;
  wire [1:0]\PC_incremented_o_reg[31]_0 ;
  wire [3:0]\PC_incremented_o_reg[5]_0 ;
  wire [3:0]\PC_incremented_o_reg[9]_0 ;
  wire [31:0]\PC_incremented_reg[31]_0 ;
  wire [10:0]Q;
  wire [31:0]ReadData1Wire_id_ex_reg;
  wire [31:0]ReadData2Wire_id_ex_reg;
  wire [31:0]ReadRegister1;
  wire [3:0]\ReadRegister1_o_reg[11]_0 ;
  wire [3:0]\ReadRegister1_o_reg[14]_0 ;
  wire [3:0]\ReadRegister1_o_reg[15]_0 ;
  wire [3:0]\ReadRegister1_o_reg[15]_1 ;
  wire [3:0]\ReadRegister1_o_reg[16]_0 ;
  wire [3:0]\ReadRegister1_o_reg[17]_0 ;
  wire [3:0]\ReadRegister1_o_reg[19]_0 ;
  wire [3:0]\ReadRegister1_o_reg[22]_0 ;
  wire [3:0]\ReadRegister1_o_reg[23]_0 ;
  wire [3:0]\ReadRegister1_o_reg[24]_0 ;
  wire [3:0]\ReadRegister1_o_reg[25]_0 ;
  wire [3:0]\ReadRegister1_o_reg[27]_0 ;
  wire [1:0]\ReadRegister1_o_reg[2]_0 ;
  wire [3:0]\ReadRegister1_o_reg[30]_0 ;
  wire [3:0]\ReadRegister1_o_reg[30]_1 ;
  wire [2:0]\ReadRegister1_o_reg[30]_2 ;
  wire [2:0]\ReadRegister1_o_reg[30]_3 ;
  wire [2:0]\ReadRegister1_o_reg[30]_4 ;
  wire \ReadRegister1_o_reg[31]_0 ;
  wire [3:0]\ReadRegister1_o_reg[6]_0 ;
  wire [3:0]\ReadRegister1_o_reg[7]_0 ;
  wire [3:0]\ReadRegister1_o_reg[8]_0 ;
  wire [3:0]\ReadRegister1_o_reg[9]_0 ;
  wire [31:0]\ReadRegister1_reg[31]_0 ;
  wire [31:0]ReadRegister2;
  wire [3:0]\ReadRegister2_o_reg[22]_0 ;
  wire [1:0]\ReadRegister2_o_reg[2]_0 ;
  wire [31:0]\ReadRegister2_reg[31]_0 ;
  wire RegDst;
  wire RegDst_from_control;
  wire RegDst_id_ex_reg;
  wire RegWrite;
  wire RegWrite_from_control;
  wire RegWrite_o_reg_0;
  wire [3:0]S;
  wire SAReg;
  wire SARegControl_id_ex_reg;
  wire SAReg_from_control;
  wire [3:0]SAReg_o_reg_rep_0;
  wire [3:0]SAReg_o_reg_rep_1;
  wire [3:0]SAReg_o_reg_rep_2;
  wire [3:0]SAReg_o_reg_rep_3;
  wire SAReg_o_reg_rep__0_0;
  wire [3:0]SAReg_o_reg_rep__0_1;
  wire [3:0]SAReg_o_reg_rep__1_0;
  wire [3:0]SAReg_o_reg_rep__1_1;
  wire SAReg_o_reg_rep__1_n_1;
  wire SAReg_o_reg_rep_n_1;
  wire Zero0_carry__1_i_10_n_1;
  wire Zero0_carry__1_i_11_n_1;
  wire Zero0_carry__1_i_12_n_1;
  wire Zero0_carry__1_i_9_n_1;
  wire Zero_reg_i_10_n_1;
  wire Zero_reg_i_11_n_1;
  wire Zero_reg_i_12_n_1;
  wire Zero_reg_i_13_n_1;
  wire Zero_reg_i_14_n_1;
  wire Zero_reg_i_15_n_1;
  wire Zero_reg_i_16_n_1;
  wire Zero_reg_i_17_n_1;
  wire Zero_reg_i_18_n_1;
  wire Zero_reg_i_19_n_1;
  wire [0:0]Zero_reg_i_1_0;
  wire Zero_reg_i_20_n_1;
  wire Zero_reg_i_21_n_1;
  wire Zero_reg_i_22_n_1;
  wire Zero_reg_i_23_n_1;
  wire Zero_reg_i_24_n_1;
  wire Zero_reg_i_25_n_1;
  wire Zero_reg_i_26_n_1;
  wire Zero_reg_i_27_n_1;
  wire Zero_reg_i_28_n_1;
  wire Zero_reg_i_29_n_1;
  wire Zero_reg_i_30_n_1;
  wire Zero_reg_i_31_n_1;
  wire Zero_reg_i_32_n_1;
  wire Zero_reg_i_33_n_1;
  wire Zero_reg_i_34_n_1;
  wire Zero_reg_i_35_n_1;
  wire Zero_reg_i_36_n_1;
  wire Zero_reg_i_37_n_1;
  wire Zero_reg_i_38_n_1;
  wire Zero_reg_i_39_n_1;
  wire Zero_reg_i_3_n_1;
  wire Zero_reg_i_4_n_1;
  wire Zero_reg_i_5_n_1;
  wire Zero_reg_i_6_n_1;
  wire Zero_reg_i_9_n_1;
  wire [31:0]data1;
  wire [2:0]\NLW_ALUResult_reg[11]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[15]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[19]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[23]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[27]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUResult_reg[31]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[3]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_ALUResult_reg[7]_i_6_CO_UNCONNECTED ;
  wire [2:0]NLW_Zero_reg_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_Zero_reg_i_13_O_UNCONNECTED;
  wire [2:0]NLW_Zero_reg_i_17_CO_UNCONNECTED;
  wire [3:0]NLW_Zero_reg_i_17_O_UNCONNECTED;
  wire [2:0]NLW_Zero_reg_i_24_CO_UNCONNECTED;
  wire [3:0]NLW_Zero_reg_i_24_O_UNCONNECTED;
  wire [3:0]NLW_Zero_reg_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_Zero_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_Zero_reg_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_Zero_reg_i_8_O_UNCONNECTED;
  wire [2:0]NLW_Zero_reg_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_Zero_reg_i_9_O_UNCONNECTED;

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
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ALUOp_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUOp[3]),
        .Q(ALUOp_id_ex_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(ALUOp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(ALUOp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(ALUOp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOp_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(ALUOp[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_1
       (.I0(ReadData1Wire_id_ex_reg[16]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_10
       (.I0(ReadData1Wire_id_ex_reg[7]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_11
       (.I0(ReadData1Wire_id_ex_reg[6]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_12
       (.I0(ReadData1Wire_id_ex_reg[5]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hCA)) 
    ALUResult0__0_i_13
       (.I0(ReadData1Wire_id_ex_reg[4]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hCA)) 
    ALUResult0__0_i_14
       (.I0(ReadData1Wire_id_ex_reg[3]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hCA)) 
    ALUResult0__0_i_15
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hCA)) 
    ALUResult0__0_i_16
       (.I0(\ReadRegister1_o_reg[2]_0 [0]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0__0_i_17
       (.I0(ExtendedImmediate_o[6]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[0]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_2
       (.I0(ReadData1Wire_id_ex_reg[15]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_3
       (.I0(ReadData1Wire_id_ex_reg[14]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_4
       (.I0(ReadData1Wire_id_ex_reg[13]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_5
       (.I0(ReadData1Wire_id_ex_reg[12]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_6
       (.I0(ReadData1Wire_id_ex_reg[11]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_7
       (.I0(ReadData1Wire_id_ex_reg[10]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_8
       (.I0(ReadData1Wire_id_ex_reg[9]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0__0_i_9
       (.I0(ReadData1Wire_id_ex_reg[8]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_1
       (.I0(ReadData2Wire_id_ex_reg[31]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[31]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_10
       (.I0(ReadData2Wire_id_ex_reg[22]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[22]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_11
       (.I0(ReadData2Wire_id_ex_reg[21]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[21]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_12
       (.I0(ReadData2Wire_id_ex_reg[20]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[20]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_13
       (.I0(ReadData2Wire_id_ex_reg[19]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[19]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_14
       (.I0(ReadData2Wire_id_ex_reg[18]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[18]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_15
       (.I0(ReadData2Wire_id_ex_reg[17]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[17]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_2
       (.I0(ReadData2Wire_id_ex_reg[30]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[30]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_3
       (.I0(ReadData2Wire_id_ex_reg[29]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[29]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_4
       (.I0(ReadData2Wire_id_ex_reg[28]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[28]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_5
       (.I0(ReadData2Wire_id_ex_reg[27]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[27]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_6
       (.I0(ReadData2Wire_id_ex_reg[26]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[26]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_7
       (.I0(ReadData2Wire_id_ex_reg[25]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[25]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_8
       (.I0(ReadData2Wire_id_ex_reg[24]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[24]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0__1_i_9
       (.I0(ReadData2Wire_id_ex_reg[23]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[23]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_1
       (.I0(ReadData1Wire_id_ex_reg[31]),
        .I1(SAReg_o_reg_rep__0_0),
        .O(\ReadRegister1_o_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_10
       (.I0(ReadData1Wire_id_ex_reg[22]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_11
       (.I0(ReadData1Wire_id_ex_reg[21]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_12
       (.I0(ReadData1Wire_id_ex_reg[20]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_13
       (.I0(ReadData1Wire_id_ex_reg[19]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_14
       (.I0(ReadData1Wire_id_ex_reg[18]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_15
       (.I0(ReadData1Wire_id_ex_reg[17]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_16
       (.I0(ReadData2Wire_id_ex_reg[16]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[16]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_17
       (.I0(ReadData2Wire_id_ex_reg[15]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[15]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_18
       (.I0(ReadData2Wire_id_ex_reg[14]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[14]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_19
       (.I0(ReadData2Wire_id_ex_reg[13]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_2
       (.I0(ReadData1Wire_id_ex_reg[30]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_20
       (.I0(ReadData2Wire_id_ex_reg[12]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_21
       (.I0(ReadData2Wire_id_ex_reg[11]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_22
       (.I0(ReadData2Wire_id_ex_reg[10]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_23
       (.I0(ReadData2Wire_id_ex_reg[9]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[9]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_24
       (.I0(ReadData2Wire_id_ex_reg[8]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[8]));
  LUT3 #(
    .INIT(8'hE2)) 
    ALUResult0_i_25
       (.I0(ReadData2Wire_id_ex_reg[7]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(AluSrcBData[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_i_26
       (.I0(ExtendedImmediate_o[6]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[6]),
        .O(AluSrcBData[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_i_27
       (.I0(ExtendedImmediate_o[5]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[5]),
        .O(AluSrcBData[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_i_28
       (.I0(ExtendedImmediate_o[4]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[4]),
        .O(AluSrcBData[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_i_29
       (.I0(ExtendedImmediate_o[3]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[3]),
        .O(AluSrcBData[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_3
       (.I0(ReadData1Wire_id_ex_reg[29]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_i_30
       (.I0(\ExtendedImmediate_o_reg[11]_0 [1]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ReadRegister2_o_reg[2]_0 [1]),
        .O(AluSrcBData[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_i_31
       (.I0(\ExtendedImmediate_o_reg[11]_0 [0]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ReadRegister2_o_reg[2]_0 [0]),
        .O(AluSrcBData[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_i_32
       (.I0(ExtendedImmediate_o[0]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[0]),
        .O(AluSrcBData[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_4
       (.I0(ReadData1Wire_id_ex_reg[28]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_5
       (.I0(ReadData1Wire_id_ex_reg[27]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_6
       (.I0(ReadData1Wire_id_ex_reg[26]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_7
       (.I0(ReadData1Wire_id_ex_reg[25]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_8
       (.I0(ReadData1Wire_id_ex_reg[24]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUResult0_i_9
       (.I0(ReadData1Wire_id_ex_reg[23]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \ALUResult[0]_i_1 
       (.I0(\ALUResult[0]_i_2_n_1 ),
        .I1(\ALUResult[0]_i_3_n_1 ),
        .I2(\ALUResult[27]_i_5_n_1 ),
        .I3(\ALUResult[0]_i_4_n_1 ),
        .I4(\ALUResult[0]_i_5_n_1 ),
        .I5(\ALUResult[1]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h0002220222211121)) 
    \ALUResult[0]_i_10 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(ReadData1Wire_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(ExtendedImmediate_o[6]),
        .I5(AluSrcBData[0]),
        .O(\ALUResult[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \ALUResult[0]_i_11 
       (.I0(P[0]),
        .I1(\ALU/data0 [0]),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(ALUOp_id_ex_reg[3]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(ALUOp_id_ex_reg[1]),
        .O(\ALUResult[0]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \ALUResult[0]_i_12 
       (.I0(AluSrcBData[24]),
        .I1(\ALUResult[31]_i_29_n_1 ),
        .I2(AluSrcBData[16]),
        .I3(\ALUResult[31]_i_30_n_1 ),
        .I4(\ALUResult[28]_i_12_n_1 ),
        .O(\ALUResult[0]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \ALUResult[0]_i_13 
       (.I0(AluSrcBData[8]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(AluSrcBData[0]),
        .I3(\ALUResult[28]_i_12_n_1 ),
        .I4(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[0]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \ALUResult[0]_i_14 
       (.I0(ReadData1Wire_id_ex_reg[23]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[22]),
        .O(\ALUResult[0]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \ALUResult[0]_i_2 
       (.I0(\ALUResult[0]_i_6_n_1 ),
        .I1(\ALUResult[0]_i_7_n_1 ),
        .I2(\ALUResult[0]_i_8_n_1 ),
        .I3(\ALUResult[0]_i_9_n_1 ),
        .I4(\ALUResult[0]_i_10_n_1 ),
        .I5(\ALUResult[31]_i_3_n_1 ),
        .O(\ALUResult[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF88888)) 
    \ALUResult[0]_i_3 
       (.I0(\ALUResult[28]_i_8_n_1 ),
        .I1(data1[0]),
        .I2(AluSrcBData[0]),
        .I3(A[0]),
        .I4(\ALUResult[27]_i_7_n_1 ),
        .I5(\ALUResult[0]_i_11_n_1 ),
        .O(\ALUResult[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALUResult[0]_i_4 
       (.I0(\ALUResult[2]_i_8_n_1 ),
        .I1(A[1]),
        .I2(\ALUResult[0]_i_12_n_1 ),
        .I3(\ALUResult[25]_i_8_n_1 ),
        .I4(\ALUResult[4]_i_8_n_1 ),
        .I5(\ALUResult[0]_i_13_n_1 ),
        .O(\ALUResult[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \ALUResult[0]_i_5 
       (.I0(A[0]),
        .I1(\ALUResult[27]_i_13_n_1 ),
        .I2(\ALUResult[27]_i_14_n_1 ),
        .I3(\ALUResult[27]_i_15_n_1 ),
        .I4(\ALUResult[27]_i_16_n_1 ),
        .I5(\ALUResult[27]_i_12_n_1 ),
        .O(\ALUResult[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ALUResult[0]_i_6 
       (.I0(CO),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(ALUOp_id_ex_reg[3]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[2]),
        .O(\ALUResult[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \ALUResult[0]_i_7 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ExtendedImmediate_o[0]),
        .I2(ALUSrc_id_ex_reg),
        .I3(ReadData2Wire_id_ex_reg[0]),
        .I4(\ALUResult[31]_i_20_n_1 ),
        .O(\ALUResult[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ALUResult[0]_i_8 
       (.I0(\ALUResult[27]_i_16_n_1 ),
        .I1(\ALUResult[0]_i_14_n_1 ),
        .I2(B[4]),
        .I3(\ReadRegister1_o_reg[31]_0 ),
        .I4(\ALUResult[1]_i_12_n_1 ),
        .I5(A[0]),
        .O(\ALUResult[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0000B80000000000)) 
    \ALUResult[0]_i_9 
       (.I0(ExtendedImmediate_o[6]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[0]),
        .I3(ALUOp_id_ex_reg[0]),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(AluSrcBData[0]),
        .O(\ALUResult[0]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[10]_i_1 
       (.I0(\ALUResult[10]_i_2_n_1 ),
        .I1(\ALUResult[10]_i_3_n_1 ),
        .I2(\ALUResult[10]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[10]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[10]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[10]),
        .I3(AluSrcBData[10]),
        .I4(data1[10]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[10]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [10]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[10]),
        .I4(\ALUResult[11]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[10]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[10]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[10]_i_6_n_1 ),
        .I2(\ALUResult[10]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[11]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[10]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[10]_i_5 
       (.I0(\ALUResult[14]_i_8_n_1 ),
        .I1(\ALUResult[16]_i_8_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[10]_i_8_n_1 ),
        .I5(\ALUResult[12]_i_8_n_1 ),
        .O(\ALUResult[10]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[10]_i_6 
       (.I0(AluSrcBData[10]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadData1Wire_id_ex_reg[10]),
        .O(\ALUResult[10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \ALUResult[10]_i_7 
       (.I0(\ALUResult[10]_i_9_n_1 ),
        .I1(\ALUResult[28]_i_12_n_1 ),
        .I2(\ALUResult[16]_i_9_n_1 ),
        .I3(\ALUResult[28]_i_11_n_1 ),
        .I4(\ALUResult[28]_i_13_n_1 ),
        .I5(AluSrcBData[7]),
        .O(\ALUResult[10]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[10]_i_8 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[10]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[18]),
        .I4(AluSrcBData[26]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[10]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \ALUResult[10]_i_9 
       (.I0(ExtendedImmediate_o[3]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[3]),
        .I3(\ALUResult[24]_i_10_n_1 ),
        .I4(AluSrcBData[5]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[10]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[11]_i_1 
       (.I0(\ALUResult[11]_i_2_n_1 ),
        .I1(\ALUResult[11]_i_3_n_1 ),
        .I2(\ALUResult[11]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[11]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [11]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[11]_i_10 
       (.I0(ReadData1Wire_id_ex_reg[11]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[11]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[11]_i_11 
       (.I0(ReadData1Wire_id_ex_reg[10]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[11]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[11]_i_12 
       (.I0(ReadData1Wire_id_ex_reg[9]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[11]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[11]_i_13 
       (.I0(ReadData1Wire_id_ex_reg[8]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[11]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[11]_i_14 
       (.I0(ReadData2Wire_id_ex_reg[11]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[11]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[11]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[11]_i_15 
       (.I0(ReadData2Wire_id_ex_reg[10]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[10]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[11]_i_15_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[11]_i_16 
       (.I0(ReadData2Wire_id_ex_reg[9]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[9]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[11]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[11]_i_17 
       (.I0(ReadData2Wire_id_ex_reg[8]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[8]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[11]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \ALUResult[11]_i_18 
       (.I0(ExtendedImmediate_o[4]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[4]),
        .I3(\ALUResult[24]_i_10_n_1 ),
        .I4(AluSrcBData[6]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[11]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[11]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[11]),
        .I3(AluSrcBData[11]),
        .I4(data1[11]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[11]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [11]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[11]),
        .I4(\ALUResult[12]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[11]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[11]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[11]_i_7_n_1 ),
        .I2(\ALUResult[11]_i_8_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[12]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[11]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[11]_i_5 
       (.I0(\ALUResult[15]_i_9_n_1 ),
        .I1(\ALUResult[17]_i_8_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[11]_i_9_n_1 ),
        .I5(\ALUResult[13]_i_8_n_1 ),
        .O(\ALUResult[11]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[11]_i_7 
       (.I0(AluSrcBData[11]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadData1Wire_id_ex_reg[11]),
        .O(\ALUResult[11]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALUResult[11]_i_8 
       (.I0(\ALUResult[11]_i_18_n_1 ),
        .I1(\ALUResult[28]_i_12_n_1 ),
        .I2(\ALUResult[17]_i_9_n_1 ),
        .I3(\ALUResult[28]_i_13_n_1 ),
        .I4(\ALUResult[15]_i_18_n_1 ),
        .O(\ALUResult[11]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[11]_i_9 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[11]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[19]),
        .I4(AluSrcBData[27]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[11]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[12]_i_1 
       (.I0(\ALUResult[12]_i_2_n_1 ),
        .I1(\ALUResult[12]_i_3_n_1 ),
        .I2(\ALUResult[12]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[12]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[12]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[12]),
        .I3(AluSrcBData[12]),
        .I4(data1[12]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[12]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [12]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[12]),
        .I4(\ALUResult[13]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[12]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[12]_i_6_n_1 ),
        .I2(\ALUResult[12]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[13]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[12]_i_5 
       (.I0(\ALUResult[16]_i_8_n_1 ),
        .I1(\ALUResult[18]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[12]_i_8_n_1 ),
        .I5(\ALUResult[14]_i_8_n_1 ),
        .O(\ALUResult[12]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[12]_i_6 
       (.I0(AluSrcBData[12]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadData1Wire_id_ex_reg[12]),
        .O(\ALUResult[12]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALUResult[12]_i_7 
       (.I0(\ALUResult[12]_i_9_n_1 ),
        .I1(\ALUResult[28]_i_12_n_1 ),
        .I2(\ALUResult[18]_i_10_n_1 ),
        .I3(\ALUResult[28]_i_13_n_1 ),
        .I4(\ALUResult[16]_i_9_n_1 ),
        .O(\ALUResult[12]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[12]_i_8 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[12]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[20]),
        .I4(AluSrcBData[28]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[12]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \ALUResult[12]_i_9 
       (.I0(ExtendedImmediate_o[5]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[5]),
        .I3(\ALUResult[24]_i_10_n_1 ),
        .I4(AluSrcBData[7]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[12]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[13]_i_1 
       (.I0(\ALUResult[13]_i_2_n_1 ),
        .I1(\ALUResult[13]_i_3_n_1 ),
        .I2(\ALUResult[13]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[13]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[13]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[13]),
        .I3(AluSrcBData[13]),
        .I4(data1[13]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[13]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [13]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[13]),
        .I4(\ALUResult[14]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[13]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[13]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[13]_i_6_n_1 ),
        .I2(\ALUResult[13]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[14]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[13]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[13]_i_5 
       (.I0(\ALUResult[17]_i_8_n_1 ),
        .I1(\ALUResult[19]_i_10_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[13]_i_8_n_1 ),
        .I5(\ALUResult[15]_i_9_n_1 ),
        .O(\ALUResult[13]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[13]_i_6 
       (.I0(AluSrcBData[13]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadData1Wire_id_ex_reg[13]),
        .O(\ALUResult[13]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCEFFCEFCCECFCECC)) 
    \ALUResult[13]_i_7 
       (.I0(\ALUResult[15]_i_18_n_1 ),
        .I1(\ALUResult[13]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[19]_i_19_n_1 ),
        .I5(\ALUResult[17]_i_9_n_1 ),
        .O(\ALUResult[13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[13]_i_8 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[13]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[21]),
        .I4(AluSrcBData[29]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[13]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUResult[13]_i_9 
       (.I0(\ALUResult[24]_i_10_n_1 ),
        .I1(ReadData2Wire_id_ex_reg[6]),
        .I2(ALUSrc_id_ex_reg),
        .I3(ExtendedImmediate_o[6]),
        .O(\ALUResult[13]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[14]_i_1 
       (.I0(\ALUResult[14]_i_2_n_1 ),
        .I1(\ALUResult[14]_i_3_n_1 ),
        .I2(\ALUResult[14]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[14]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[14]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[14]),
        .I3(AluSrcBData[14]),
        .I4(data1[14]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[14]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[14]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [14]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[14]),
        .I4(\ALUResult[15]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[14]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[14]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[14]_i_6_n_1 ),
        .I2(\ALUResult[14]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[15]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[14]_i_5 
       (.I0(\ALUResult[18]_i_9_n_1 ),
        .I1(\ALUResult[20]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[14]_i_8_n_1 ),
        .I5(\ALUResult[16]_i_8_n_1 ),
        .O(\ALUResult[14]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[14]_i_6 
       (.I0(AluSrcBData[14]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadData1Wire_id_ex_reg[14]),
        .O(\ALUResult[14]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCEFFCEFCCECFCECC)) 
    \ALUResult[14]_i_7 
       (.I0(\ALUResult[16]_i_9_n_1 ),
        .I1(\ALUResult[14]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[20]_i_10_n_1 ),
        .I5(\ALUResult[18]_i_10_n_1 ),
        .O(\ALUResult[14]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[14]_i_8 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[14]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[22]),
        .I4(AluSrcBData[30]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[14]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \ALUResult[14]_i_9 
       (.I0(\ALUResult[24]_i_10_n_1 ),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(ALUSrc_id_ex_reg),
        .I3(ReadData2Wire_id_ex_reg[7]),
        .O(\ALUResult[14]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[15]_i_1 
       (.I0(\ALUResult[15]_i_2_n_1 ),
        .I1(\ALUResult[15]_i_3_n_1 ),
        .I2(\ALUResult[15]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[15]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[15]_i_10 
       (.I0(ReadData1Wire_id_ex_reg[15]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[15]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[15]_i_11 
       (.I0(ReadData1Wire_id_ex_reg[14]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[15]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[15]_i_12 
       (.I0(ReadData1Wire_id_ex_reg[13]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[15]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[15]_i_13 
       (.I0(ReadData1Wire_id_ex_reg[12]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[15]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[15]_i_14 
       (.I0(ReadData2Wire_id_ex_reg[15]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[15]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[15]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[15]_i_15 
       (.I0(ReadData2Wire_id_ex_reg[14]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[14]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[15]_i_15_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[15]_i_16 
       (.I0(ReadData2Wire_id_ex_reg[13]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[13]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[15]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[15]_i_17 
       (.I0(ReadData2Wire_id_ex_reg[12]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[12]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[15]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \ALUResult[15]_i_18 
       (.I0(AluSrcBData[0]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[8]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[15]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[15]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[15]),
        .I3(AluSrcBData[15]),
        .I4(data1[15]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[15]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [15]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[15]),
        .I4(\ALUResult[16]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[15]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[15]_i_7_n_1 ),
        .I2(\ALUResult[15]_i_8_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[16]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[15]_i_5 
       (.I0(\ALUResult[19]_i_10_n_1 ),
        .I1(\ALUResult[21]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[15]_i_9_n_1 ),
        .I5(\ALUResult[17]_i_8_n_1 ),
        .O(\ALUResult[15]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[15]_i_7 
       (.I0(AluSrcBData[15]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadData1Wire_id_ex_reg[15]),
        .O(\ALUResult[15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[15]_i_8 
       (.I0(\ALUResult[17]_i_9_n_1 ),
        .I1(\ALUResult[15]_i_18_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[21]_i_10_n_1 ),
        .I5(\ALUResult[19]_i_19_n_1 ),
        .O(\ALUResult[15]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[15]_i_9 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[15]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[23]),
        .I4(AluSrcBData[31]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[15]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[16]_i_1 
       (.I0(\ALUResult[16]_i_2_n_1 ),
        .I1(\ALUResult[16]_i_3_n_1 ),
        .I2(\ALUResult[16]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[16]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[16]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[16]),
        .I3(AluSrcBData[16]),
        .I4(data1[16]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[16]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [16]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(O[0]),
        .I4(\ALUResult[17]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[16]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[16]_i_6_n_1 ),
        .I2(\ALUResult[16]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[17]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[16]_i_5 
       (.I0(\ALUResult[20]_i_9_n_1 ),
        .I1(\ALUResult[22]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[16]_i_8_n_1 ),
        .I5(\ALUResult[18]_i_9_n_1 ),
        .O(\ALUResult[16]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[16]_i_6 
       (.I0(AluSrcBData[16]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadData1Wire_id_ex_reg[16]),
        .O(\ALUResult[16]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[16]_i_7 
       (.I0(\ALUResult[18]_i_10_n_1 ),
        .I1(\ALUResult[16]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[22]_i_10_n_1 ),
        .I5(\ALUResult[20]_i_10_n_1 ),
        .O(\ALUResult[16]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[16]_i_8 
       (.I0(ReadData2Wire_id_ex_reg[24]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[16]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[16]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \ALUResult[16]_i_9 
       (.I0(AluSrcBData[1]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[9]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[16]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[17]_i_1 
       (.I0(\ALUResult[17]_i_2_n_1 ),
        .I1(\ALUResult[17]_i_3_n_1 ),
        .I2(\ALUResult[17]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[17]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[17]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[17]),
        .I3(AluSrcBData[17]),
        .I4(data1[17]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[17]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [17]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(O[1]),
        .I4(\ALUResult[18]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[17]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[17]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[17]_i_6_n_1 ),
        .I2(\ALUResult[17]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[18]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[17]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[17]_i_5 
       (.I0(\ALUResult[21]_i_9_n_1 ),
        .I1(\ALUResult[23]_i_10_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[17]_i_8_n_1 ),
        .I5(\ALUResult[19]_i_10_n_1 ),
        .O(\ALUResult[17]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h0040B40B)) 
    \ALUResult[17]_i_6 
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[17]),
        .I2(AluSrcBData[17]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .O(\ALUResult[17]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[17]_i_7 
       (.I0(\ALUResult[19]_i_19_n_1 ),
        .I1(\ALUResult[17]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[23]_i_19_n_1 ),
        .I5(\ALUResult[21]_i_10_n_1 ),
        .O(\ALUResult[17]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[17]_i_8 
       (.I0(ReadData2Wire_id_ex_reg[25]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[17]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[17]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \ALUResult[17]_i_9 
       (.I0(AluSrcBData[2]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[10]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[17]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[18]_i_1 
       (.I0(\ALUResult[18]_i_2_n_1 ),
        .I1(\ALUResult[18]_i_3_n_1 ),
        .I2(\ALUResult[18]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[18]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [18]));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \ALUResult[18]_i_10 
       (.I0(AluSrcBData[3]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[11]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[18]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[18]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[18]),
        .I3(AluSrcBData[18]),
        .I4(data1[18]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[18]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[18]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [18]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(O[2]),
        .I4(\ALUResult[19]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[18]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[18]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[18]_i_6_n_1 ),
        .I2(\ALUResult[18]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[19]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[18]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCEFFCEFCCECFCECC)) 
    \ALUResult[18]_i_5 
       (.I0(\ALUResult[22]_i_9_n_1 ),
        .I1(\ALUResult[18]_i_8_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[18]_i_9_n_1 ),
        .I5(\ALUResult[20]_i_9_n_1 ),
        .O(\ALUResult[18]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[18]_i_6 
       (.I0(AluSrcBData[18]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadData1Wire_id_ex_reg[18]),
        .O(\ALUResult[18]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[18]_i_7 
       (.I0(\ALUResult[20]_i_10_n_1 ),
        .I1(\ALUResult[18]_i_10_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[24]_i_9_n_1 ),
        .I5(\ALUResult[22]_i_10_n_1 ),
        .O(\ALUResult[18]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \ALUResult[18]_i_8 
       (.I0(\ALUResult[24]_i_10_n_1 ),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(ALUSrc_id_ex_reg),
        .I3(ReadData2Wire_id_ex_reg[24]),
        .O(\ALUResult[18]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[18]_i_9 
       (.I0(ReadData2Wire_id_ex_reg[26]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[18]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[18]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[19]_i_1 
       (.I0(\ALUResult[19]_i_2_n_1 ),
        .I1(\ALUResult[19]_i_3_n_1 ),
        .I2(\ALUResult[19]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[19]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [19]));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[19]_i_10 
       (.I0(ReadData2Wire_id_ex_reg[27]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[19]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[19]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[19]_i_11 
       (.I0(ReadData1Wire_id_ex_reg[19]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[19]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[19]_i_12 
       (.I0(ReadData1Wire_id_ex_reg[18]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[19]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[19]_i_13 
       (.I0(ReadData1Wire_id_ex_reg[17]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[19]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[19]_i_14 
       (.I0(ReadData1Wire_id_ex_reg[16]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[19]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[19]_i_15 
       (.I0(ReadData2Wire_id_ex_reg[19]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[19]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[19]_i_15_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[19]_i_16 
       (.I0(ReadData2Wire_id_ex_reg[18]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[18]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[19]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[19]_i_17 
       (.I0(ReadData2Wire_id_ex_reg[17]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[17]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[19]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[19]_i_18 
       (.I0(ReadData2Wire_id_ex_reg[16]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[16]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[19]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \ALUResult[19]_i_19 
       (.I0(AluSrcBData[4]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[12]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[19]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[19]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[19]),
        .I3(AluSrcBData[19]),
        .I4(data1[19]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[19]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [19]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(O[3]),
        .I4(\ALUResult[20]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[19]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[19]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[19]_i_7_n_1 ),
        .I2(\ALUResult[19]_i_8_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[20]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[19]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCEFFCEFCCECFCECC)) 
    \ALUResult[19]_i_5 
       (.I0(\ALUResult[23]_i_10_n_1 ),
        .I1(\ALUResult[19]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[19]_i_10_n_1 ),
        .I5(\ALUResult[21]_i_9_n_1 ),
        .O(\ALUResult[19]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h0040B40B)) 
    \ALUResult[19]_i_7 
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[19]),
        .I2(AluSrcBData[19]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .O(\ALUResult[19]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[19]_i_8 
       (.I0(\ALUResult[21]_i_10_n_1 ),
        .I1(\ALUResult[19]_i_19_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[25]_i_11_n_1 ),
        .I5(\ALUResult[23]_i_19_n_1 ),
        .O(\ALUResult[19]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \ALUResult[19]_i_9 
       (.I0(\ALUResult[24]_i_10_n_1 ),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(ALUSrc_id_ex_reg),
        .I3(ReadData2Wire_id_ex_reg[25]),
        .O(\ALUResult[19]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \ALUResult[1]_i_1 
       (.I0(\ALUResult[1]_i_2_n_1 ),
        .I1(\ALUResult[1]_i_3_n_1 ),
        .I2(\ALUResult[1]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[1]_i_5_n_1 ),
        .I5(\ALUResult[1]_i_6_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \ALUResult[1]_i_10 
       (.I0(AluSrcBData[9]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(AluSrcBData[1]),
        .I3(\ALUResult[28]_i_12_n_1 ),
        .I4(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[1]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \ALUResult[1]_i_11 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [0]),
        .I2(ALUSrc_id_ex_reg),
        .I3(\ReadRegister2_o_reg[2]_0 [0]),
        .I4(\ALUResult[31]_i_20_n_1 ),
        .O(\ALUResult[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ALUResult[1]_i_12 
       (.I0(\ALUResult[27]_i_31_n_1 ),
        .I1(\ALUResult[27]_i_30_n_1 ),
        .I2(\ALUResult[1]_i_16_n_1 ),
        .I3(\ALUResult[1]_i_17_n_1 ),
        .I4(\ALUResult[1]_i_18_n_1 ),
        .I5(\ALUResult[27]_i_26_n_1 ),
        .O(\ALUResult[1]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult[1]_i_13 
       (.I0(B[13]),
        .I1(\ALUResult[27]_i_33_n_1 ),
        .I2(\ALUResult[1]_i_19_n_1 ),
        .I3(\ALUResult[0]_i_14_n_1 ),
        .I4(B[4]),
        .I5(\ReadRegister1_o_reg[31]_0 ),
        .O(\ALUResult[1]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h0000470000000000)) 
    \ALUResult[1]_i_14 
       (.I0(\ExtendedImmediate_o_reg[11]_0 [0]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ReadRegister2_o_reg[2]_0 [0]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(A[1]),
        .O(\ALUResult[1]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h0202020101010201)) 
    \ALUResult[1]_i_15 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(A[1]),
        .I3(\ReadRegister2_o_reg[2]_0 [0]),
        .I4(ALUSrc_id_ex_reg),
        .I5(\ExtendedImmediate_o_reg[11]_0 [0]),
        .O(\ALUResult[1]_i_15_n_1 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \ALUResult[1]_i_16 
       (.I0(ReadData1Wire_id_ex_reg[5]),
        .I1(ReadData1Wire_id_ex_reg[20]),
        .I2(ReadData1Wire_id_ex_reg[6]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(ReadData1Wire_id_ex_reg[7]),
        .O(\ALUResult[1]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \ALUResult[1]_i_17 
       (.I0(ReadData1Wire_id_ex_reg[14]),
        .I1(ReadData1Wire_id_ex_reg[15]),
        .I2(ReadData1Wire_id_ex_reg[12]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(ReadData1Wire_id_ex_reg[13]),
        .O(\ALUResult[1]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \ALUResult[1]_i_18 
       (.I0(ReadData1Wire_id_ex_reg[19]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[18]),
        .O(\ALUResult[1]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \ALUResult[1]_i_19 
       (.I0(ReadData1Wire_id_ex_reg[24]),
        .I1(ReadData1Wire_id_ex_reg[25]),
        .I2(ReadData1Wire_id_ex_reg[26]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(ReadData1Wire_id_ex_reg[27]),
        .O(\ALUResult[1]_i_19_n_1 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \ALUResult[1]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(A[1]),
        .I2(AluSrcBData[1]),
        .I3(data1[1]),
        .I4(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \ALUResult[1]_i_3 
       (.I0(P[1]),
        .I1(\ALU/data0 [1]),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(ALUOp_id_ex_reg[3]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(ALUOp_id_ex_reg[1]),
        .O(\ALUResult[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    \ALUResult[1]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[1]_i_7_n_1 ),
        .I2(\ALUResult[31]_i_12_n_1 ),
        .I3(\ALUResult[31]_i_20_n_1 ),
        .I4(AluSrcBData[0]),
        .I5(\ALUResult[1]_i_8_n_1 ),
        .O(\ALUResult[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALUResult[1]_i_5 
       (.I0(\ALUResult[3]_i_9_n_1 ),
        .I1(A[1]),
        .I2(\ALUResult[1]_i_9_n_1 ),
        .I3(\ALUResult[25]_i_8_n_1 ),
        .I4(\ALUResult[5]_i_8_n_1 ),
        .I5(\ALUResult[1]_i_10_n_1 ),
        .O(\ALUResult[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \ALUResult[1]_i_6 
       (.I0(\ALUResult[0]_i_5_n_1 ),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\ALUResult[8]_i_8_n_1 ),
        .I4(\ALUResult[4]_i_8_n_1 ),
        .I5(\ALUResult[2]_i_8_n_1 ),
        .O(\ALUResult[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h2022200000000000)) 
    \ALUResult[1]_i_7 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [0]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ReadRegister2_o_reg[2]_0 [0]),
        .I5(A[1]),
        .O(\ALUResult[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0020)) 
    \ALUResult[1]_i_8 
       (.I0(\ALUResult[1]_i_11_n_1 ),
        .I1(A[0]),
        .I2(\ALUResult[1]_i_12_n_1 ),
        .I3(\ALUResult[1]_i_13_n_1 ),
        .I4(\ALUResult[1]_i_14_n_1 ),
        .I5(\ALUResult[1]_i_15_n_1 ),
        .O(\ALUResult[1]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \ALUResult[1]_i_9 
       (.I0(AluSrcBData[25]),
        .I1(\ALUResult[31]_i_29_n_1 ),
        .I2(AluSrcBData[17]),
        .I3(\ALUResult[31]_i_30_n_1 ),
        .I4(\ALUResult[28]_i_12_n_1 ),
        .O(\ALUResult[1]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[20]_i_1 
       (.I0(\ALUResult[20]_i_2_n_1 ),
        .I1(\ALUResult[20]_i_3_n_1 ),
        .I2(\ALUResult[20]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[20]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [20]));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \ALUResult[20]_i_10 
       (.I0(AluSrcBData[5]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[13]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[20]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[20]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SARegControl_id_ex_reg),
        .I2(ReadData1Wire_id_ex_reg[20]),
        .I3(AluSrcBData[20]),
        .I4(data1[20]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[20]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [20]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(\ALUResult_reg[23] [0]),
        .I4(\ALUResult[21]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[20]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[20]_i_6_n_1 ),
        .I2(\ALUResult[20]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[21]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[20]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALUResult[20]_i_5 
       (.I0(\ALUResult[20]_i_8_n_1 ),
        .I1(\ALUResult[28]_i_12_n_1 ),
        .I2(\ALUResult[20]_i_9_n_1 ),
        .I3(\ALUResult[28]_i_13_n_1 ),
        .I4(\ALUResult[22]_i_9_n_1 ),
        .O(\ALUResult[20]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[20]_i_6 
       (.I0(AluSrcBData[20]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SARegControl_id_ex_reg),
        .I4(ReadData1Wire_id_ex_reg[20]),
        .O(\ALUResult[20]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[20]_i_7 
       (.I0(\ALUResult[22]_i_10_n_1 ),
        .I1(\ALUResult[20]_i_10_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[26]_i_8_n_1 ),
        .I5(\ALUResult[24]_i_9_n_1 ),
        .O(\ALUResult[20]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[20]_i_8 
       (.I0(ReadData2Wire_id_ex_reg[26]),
        .I1(\ALUResult[24]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[24]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[20]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[20]_i_9 
       (.I0(ReadData2Wire_id_ex_reg[28]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[20]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[20]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[21]_i_1 
       (.I0(\ALUResult[21]_i_2_n_1 ),
        .I1(\ALUResult[21]_i_3_n_1 ),
        .I2(\ALUResult[21]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[21]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [21]));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \ALUResult[21]_i_10 
       (.I0(AluSrcBData[6]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[14]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[21]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[21]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SARegControl_id_ex_reg),
        .I2(ReadData1Wire_id_ex_reg[21]),
        .I3(AluSrcBData[21]),
        .I4(data1[21]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[21]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [21]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(\ALUResult_reg[23] [1]),
        .I4(\ALUResult[22]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[21]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[21]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[21]_i_6_n_1 ),
        .I2(\ALUResult[21]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[22]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[21]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALUResult[21]_i_5 
       (.I0(\ALUResult[21]_i_8_n_1 ),
        .I1(\ALUResult[28]_i_12_n_1 ),
        .I2(\ALUResult[21]_i_9_n_1 ),
        .I3(\ALUResult[28]_i_13_n_1 ),
        .I4(\ALUResult[23]_i_10_n_1 ),
        .O(\ALUResult[21]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h0008A651)) 
    \ALUResult[21]_i_6 
       (.I0(AluSrcBData[21]),
        .I1(ReadData1Wire_id_ex_reg[21]),
        .I2(SARegControl_id_ex_reg),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .O(\ALUResult[21]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[21]_i_7 
       (.I0(\ALUResult[23]_i_19_n_1 ),
        .I1(\ALUResult[21]_i_10_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[27]_i_25_n_1 ),
        .I5(\ALUResult[25]_i_11_n_1 ),
        .O(\ALUResult[21]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[21]_i_8 
       (.I0(ReadData2Wire_id_ex_reg[27]),
        .I1(\ALUResult[24]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[25]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[21]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[21]_i_9 
       (.I0(ReadData2Wire_id_ex_reg[29]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[21]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[21]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[22]_i_1 
       (.I0(\ALUResult[22]_i_2_n_1 ),
        .I1(\ALUResult[22]_i_3_n_1 ),
        .I2(\ALUResult[22]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[22]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [22]));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[22]_i_10 
       (.I0(ReadData2Wire_id_ex_reg[7]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[15]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[22]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[22]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SARegControl_id_ex_reg),
        .I2(ReadData1Wire_id_ex_reg[22]),
        .I3(AluSrcBData[22]),
        .I4(data1[22]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[22]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [22]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(\ALUResult_reg[23] [2]),
        .I4(\ALUResult[23]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[22]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[22]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[22]_i_6_n_1 ),
        .I2(\ALUResult[22]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[23]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[22]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \ALUResult[22]_i_5 
       (.I0(\ALUResult[22]_i_8_n_1 ),
        .I1(\ALUResult[28]_i_12_n_1 ),
        .I2(\ALUResult[22]_i_9_n_1 ),
        .I3(\ALUResult[28]_i_11_n_1 ),
        .I4(\ALUResult[28]_i_13_n_1 ),
        .I5(AluSrcBData[24]),
        .O(\ALUResult[22]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[22]_i_6 
       (.I0(AluSrcBData[22]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SARegControl_id_ex_reg),
        .I4(ReadData1Wire_id_ex_reg[22]),
        .O(\ALUResult[22]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[22]_i_7 
       (.I0(\ALUResult[24]_i_9_n_1 ),
        .I1(\ALUResult[22]_i_10_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[28]_i_14_n_1 ),
        .I5(\ALUResult[26]_i_8_n_1 ),
        .O(\ALUResult[22]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[22]_i_8 
       (.I0(ReadData2Wire_id_ex_reg[28]),
        .I1(\ALUResult[24]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[26]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[22]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[22]_i_9 
       (.I0(ReadData2Wire_id_ex_reg[30]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[22]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[22]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[23]_i_1 
       (.I0(\ALUResult[23]_i_2_n_1 ),
        .I1(\ALUResult[23]_i_3_n_1 ),
        .I2(\ALUResult[23]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[23]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [23]));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[23]_i_10 
       (.I0(ReadData2Wire_id_ex_reg[31]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[23]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[23]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[23]_i_11 
       (.I0(ReadData1Wire_id_ex_reg[23]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[23]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[23]_i_12 
       (.I0(ReadData1Wire_id_ex_reg[22]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[23]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[23]_i_13 
       (.I0(ReadData1Wire_id_ex_reg[21]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[23]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[23]_i_14 
       (.I0(ReadData1Wire_id_ex_reg[20]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[23]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[23]_i_15 
       (.I0(ReadData2Wire_id_ex_reg[23]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[23]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[23]_i_15_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[23]_i_16 
       (.I0(ReadData2Wire_id_ex_reg[22]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[22]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[23]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hB4BBB444)) 
    \ALUResult[23]_i_17 
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[21]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[21]),
        .O(\ALUResult[23]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[23]_i_18 
       (.I0(ReadData2Wire_id_ex_reg[20]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[20]),
        .I4(SAReg_o_reg_rep_n_1),
        .O(\ALUResult[23]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[23]_i_19 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[16]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[8]),
        .I4(AluSrcBData[0]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[23]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[23]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SARegControl_id_ex_reg),
        .I2(ReadData1Wire_id_ex_reg[23]),
        .I3(AluSrcBData[23]),
        .I4(data1[23]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[23]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[23]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [23]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(\ALUResult_reg[23] [3]),
        .I4(\ALUResult[24]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[23]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[23]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[23]_i_7_n_1 ),
        .I2(\ALUResult[23]_i_8_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[24]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[23]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \ALUResult[23]_i_5 
       (.I0(\ALUResult[23]_i_9_n_1 ),
        .I1(\ALUResult[28]_i_12_n_1 ),
        .I2(\ALUResult[23]_i_10_n_1 ),
        .I3(\ALUResult[28]_i_11_n_1 ),
        .I4(\ALUResult[28]_i_13_n_1 ),
        .I5(AluSrcBData[25]),
        .O(\ALUResult[23]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h0040B40B)) 
    \ALUResult[23]_i_7 
       (.I0(SARegControl_id_ex_reg),
        .I1(ReadData1Wire_id_ex_reg[23]),
        .I2(AluSrcBData[23]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .O(\ALUResult[23]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[23]_i_8 
       (.I0(\ALUResult[25]_i_11_n_1 ),
        .I1(\ALUResult[23]_i_19_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[29]_i_7_n_1 ),
        .I5(\ALUResult[27]_i_25_n_1 ),
        .O(\ALUResult[23]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[23]_i_9 
       (.I0(ReadData2Wire_id_ex_reg[29]),
        .I1(\ALUResult[24]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[27]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[23]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[24]_i_1 
       (.I0(\ALUResult[24]_i_2_n_1 ),
        .I1(\ALUResult[24]_i_3_n_1 ),
        .I2(\ALUResult[24]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[24]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [24]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUResult[24]_i_10 
       (.I0(\ReadRegister1_o_reg[2]_0 [0]),
        .I1(\ReadRegister1_o_reg[2]_0 [1]),
        .I2(ReadData1Wire_id_ex_reg[3]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(ReadData1Wire_id_ex_reg[4]),
        .O(\ALUResult[24]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ALUResult[24]_i_11 
       (.I0(\ReadRegister1_o_reg[2]_0 [0]),
        .I1(\ReadRegister1_o_reg[2]_0 [1]),
        .I2(ReadData1Wire_id_ex_reg[3]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(ReadData1Wire_id_ex_reg[4]),
        .O(\ALUResult[24]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[24]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[24]),
        .I3(AluSrcBData[24]),
        .I4(data1[24]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[24]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [24]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(\ALUResult_reg[27] [0]),
        .I4(\ALUResult[25]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[24]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[24]_i_6_n_1 ),
        .I2(\ALUResult[24]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[25]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[24]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \ALUResult[24]_i_5 
       (.I0(\ALUResult[24]_i_8_n_1 ),
        .I1(\ALUResult[28]_i_11_n_1 ),
        .I2(\ALUResult[28]_i_12_n_1 ),
        .I3(AluSrcBData[24]),
        .I4(\ALUResult[28]_i_13_n_1 ),
        .I5(AluSrcBData[26]),
        .O(\ALUResult[24]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[24]_i_6 
       (.I0(AluSrcBData[24]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(ReadData1Wire_id_ex_reg[24]),
        .O(\ALUResult[24]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[24]_i_7 
       (.I0(\ALUResult[26]_i_8_n_1 ),
        .I1(\ALUResult[24]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[30]_i_7_n_1 ),
        .I5(\ALUResult[28]_i_14_n_1 ),
        .O(\ALUResult[24]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[24]_i_8 
       (.I0(ReadData2Wire_id_ex_reg[30]),
        .I1(\ALUResult[24]_i_10_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[28]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[24]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[24]_i_9 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[17]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[9]),
        .I4(AluSrcBData[1]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[24]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[25]_i_1 
       (.I0(\ALUResult[25]_i_2_n_1 ),
        .I1(\ALUResult[25]_i_3_n_1 ),
        .I2(\ALUResult[25]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[25]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [25]));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[25]_i_10 
       (.I0(ReadData2Wire_id_ex_reg[27]),
        .I1(\ALUResult[29]_i_11_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[25]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[31]_i_20_n_1 ),
        .O(\ALUResult[25]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[25]_i_11 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[18]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[10]),
        .I4(AluSrcBData[2]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[25]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[25]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[25]),
        .I3(AluSrcBData[25]),
        .I4(data1[25]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[25]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [25]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(\ALUResult_reg[27] [1]),
        .I4(\ALUResult[26]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[25]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[25]_i_6_n_1 ),
        .I2(\ALUResult[25]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[26]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[25]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA808080)) 
    \ALUResult[25]_i_5 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(\ALUResult[25]_i_8_n_1 ),
        .I2(AluSrcBData[29]),
        .I3(\ALUResult[25]_i_9_n_1 ),
        .I4(AluSrcBData[31]),
        .I5(\ALUResult[25]_i_10_n_1 ),
        .O(\ALUResult[25]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h0040B40B)) 
    \ALUResult[25]_i_6 
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[25]),
        .I2(AluSrcBData[25]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .O(\ALUResult[25]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[25]_i_7 
       (.I0(\ALUResult[27]_i_25_n_1 ),
        .I1(\ALUResult[25]_i_11_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[31]_i_31_n_1 ),
        .I5(\ALUResult[29]_i_7_n_1 ),
        .O(\ALUResult[25]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult[25]_i_8 
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(\ReadRegister1_o_reg[2]_0 [0]),
        .O(\ALUResult[25]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hE2C0)) 
    \ALUResult[25]_i_9 
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(\ReadRegister1_o_reg[2]_0 [0]),
        .O(\ALUResult[25]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[26]_i_1 
       (.I0(\ALUResult[26]_i_2_n_1 ),
        .I1(\ALUResult[26]_i_3_n_1 ),
        .I2(\ALUResult[26]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[26]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [26]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[26]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[26]),
        .I3(AluSrcBData[26]),
        .I4(data1[26]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[26]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [26]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(\ALUResult_reg[27] [2]),
        .I4(\ALUResult[27]_i_6_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[26]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[26]_i_6_n_1 ),
        .I2(\ALUResult[26]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[27]_i_11_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[26]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \ALUResult[26]_i_5 
       (.I0(AluSrcBData[26]),
        .I1(AluSrcBData[28]),
        .I2(AluSrcBData[30]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[26]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[26]_i_6 
       (.I0(AluSrcBData[26]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(ReadData1Wire_id_ex_reg[26]),
        .O(\ALUResult[26]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[26]_i_7 
       (.I0(\ALUResult[28]_i_14_n_1 ),
        .I1(\ALUResult[26]_i_8_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[31]_i_34_n_1 ),
        .I5(\ALUResult[30]_i_7_n_1 ),
        .O(\ALUResult[26]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[26]_i_8 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[19]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[11]),
        .I4(AluSrcBData[3]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[26]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[27]_i_1 
       (.I0(\ALUResult[27]_i_2_n_1 ),
        .I1(\ALUResult[27]_i_3_n_1 ),
        .I2(\ALUResult[27]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[27]_i_6_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [27]));
  LUT5 #(
    .INIT(32'h0008A651)) 
    \ALUResult[27]_i_10 
       (.I0(AluSrcBData[27]),
        .I1(ReadData1Wire_id_ex_reg[27]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .O(\ALUResult[27]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[27]_i_11 
       (.I0(\ALUResult[29]_i_7_n_1 ),
        .I1(\ALUResult[27]_i_25_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[29]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_31_n_1 ),
        .O(\ALUResult[27]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ALUResult[27]_i_12 
       (.I0(ALUOp_id_ex_reg[3]),
        .I1(ALUOp_id_ex_reg[2]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(ALUOp_id_ex_reg[1]),
        .O(\ALUResult[27]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000005051)) 
    \ALUResult[27]_i_13 
       (.I0(\ALUResult[27]_i_26_n_1 ),
        .I1(ReadData1Wire_id_ex_reg[19]),
        .I2(SAReg_o_reg_rep__0_0),
        .I3(ReadData1Wire_id_ex_reg[18]),
        .I4(\ALUResult[27]_i_27_n_1 ),
        .I5(\ALUResult[27]_i_28_n_1 ),
        .O(\ALUResult[27]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000005051)) 
    \ALUResult[27]_i_14 
       (.I0(\ALUResult[27]_i_29_n_1 ),
        .I1(ReadData1Wire_id_ex_reg[20]),
        .I2(SAReg_o_reg_rep__0_0),
        .I3(ReadData1Wire_id_ex_reg[5]),
        .I4(\ALUResult[27]_i_30_n_1 ),
        .I5(\ALUResult[27]_i_31_n_1 ),
        .O(\ALUResult[27]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \ALUResult[27]_i_15 
       (.I0(ReadData1Wire_id_ex_reg[31]),
        .I1(ReadData1Wire_id_ex_reg[21]),
        .I2(ReadData1Wire_id_ex_reg[22]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(ReadData1Wire_id_ex_reg[23]),
        .O(\ALUResult[27]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFFFFFFE)) 
    \ALUResult[27]_i_16 
       (.I0(\ALUResult[27]_i_32_n_1 ),
        .I1(ReadData1Wire_id_ex_reg[25]),
        .I2(ReadData1Wire_id_ex_reg[24]),
        .I3(\ALUResult[27]_i_33_n_1 ),
        .I4(ReadData1Wire_id_ex_reg[30]),
        .I5(SAReg_o_reg_rep__1_n_1),
        .O(\ALUResult[27]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[27]_i_17 
       (.I0(ReadData1Wire_id_ex_reg[27]),
        .I1(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[27]_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[27]_i_18 
       (.I0(ReadData1Wire_id_ex_reg[26]),
        .I1(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[27]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[27]_i_19 
       (.I0(ReadData1Wire_id_ex_reg[25]),
        .I1(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[27]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[27]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[27]),
        .I3(AluSrcBData[27]),
        .I4(data1[27]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[27]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[27]_i_20 
       (.I0(ReadData1Wire_id_ex_reg[24]),
        .I1(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[27]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'hB4BBB444)) 
    \ALUResult[27]_i_21 
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[27]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[27]),
        .O(\ALUResult[27]_i_21_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[27]_i_22 
       (.I0(ReadData2Wire_id_ex_reg[26]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[26]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[27]_i_22_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[27]_i_23 
       (.I0(ReadData2Wire_id_ex_reg[25]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[25]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[27]_i_23_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[27]_i_24 
       (.I0(ReadData2Wire_id_ex_reg[24]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[24]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[27]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[27]_i_25 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[20]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[12]),
        .I4(AluSrcBData[4]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[27]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \ALUResult[27]_i_26 
       (.I0(ReadData1Wire_id_ex_reg[17]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[16]),
        .O(\ALUResult[27]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \ALUResult[27]_i_27 
       (.I0(ReadData1Wire_id_ex_reg[13]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[12]),
        .O(\ALUResult[27]_i_27_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \ALUResult[27]_i_28 
       (.I0(ReadData1Wire_id_ex_reg[15]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[14]),
        .O(\ALUResult[27]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \ALUResult[27]_i_29 
       (.I0(ReadData1Wire_id_ex_reg[7]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[6]),
        .O(\ALUResult[27]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[27]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [27]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(\ALUResult_reg[27] [3]),
        .I4(\ALUResult[27]_i_9_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[27]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \ALUResult[27]_i_30 
       (.I0(ReadData1Wire_id_ex_reg[9]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[8]),
        .O(\ALUResult[27]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \ALUResult[27]_i_31 
       (.I0(ReadData1Wire_id_ex_reg[11]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[10]),
        .O(\ALUResult[27]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \ALUResult[27]_i_32 
       (.I0(ReadData1Wire_id_ex_reg[27]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[26]),
        .O(\ALUResult[27]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    \ALUResult[27]_i_33 
       (.I0(ReadData1Wire_id_ex_reg[29]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[28]),
        .O(\ALUResult[27]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[27]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[27]_i_10_n_1 ),
        .I2(\ALUResult[27]_i_11_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[28]_i_10_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[27]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ALUResult[27]_i_5 
       (.I0(\ALUResult[27]_i_12_n_1 ),
        .I1(A[0]),
        .I2(\ALUResult[27]_i_13_n_1 ),
        .I3(\ALUResult[27]_i_14_n_1 ),
        .I4(\ALUResult[27]_i_15_n_1 ),
        .I5(\ALUResult[27]_i_16_n_1 ),
        .O(\ALUResult[27]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \ALUResult[27]_i_6 
       (.I0(AluSrcBData[27]),
        .I1(AluSrcBData[29]),
        .I2(AluSrcBData[31]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[27]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUResult[27]_i_7 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(ALUOp_id_ex_reg[3]),
        .O(\ALUResult[27]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[27]_i_9 
       (.I0(ReadData2Wire_id_ex_reg[30]),
        .I1(\ALUResult[29]_i_11_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[28]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[31]_i_20_n_1 ),
        .O(\ALUResult[27]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALUResult[28]_i_1 
       (.I0(\ALUResult[28]_i_2_n_1 ),
        .I1(\ALUResult[31]_i_3_n_1 ),
        .I2(\ALUResult[28]_i_3_n_1 ),
        .I3(\ALUResult[28]_i_4_n_1 ),
        .I4(\ALUResult[28]_i_5_n_1 ),
        .I5(\ALUResult[28]_i_6_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [28]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[28]_i_10 
       (.I0(\ALUResult[30]_i_7_n_1 ),
        .I1(\ALUResult[28]_i_14_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[30]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_34_n_1 ),
        .O(\ALUResult[28]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h0C1D)) 
    \ALUResult[28]_i_11 
       (.I0(ReadData1Wire_id_ex_reg[4]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[3]),
        .O(\ALUResult[28]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h0C1D)) 
    \ALUResult[28]_i_12 
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(\ReadRegister1_o_reg[2]_0 [0]),
        .O(\ALUResult[28]_i_12_n_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult[28]_i_13 
       (.I0(\ReadRegister1_o_reg[2]_0 [0]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(\ReadRegister1_o_reg[2]_0 [1]),
        .O(\ALUResult[28]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[28]_i_14 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[21]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[13]),
        .I4(AluSrcBData[5]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[28]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ALUResult[28]_i_2 
       (.I0(\ALUResult[0]_i_5_n_1 ),
        .I1(\ALUResult[29]_i_9_n_1 ),
        .I2(\ALUResult[28]_i_7_n_1 ),
        .I3(\ALUResult[28]_i_8_n_1 ),
        .I4(data1[28]),
        .I5(\ALUResult[28]_i_9_n_1 ),
        .O(\ALUResult[28]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[28]_i_3 
       (.I0(AluSrcBData[28]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SARegControl_id_ex_reg),
        .I4(ReadData1Wire_id_ex_reg[28]),
        .O(\ALUResult[28]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult[28]_i_4 
       (.I0(\ALUResult[31]_i_12_n_1 ),
        .I1(\ALUResult[28]_i_10_n_1 ),
        .O(\ALUResult[28]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \ALUResult[28]_i_5 
       (.I0(\ALUResult[31]_i_16_n_1 ),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\ALUResult[29]_i_7_n_1 ),
        .I4(\ALUResult[29]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_15_n_1 ),
        .O(\ALUResult[28]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \ALUResult[28]_i_6 
       (.I0(\ALUResult[27]_i_5_n_1 ),
        .I1(\ALUResult[28]_i_11_n_1 ),
        .I2(\ALUResult[28]_i_12_n_1 ),
        .I3(AluSrcBData[28]),
        .I4(\ALUResult[28]_i_13_n_1 ),
        .I5(AluSrcBData[30]),
        .O(\ALUResult[28]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \ALUResult[28]_i_7 
       (.I0(\ALUResult_reg[31] [0]),
        .I1(\ALU/data0 [28]),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(ALUOp_id_ex_reg[3]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(ALUOp_id_ex_reg[1]),
        .O(\ALUResult[28]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult[28]_i_8 
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[0]),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(ALUOp_id_ex_reg[3]),
        .O(\ALUResult[28]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2FFE200000000)) 
    \ALUResult[28]_i_9 
       (.I0(ReadData2Wire_id_ex_reg[28]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[28]),
        .I4(SARegControl_id_ex_reg),
        .I5(\ALUResult[27]_i_7_n_1 ),
        .O(\ALUResult[28]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALUResult[29]_i_1 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[29]_i_2_n_1 ),
        .I2(\ALUResult[29]_i_3_n_1 ),
        .I3(\ALUResult[29]_i_4_n_1 ),
        .I4(\ALUResult[29]_i_5_n_1 ),
        .I5(\ALUResult[29]_i_6_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [29]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \ALUResult[29]_i_10 
       (.I0(data1[29]),
        .I1(\ALUResult_reg[31] [1]),
        .I2(\ALU/data0 [29]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(\ALUResult[29]_i_12_n_1 ),
        .O(\ALUResult[29]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ALUResult[29]_i_11 
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(\ReadRegister1_o_reg[2]_0 [0]),
        .I2(ReadData1Wire_id_ex_reg[3]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(ReadData1Wire_id_ex_reg[4]),
        .O(\ALUResult[29]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hF4FFF444)) 
    \ALUResult[29]_i_12 
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[29]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[29]),
        .O(\ALUResult[29]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'h0040B40B)) 
    \ALUResult[29]_i_2 
       (.I0(SARegControl_id_ex_reg),
        .I1(ReadData1Wire_id_ex_reg[29]),
        .I2(AluSrcBData[29]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .O(\ALUResult[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \ALUResult[29]_i_3 
       (.I0(\ALUResult[31]_i_12_n_1 ),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\ALUResult[29]_i_7_n_1 ),
        .I4(\ALUResult[29]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_15_n_1 ),
        .O(\ALUResult[29]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \ALUResult[29]_i_4 
       (.I0(\ALUResult[31]_i_16_n_1 ),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\ALUResult[30]_i_7_n_1 ),
        .I4(\ALUResult[30]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_19_n_1 ),
        .O(\ALUResult[29]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \ALUResult[29]_i_5 
       (.I0(ReadData2Wire_id_ex_reg[30]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(\ALUResult[31]_i_20_n_1 ),
        .I4(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[29]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \ALUResult[29]_i_6 
       (.I0(\ALUResult[29]_i_9_n_1 ),
        .I1(\ALUResult[27]_i_5_n_1 ),
        .I2(\ALUResult[29]_i_10_n_1 ),
        .I3(ALUOp_id_ex_reg[3]),
        .I4(ALUOp_id_ex_reg[2]),
        .O(\ALUResult[29]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[29]_i_7 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[22]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[14]),
        .I4(AluSrcBData[6]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[29]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[29]_i_8 
       (.I0(AluSrcBData[10]),
        .I1(AluSrcBData[2]),
        .I2(A[3]),
        .I3(A[4]),
        .I4(AluSrcBData[26]),
        .I5(AluSrcBData[18]),
        .O(\ALUResult[29]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFF800F8CC880088)) 
    \ALUResult[29]_i_9 
       (.I0(ReadData2Wire_id_ex_reg[31]),
        .I1(\ALUResult[29]_i_11_n_1 ),
        .I2(ReadData2Wire_id_ex_reg[29]),
        .I3(ALUSrc_id_ex_reg),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(\ALUResult[31]_i_20_n_1 ),
        .O(\ALUResult[29]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \ALUResult[2]_i_1 
       (.I0(\ALUResult[2]_i_2_n_1 ),
        .I1(\ALUResult[2]_i_3_n_1 ),
        .I2(\ALUResult[2]_i_4_n_1 ),
        .I3(\ALUResult[31]_i_3_n_1 ),
        .I4(\ALUResult[2]_i_5_n_1 ),
        .I5(\ALUResult[2]_i_6_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h100010D010000000)) 
    \ALUResult[2]_i_10 
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(\ALUResult[31]_i_30_n_1 ),
        .I3(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I4(ALUSrc_id_ex_reg),
        .I5(ReadData2Wire_id_ex_reg[18]),
        .O(\ALUResult[2]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \ALUResult[2]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(A[2]),
        .I2(AluSrcBData[2]),
        .I3(data1[2]),
        .I4(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \ALUResult[2]_i_3 
       (.I0(P[2]),
        .I1(\ALU/data0 [2]),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(ALUOp_id_ex_reg[3]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(ALUOp_id_ex_reg[1]),
        .O(\ALUResult[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \ALUResult[2]_i_4 
       (.I0(\ALUResult[2]_i_7_n_1 ),
        .I1(\ALUResult[31]_i_16_n_1 ),
        .I2(\ALUResult[3]_i_8_n_1 ),
        .I3(AluSrcBData[1]),
        .I4(\ALUResult[31]_i_20_n_1 ),
        .I5(\ALUResult[31]_i_12_n_1 ),
        .O(\ALUResult[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \ALUResult[2]_i_5 
       (.I0(\ALUResult[27]_i_5_n_1 ),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\ALUResult[8]_i_8_n_1 ),
        .I4(\ALUResult[4]_i_8_n_1 ),
        .I5(\ALUResult[2]_i_8_n_1 ),
        .O(\ALUResult[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \ALUResult[2]_i_6 
       (.I0(\ALUResult[0]_i_5_n_1 ),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\ALUResult[9]_i_8_n_1 ),
        .I4(\ALUResult[5]_i_8_n_1 ),
        .I5(\ALUResult[3]_i_9_n_1 ),
        .O(\ALUResult[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h000047B8B8000047)) 
    \ALUResult[2]_i_7 
       (.I0(\ExtendedImmediate_o_reg[11]_0 [1]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ReadRegister2_o_reg[2]_0 [1]),
        .I3(A[2]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(ALUOp_id_ex_reg[1]),
        .O(\ALUResult[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFEFCFEFCFEFC)) 
    \ALUResult[2]_i_8 
       (.I0(\ALUResult[6]_i_8_n_1 ),
        .I1(\ALUResult[2]_i_9_n_1 ),
        .I2(\ALUResult[2]_i_10_n_1 ),
        .I3(A[2]),
        .I4(\ALUResult[31]_i_29_n_1 ),
        .I5(AluSrcBData[26]),
        .O(\ALUResult[2]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \ALUResult[2]_i_9 
       (.I0(AluSrcBData[10]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(AluSrcBData[2]),
        .I3(\ALUResult[28]_i_11_n_1 ),
        .I4(A[2]),
        .O(\ALUResult[2]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \ALUResult[30]_i_1 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[30]_i_2_n_1 ),
        .I2(\ALUResult[30]_i_3_n_1 ),
        .I3(\ALUResult[30]_i_4_n_1 ),
        .I4(\ALUResult[30]_i_5_n_1 ),
        .I5(\ALUResult[30]_i_6_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [30]));
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult[30]_i_10 
       (.I0(ReadData1Wire_id_ex_reg[3]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[4]),
        .O(\ALUResult[30]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hF4FFF444)) 
    \ALUResult[30]_i_11 
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[30]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[30]),
        .O(\ALUResult[30]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[30]_i_2 
       (.I0(AluSrcBData[30]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SARegControl_id_ex_reg),
        .I4(ReadData1Wire_id_ex_reg[30]),
        .O(\ALUResult[30]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    \ALUResult[30]_i_3 
       (.I0(\ALUResult[31]_i_12_n_1 ),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\ALUResult[30]_i_7_n_1 ),
        .I4(\ALUResult[30]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_19_n_1 ),
        .O(\ALUResult[30]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \ALUResult[30]_i_4 
       (.I0(\ALUResult[31]_i_16_n_1 ),
        .I1(\ALUResult[31]_i_13_n_1 ),
        .I2(\ALUResult[31]_i_14_n_1 ),
        .I3(A[1]),
        .I4(\ALUResult[31]_i_15_n_1 ),
        .O(\ALUResult[30]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \ALUResult[30]_i_5 
       (.I0(ReadData2Wire_id_ex_reg[31]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(\ALUResult[31]_i_20_n_1 ),
        .I4(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[30]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h808080808080FF80)) 
    \ALUResult[30]_i_6 
       (.I0(\ALUResult[27]_i_5_n_1 ),
        .I1(\ALUResult[31]_i_20_n_1 ),
        .I2(AluSrcBData[30]),
        .I3(\ALUResult[30]_i_9_n_1 ),
        .I4(ALUOp_id_ex_reg[3]),
        .I5(ALUOp_id_ex_reg[2]),
        .O(\ALUResult[30]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[30]_i_7 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[23]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[15]),
        .I4(AluSrcBData[7]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[30]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[30]_i_8 
       (.I0(AluSrcBData[11]),
        .I1(AluSrcBData[3]),
        .I2(A[3]),
        .I3(A[4]),
        .I4(AluSrcBData[27]),
        .I5(AluSrcBData[19]),
        .O(\ALUResult[30]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \ALUResult[30]_i_9 
       (.I0(data1[30]),
        .I1(\ALUResult_reg[31] [2]),
        .I2(\ALU/data0 [30]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(\ALUResult[30]_i_11_n_1 ),
        .O(\ALUResult[30]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALUResult[31]_i_1 
       (.I0(\ALUResult[31]_i_2_n_1 ),
        .I1(\ALUResult[31]_i_3_n_1 ),
        .I2(\ALUResult[31]_i_4_n_1 ),
        .I3(\ALUResult[31]_i_5_n_1 ),
        .I4(\ALUResult[31]_i_6_n_1 ),
        .I5(\ALUResult[31]_i_7_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [31]));
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult[31]_i_11 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(ALUOp_id_ex_reg[3]),
        .O(\ALUResult[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \ALUResult[31]_i_12 
       (.I0(A[0]),
        .I1(\ALUResult[27]_i_13_n_1 ),
        .I2(\ALUResult[27]_i_14_n_1 ),
        .I3(\ALUResult[27]_i_15_n_1 ),
        .I4(\ALUResult[27]_i_16_n_1 ),
        .I5(Zero_reg_i_4_n_1),
        .O(\ALUResult[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[31]_i_13 
       (.I0(\ALUResult[31]_i_20_n_1 ),
        .I1(AluSrcBData[30]),
        .I2(\ALUResult[31]_i_28_n_1 ),
        .I3(AluSrcBData[22]),
        .I4(\ALUResult[29]_i_8_n_1 ),
        .I5(\ALUResult[25]_i_8_n_1 ),
        .O(\ALUResult[31]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \ALUResult[31]_i_14 
       (.I0(AluSrcBData[6]),
        .I1(\ALUResult[31]_i_29_n_1 ),
        .I2(AluSrcBData[14]),
        .I3(\ALUResult[31]_i_30_n_1 ),
        .I4(\ALUResult[28]_i_12_n_1 ),
        .O(\ALUResult[31]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBF8F8F8)) 
    \ALUResult[31]_i_15 
       (.I0(\ALUResult[31]_i_31_n_1 ),
        .I1(A[2]),
        .I2(\ALUResult[31]_i_32_n_1 ),
        .I3(AluSrcBData[28]),
        .I4(\ALUResult[28]_i_11_n_1 ),
        .I5(\ALUResult[31]_i_33_n_1 ),
        .O(\ALUResult[31]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \ALUResult[31]_i_16 
       (.I0(A[0]),
        .I1(\ALUResult[27]_i_13_n_1 ),
        .I2(\ALUResult[27]_i_14_n_1 ),
        .I3(\ALUResult[27]_i_15_n_1 ),
        .I4(\ALUResult[27]_i_16_n_1 ),
        .I5(Zero_reg_i_4_n_1),
        .O(\ALUResult[31]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[31]_i_17 
       (.I0(\ALUResult[31]_i_20_n_1 ),
        .I1(AluSrcBData[31]),
        .I2(\ALUResult[31]_i_28_n_1 ),
        .I3(AluSrcBData[23]),
        .I4(\ALUResult[30]_i_8_n_1 ),
        .I5(\ALUResult[25]_i_8_n_1 ),
        .O(\ALUResult[31]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \ALUResult[31]_i_18 
       (.I0(AluSrcBData[7]),
        .I1(\ALUResult[31]_i_29_n_1 ),
        .I2(AluSrcBData[15]),
        .I3(\ALUResult[31]_i_30_n_1 ),
        .I4(\ALUResult[28]_i_12_n_1 ),
        .O(\ALUResult[31]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFEFCFEFCFEFC)) 
    \ALUResult[31]_i_19 
       (.I0(\ALUResult[31]_i_34_n_1 ),
        .I1(\ALUResult[31]_i_35_n_1 ),
        .I2(\ALUResult[31]_i_36_n_1 ),
        .I3(A[2]),
        .I4(\ALUResult[31]_i_29_n_1 ),
        .I5(AluSrcBData[5]),
        .O(\ALUResult[31]_i_19_n_1 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ALUResult[31]_i_2 
       (.I0(\ALUResult[31]_i_8_n_1 ),
        .I1(\ALUResult[31]_i_9_n_1 ),
        .I2(\ALU/data0 [31]),
        .I3(\ALUResult[31]_i_11_n_1 ),
        .I4(\ALUResult_reg[31] [3]),
        .O(\ALUResult[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00FF000000FF0101)) 
    \ALUResult[31]_i_20 
       (.I0(\ReadRegister1_o_reg[2]_0 [0]),
        .I1(\ReadRegister1_o_reg[2]_0 [1]),
        .I2(ReadData1Wire_id_ex_reg[3]),
        .I3(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I4(SAReg_o_reg_rep__0_0),
        .I5(ReadData1Wire_id_ex_reg[4]),
        .O(\ALUResult[31]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[31]_i_21 
       (.I0(ReadData1Wire_id_ex_reg[30]),
        .I1(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[31]_i_21_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[31]_i_22 
       (.I0(ReadData1Wire_id_ex_reg[29]),
        .I1(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[31]_i_22_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[31]_i_23 
       (.I0(ReadData1Wire_id_ex_reg[28]),
        .I1(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[31]_i_23_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[31]_i_24 
       (.I0(ReadData2Wire_id_ex_reg[31]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[31]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[31]_i_24_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[31]_i_25 
       (.I0(ReadData2Wire_id_ex_reg[30]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[30]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[31]_i_25_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[31]_i_26 
       (.I0(ReadData2Wire_id_ex_reg[29]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[29]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[31]_i_26_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[31]_i_27 
       (.I0(ReadData2Wire_id_ex_reg[28]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[28]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[31]_i_27_n_1 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ALUResult[31]_i_28 
       (.I0(ReadData1Wire_id_ex_reg[4]),
        .I1(ReadData1Wire_id_ex_reg[3]),
        .I2(\ReadRegister1_o_reg[2]_0 [0]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(\ReadRegister1_o_reg[2]_0 [1]),
        .O(\ALUResult[31]_i_28_n_1 ));
  LUT4 #(
    .INIT(16'hE2C0)) 
    \ALUResult[31]_i_29 
       (.I0(ReadData1Wire_id_ex_reg[4]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[3]),
        .O(\ALUResult[31]_i_29_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[31]_i_3 
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ALUOp_id_ex_reg[3]),
        .O(\ALUResult[31]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult[31]_i_30 
       (.I0(ReadData1Wire_id_ex_reg[4]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[3]),
        .O(\ALUResult[31]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[31]_i_31 
       (.I0(AluSrcBData[8]),
        .I1(AluSrcBData[0]),
        .I2(A[3]),
        .I3(A[4]),
        .I4(AluSrcBData[24]),
        .I5(AluSrcBData[16]),
        .O(\ALUResult[31]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'h100010D010000000)) 
    \ALUResult[31]_i_32 
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I4(ALUSrc_id_ex_reg),
        .I5(ReadData2Wire_id_ex_reg[20]),
        .O(\ALUResult[31]_i_32_n_1 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \ALUResult[31]_i_33 
       (.I0(AluSrcBData[4]),
        .I1(\ALUResult[31]_i_29_n_1 ),
        .I2(AluSrcBData[12]),
        .I3(\ALUResult[31]_i_30_n_1 ),
        .I4(A[2]),
        .O(\ALUResult[31]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[31]_i_34 
       (.I0(AluSrcBData[9]),
        .I1(AluSrcBData[1]),
        .I2(A[3]),
        .I3(A[4]),
        .I4(AluSrcBData[25]),
        .I5(AluSrcBData[17]),
        .O(\ALUResult[31]_i_34_n_1 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \ALUResult[31]_i_35 
       (.I0(AluSrcBData[21]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(AluSrcBData[29]),
        .I3(\ALUResult[28]_i_11_n_1 ),
        .I4(A[2]),
        .O(\ALUResult[31]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'h100010D010000000)) 
    \ALUResult[31]_i_36 
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(\ALUResult[31]_i_30_n_1 ),
        .I3(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I4(ALUSrc_id_ex_reg),
        .I5(ReadData2Wire_id_ex_reg[13]),
        .O(\ALUResult[31]_i_36_n_1 ));
  LUT5 #(
    .INIT(32'h0040B40B)) 
    \ALUResult[31]_i_4 
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[31]),
        .I2(AluSrcBData[31]),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .O(\ALUResult[31]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \ALUResult[31]_i_5 
       (.I0(\ALUResult[31]_i_12_n_1 ),
        .I1(\ALUResult[31]_i_13_n_1 ),
        .I2(\ALUResult[31]_i_14_n_1 ),
        .I3(A[1]),
        .I4(\ALUResult[31]_i_15_n_1 ),
        .O(\ALUResult[31]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \ALUResult[31]_i_6 
       (.I0(\ALUResult[31]_i_16_n_1 ),
        .I1(\ALUResult[31]_i_17_n_1 ),
        .I2(\ALUResult[31]_i_18_n_1 ),
        .I3(A[1]),
        .I4(\ALUResult[31]_i_19_n_1 ),
        .O(\ALUResult[31]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \ALUResult[31]_i_7 
       (.I0(ReadData2Wire_id_ex_reg[31]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(\ALUResult[31]_i_20_n_1 ),
        .I4(\ALUResult[27]_i_5_n_1 ),
        .O(\ALUResult[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[31]_i_8 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[31]),
        .I3(AluSrcBData[31]),
        .I4(data1[31]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[31]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ALUResult[31]_i_9 
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ALUOp_id_ex_reg[3]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(ALUOp_id_ex_reg[1]),
        .O(\ALUResult[31]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \ALUResult[3]_i_1 
       (.I0(\ALUResult[3]_i_2_n_1 ),
        .I1(\ALUResult[3]_i_3_n_1 ),
        .I2(\ALUResult[3]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[3]_i_5_n_1 ),
        .I5(\ALUResult[3]_i_6_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [3]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \ALUResult[3]_i_11 
       (.I0(AluSrcBData[11]),
        .I1(\ALUResult[30]_i_10_n_1 ),
        .I2(AluSrcBData[3]),
        .I3(\ALUResult[28]_i_11_n_1 ),
        .I4(A[2]),
        .O(\ALUResult[3]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h100010D010000000)) 
    \ALUResult[3]_i_12 
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(\ALUResult[31]_i_30_n_1 ),
        .I3(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I4(ALUSrc_id_ex_reg),
        .I5(ReadData2Wire_id_ex_reg[19]),
        .O(\ALUResult[3]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h4747B8B847B847B8)) 
    \ALUResult[3]_i_13 
       (.I0(ExtendedImmediate_o[3]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[3]),
        .I3(ReadData1Wire_id_ex_reg[3]),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(SAReg_o_reg_rep__1_n_1),
        .O(\ALUResult[3]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    \ALUResult[3]_i_16 
       (.I0(ExtendedImmediate_o[0]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[0]),
        .I3(ExtendedImmediate_o[6]),
        .I4(SAReg_o_reg_rep__0_0),
        .I5(ReadData1Wire_id_ex_reg[0]),
        .O(\ALUResult[3]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \ALUResult[3]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(A[3]),
        .I2(AluSrcBData[3]),
        .I3(data1[3]),
        .I4(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult[3]_i_3 
       (.I0(\ALUResult[0]_i_5_n_1 ),
        .I1(\ALUResult[4]_i_5_n_1 ),
        .O(\ALUResult[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[3]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[3]_i_7_n_1 ),
        .I2(\ALUResult[3]_i_8_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[4]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[3]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ALUResult[3]_i_5 
       (.I0(\ALUResult[3]_i_9_n_1 ),
        .I1(\ALUResult[5]_i_8_n_1 ),
        .I2(\ALUResult[9]_i_8_n_1 ),
        .I3(A[2]),
        .I4(A[1]),
        .O(\ALUResult[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \ALUResult[3]_i_6 
       (.I0(P[3]),
        .I1(\ALU/data0 [3]),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(ALUOp_id_ex_reg[3]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(ALUOp_id_ex_reg[1]),
        .O(\ALUResult[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h00CA35000000CA35)) 
    \ALUResult[3]_i_7 
       (.I0(ReadData1Wire_id_ex_reg[3]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(SARegControl_id_ex_reg),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(AluSrcBData[3]),
        .O(\ALUResult[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \ALUResult[3]_i_8 
       (.I0(ExtendedImmediate_o[0]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[0]),
        .I3(\ALUResult[29]_i_11_n_1 ),
        .I4(AluSrcBData[2]),
        .I5(\ALUResult[31]_i_20_n_1 ),
        .O(\ALUResult[3]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFEFCFEFCFEFC)) 
    \ALUResult[3]_i_9 
       (.I0(\ALUResult[7]_i_9_n_1 ),
        .I1(\ALUResult[3]_i_11_n_1 ),
        .I2(\ALUResult[3]_i_12_n_1 ),
        .I3(A[2]),
        .I4(\ALUResult[31]_i_29_n_1 ),
        .I5(AluSrcBData[27]),
        .O(\ALUResult[3]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[4]_i_1 
       (.I0(\ALUResult[4]_i_2_n_1 ),
        .I1(\ALUResult[4]_i_3_n_1 ),
        .I2(\ALUResult[4]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[4]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [4]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \ALUResult[4]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(A[4]),
        .I2(AluSrcBData[4]),
        .I3(data1[4]),
        .I4(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[4]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [4]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[4]),
        .I4(\ALUResult[5]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[4]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[4]_i_6_n_1 ),
        .I2(\ALUResult[4]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[5]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[4]_i_5 
       (.I0(\ALUResult[8]_i_8_n_1 ),
        .I1(\ALUResult[10]_i_8_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[4]_i_8_n_1 ),
        .I5(\ALUResult[6]_i_8_n_1 ),
        .O(\ALUResult[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h00CA35000000CA35)) 
    \ALUResult[4]_i_6 
       (.I0(ReadData1Wire_id_ex_reg[4]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(SARegControl_id_ex_reg),
        .I3(ALUOp_id_ex_reg[1]),
        .I4(ALUOp_id_ex_reg[0]),
        .I5(AluSrcBData[4]),
        .O(\ALUResult[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ALUResult[4]_i_7 
       (.I0(AluSrcBData[1]),
        .I1(\ALUResult[29]_i_11_n_1 ),
        .I2(ExtendedImmediate_o[3]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[3]),
        .I5(\ALUResult[31]_i_20_n_1 ),
        .O(\ALUResult[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[4]_i_8 
       (.I0(AluSrcBData[20]),
        .I1(AluSrcBData[28]),
        .I2(A[3]),
        .I3(A[4]),
        .I4(AluSrcBData[4]),
        .I5(AluSrcBData[12]),
        .O(\ALUResult[4]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[5]_i_1 
       (.I0(\ALUResult[5]_i_2_n_1 ),
        .I1(\ALUResult[5]_i_3_n_1 ),
        .I2(\ALUResult[5]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[5]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[5]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SARegControl_id_ex_reg),
        .I2(ReadData1Wire_id_ex_reg[5]),
        .I3(AluSrcBData[5]),
        .I4(data1[5]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[5]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [5]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[5]),
        .I4(\ALUResult[6]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[5]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[5]_i_6_n_1 ),
        .I2(\ALUResult[5]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[6]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[5]_i_5 
       (.I0(\ALUResult[9]_i_8_n_1 ),
        .I1(\ALUResult[11]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[5]_i_8_n_1 ),
        .I5(\ALUResult[7]_i_9_n_1 ),
        .O(\ALUResult[5]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h42441411)) 
    \ALUResult[5]_i_6 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(SARegControl_id_ex_reg),
        .I3(ReadData1Wire_id_ex_reg[5]),
        .I4(AluSrcBData[5]),
        .O(\ALUResult[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \ALUResult[5]_i_7 
       (.I0(AluSrcBData[4]),
        .I1(AluSrcBData[2]),
        .I2(AluSrcBData[0]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[5]_i_8 
       (.I0(AluSrcBData[21]),
        .I1(AluSrcBData[29]),
        .I2(A[3]),
        .I3(A[4]),
        .I4(AluSrcBData[5]),
        .I5(AluSrcBData[13]),
        .O(\ALUResult[5]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[6]_i_1 
       (.I0(\ALUResult[6]_i_2_n_1 ),
        .I1(\ALUResult[6]_i_3_n_1 ),
        .I2(\ALUResult[6]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[6]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[6]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SARegControl_id_ex_reg),
        .I2(ReadData1Wire_id_ex_reg[6]),
        .I3(AluSrcBData[6]),
        .I4(data1[6]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[6]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [6]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[6]),
        .I4(\ALUResult[7]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[6]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[6]_i_6_n_1 ),
        .I2(\ALUResult[6]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[7]_i_8_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[6]_i_5 
       (.I0(\ALUResult[10]_i_8_n_1 ),
        .I1(\ALUResult[12]_i_8_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[6]_i_8_n_1 ),
        .I5(\ALUResult[8]_i_8_n_1 ),
        .O(\ALUResult[6]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h42441411)) 
    \ALUResult[6]_i_6 
       (.I0(ALUOp_id_ex_reg[0]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(SARegControl_id_ex_reg),
        .I3(ReadData1Wire_id_ex_reg[6]),
        .I4(AluSrcBData[6]),
        .O(\ALUResult[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h00F0CCAA00000000)) 
    \ALUResult[6]_i_7 
       (.I0(AluSrcBData[5]),
        .I1(AluSrcBData[3]),
        .I2(AluSrcBData[1]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\ALUResult[28]_i_11_n_1 ),
        .O(\ALUResult[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[6]_i_8 
       (.I0(AluSrcBData[22]),
        .I1(AluSrcBData[30]),
        .I2(A[3]),
        .I3(A[4]),
        .I4(AluSrcBData[6]),
        .I5(AluSrcBData[14]),
        .O(\ALUResult[6]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[7]_i_1 
       (.I0(\ALUResult[7]_i_2_n_1 ),
        .I1(\ALUResult[7]_i_3_n_1 ),
        .I2(\ALUResult[7]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[7]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[7]_i_10 
       (.I0(ReadData1Wire_id_ex_reg[7]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(\ALUResult[7]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[7]_i_11 
       (.I0(ReadData1Wire_id_ex_reg[6]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(\ALUResult[7]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[7]_i_12 
       (.I0(ReadData1Wire_id_ex_reg[5]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(\ALUResult[7]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    \ALUResult[7]_i_13 
       (.I0(ReadData2Wire_id_ex_reg[7]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[7]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[7]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hB8B847B8)) 
    \ALUResult[7]_i_14 
       (.I0(ExtendedImmediate_o[6]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[6]),
        .I3(ReadData1Wire_id_ex_reg[6]),
        .I4(SAReg_o_reg_rep__1_n_1),
        .O(\ALUResult[7]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hB8B847B8)) 
    \ALUResult[7]_i_15 
       (.I0(ExtendedImmediate_o[5]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[5]),
        .I3(ReadData1Wire_id_ex_reg[5]),
        .I4(SAReg_o_reg_rep__1_n_1),
        .O(\ALUResult[7]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h4747B8B847B847B8)) 
    \ALUResult[7]_i_16 
       (.I0(ExtendedImmediate_o[4]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[4]),
        .I3(ReadData1Wire_id_ex_reg[4]),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(SAReg_o_reg_rep__0_0),
        .O(\ALUResult[7]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \ALUResult[7]_i_17 
       (.I0(ExtendedImmediate_o[0]),
        .I1(ALUSrc_id_ex_reg),
        .I2(ReadData2Wire_id_ex_reg[0]),
        .I3(\ALUResult[24]_i_10_n_1 ),
        .I4(AluSrcBData[2]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[7]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[7]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SARegControl_id_ex_reg),
        .I2(ReadData1Wire_id_ex_reg[7]),
        .I3(AluSrcBData[7]),
        .I4(data1[7]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[7]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [7]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[7]),
        .I4(\ALUResult[8]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[7]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[7]_i_7_n_1 ),
        .I2(\ALUResult[7]_i_8_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[8]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[7]_i_5 
       (.I0(\ALUResult[11]_i_9_n_1 ),
        .I1(\ALUResult[13]_i_8_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[7]_i_9_n_1 ),
        .I5(\ALUResult[9]_i_8_n_1 ),
        .O(\ALUResult[7]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[7]_i_7 
       (.I0(AluSrcBData[7]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SARegControl_id_ex_reg),
        .I4(ReadData1Wire_id_ex_reg[7]),
        .O(\ALUResult[7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \ALUResult[7]_i_8 
       (.I0(\ALUResult[7]_i_17_n_1 ),
        .I1(\ALUResult[28]_i_11_n_1 ),
        .I2(\ALUResult[28]_i_12_n_1 ),
        .I3(AluSrcBData[6]),
        .I4(\ALUResult[28]_i_13_n_1 ),
        .I5(AluSrcBData[4]),
        .O(\ALUResult[7]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[7]_i_9 
       (.I0(AluSrcBData[23]),
        .I1(AluSrcBData[31]),
        .I2(A[3]),
        .I3(A[4]),
        .I4(AluSrcBData[7]),
        .I5(AluSrcBData[15]),
        .O(\ALUResult[7]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[8]_i_1 
       (.I0(\ALUResult[8]_i_2_n_1 ),
        .I1(\ALUResult[8]_i_3_n_1 ),
        .I2(\ALUResult[8]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[8]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[8]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[8]),
        .I3(AluSrcBData[8]),
        .I4(data1[8]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[8]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [8]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[8]),
        .I4(\ALUResult[9]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[8]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[8]_i_6_n_1 ),
        .I2(\ALUResult[8]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[9]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[8]_i_5 
       (.I0(\ALUResult[12]_i_8_n_1 ),
        .I1(\ALUResult[14]_i_8_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[8]_i_8_n_1 ),
        .I5(\ALUResult[10]_i_8_n_1 ),
        .O(\ALUResult[8]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[8]_i_6 
       (.I0(AluSrcBData[8]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadData1Wire_id_ex_reg[8]),
        .O(\ALUResult[8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \ALUResult[8]_i_7 
       (.I0(\ALUResult[8]_i_9_n_1 ),
        .I1(\ALUResult[28]_i_11_n_1 ),
        .I2(\ALUResult[28]_i_12_n_1 ),
        .I3(AluSrcBData[7]),
        .I4(\ALUResult[28]_i_13_n_1 ),
        .I5(AluSrcBData[5]),
        .O(\ALUResult[8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[8]_i_8 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[8]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[16]),
        .I4(AluSrcBData[24]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[8]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ALUResult[8]_i_9 
       (.I0(AluSrcBData[1]),
        .I1(\ALUResult[24]_i_10_n_1 ),
        .I2(ExtendedImmediate_o[3]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[3]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[8]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ALUResult[9]_i_1 
       (.I0(\ALUResult[9]_i_2_n_1 ),
        .I1(\ALUResult[9]_i_3_n_1 ),
        .I2(\ALUResult[9]_i_4_n_1 ),
        .I3(\ALUResult[27]_i_5_n_1 ),
        .I4(\ALUResult[9]_i_5_n_1 ),
        .O(\ALUOp_o_reg[2]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFAA20AA20AA20)) 
    \ALUResult[9]_i_2 
       (.I0(\ALUResult[27]_i_7_n_1 ),
        .I1(SAReg_o_reg_rep_n_1),
        .I2(ReadData1Wire_id_ex_reg[9]),
        .I3(AluSrcBData[9]),
        .I4(data1[9]),
        .I5(\ALUResult[28]_i_8_n_1 ),
        .O(\ALUResult[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[9]_i_3 
       (.I0(\ALUResult[31]_i_9_n_1 ),
        .I1(\ALU/data0 [9]),
        .I2(\ALUResult[31]_i_11_n_1 ),
        .I3(P[9]),
        .I4(\ALUResult[10]_i_5_n_1 ),
        .I5(\ALUResult[0]_i_5_n_1 ),
        .O(\ALUResult[9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \ALUResult[9]_i_4 
       (.I0(\ALUResult[31]_i_3_n_1 ),
        .I1(\ALUResult[9]_i_6_n_1 ),
        .I2(\ALUResult[9]_i_7_n_1 ),
        .I3(\ALUResult[31]_i_12_n_1 ),
        .I4(\ALUResult[10]_i_7_n_1 ),
        .I5(\ALUResult[31]_i_16_n_1 ),
        .O(\ALUResult[9]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[9]_i_5 
       (.I0(\ALUResult[13]_i_8_n_1 ),
        .I1(\ALUResult[15]_i_9_n_1 ),
        .I2(A[1]),
        .I3(A[2]),
        .I4(\ALUResult[9]_i_8_n_1 ),
        .I5(\ALUResult[11]_i_9_n_1 ),
        .O(\ALUResult[9]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h09240909)) 
    \ALUResult[9]_i_6 
       (.I0(AluSrcBData[9]),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep_n_1),
        .I4(ReadData1Wire_id_ex_reg[9]),
        .O(\ALUResult[9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \ALUResult[9]_i_7 
       (.I0(\ALUResult[9]_i_9_n_1 ),
        .I1(\ALUResult[28]_i_12_n_1 ),
        .I2(\ALUResult[15]_i_18_n_1 ),
        .I3(\ALUResult[28]_i_11_n_1 ),
        .I4(\ALUResult[28]_i_13_n_1 ),
        .I5(AluSrcBData[6]),
        .O(\ALUResult[9]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ALUResult[9]_i_8 
       (.I0(\ALUResult[28]_i_11_n_1 ),
        .I1(AluSrcBData[9]),
        .I2(\ALUResult[30]_i_10_n_1 ),
        .I3(AluSrcBData[17]),
        .I4(AluSrcBData[25]),
        .I5(\ALUResult[31]_i_30_n_1 ),
        .O(\ALUResult[9]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ALUResult[9]_i_9 
       (.I0(AluSrcBData[2]),
        .I1(\ALUResult[24]_i_10_n_1 ),
        .I2(ExtendedImmediate_o[4]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[4]),
        .I5(\ALUResult[24]_i_11_n_1 ),
        .O(\ALUResult[9]_i_9_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_reg[11]_i_6 
       (.CI(\ALUResult_reg[7]_i_6_n_1 ),
        .CO({\ALUResult_reg[11]_i_6_n_1 ,\NLW_ALUResult_reg[11]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[11]_i_10_n_1 ,\ALUResult[11]_i_11_n_1 ,\ALUResult[11]_i_12_n_1 ,\ALUResult[11]_i_13_n_1 }),
        .O(\ALU/data0 [11:8]),
        .S({\ALUResult[11]_i_14_n_1 ,\ALUResult[11]_i_15_n_1 ,\ALUResult[11]_i_16_n_1 ,\ALUResult[11]_i_17_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_reg[15]_i_6 
       (.CI(\ALUResult_reg[11]_i_6_n_1 ),
        .CO({\ALUResult_reg[15]_i_6_n_1 ,\NLW_ALUResult_reg[15]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[15]_i_10_n_1 ,\ALUResult[15]_i_11_n_1 ,\ALUResult[15]_i_12_n_1 ,\ALUResult[15]_i_13_n_1 }),
        .O(\ALU/data0 [15:12]),
        .S({\ALUResult[15]_i_14_n_1 ,\ALUResult[15]_i_15_n_1 ,\ALUResult[15]_i_16_n_1 ,\ALUResult[15]_i_17_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_reg[19]_i_6 
       (.CI(\ALUResult_reg[15]_i_6_n_1 ),
        .CO({\ALUResult_reg[19]_i_6_n_1 ,\NLW_ALUResult_reg[19]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[19]_i_11_n_1 ,\ALUResult[19]_i_12_n_1 ,\ALUResult[19]_i_13_n_1 ,\ALUResult[19]_i_14_n_1 }),
        .O(\ALU/data0 [19:16]),
        .S({\ALUResult[19]_i_15_n_1 ,\ALUResult[19]_i_16_n_1 ,\ALUResult[19]_i_17_n_1 ,\ALUResult[19]_i_18_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_reg[23]_i_6 
       (.CI(\ALUResult_reg[19]_i_6_n_1 ),
        .CO({\ALUResult_reg[23]_i_6_n_1 ,\NLW_ALUResult_reg[23]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[23]_i_11_n_1 ,\ALUResult[23]_i_12_n_1 ,\ALUResult[23]_i_13_n_1 ,\ALUResult[23]_i_14_n_1 }),
        .O(\ALU/data0 [23:20]),
        .S({\ALUResult[23]_i_15_n_1 ,\ALUResult[23]_i_16_n_1 ,\ALUResult[23]_i_17_n_1 ,\ALUResult[23]_i_18_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_reg[27]_i_8 
       (.CI(\ALUResult_reg[23]_i_6_n_1 ),
        .CO({\ALUResult_reg[27]_i_8_n_1 ,\NLW_ALUResult_reg[27]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[27]_i_17_n_1 ,\ALUResult[27]_i_18_n_1 ,\ALUResult[27]_i_19_n_1 ,\ALUResult[27]_i_20_n_1 }),
        .O(\ALU/data0 [27:24]),
        .S({\ALUResult[27]_i_21_n_1 ,\ALUResult[27]_i_22_n_1 ,\ALUResult[27]_i_23_n_1 ,\ALUResult[27]_i_24_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_reg[31]_i_10 
       (.CI(\ALUResult_reg[27]_i_8_n_1 ),
        .CO(\NLW_ALUResult_reg[31]_i_10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\ALUResult[31]_i_21_n_1 ,\ALUResult[31]_i_22_n_1 ,\ALUResult[31]_i_23_n_1 }),
        .O(\ALU/data0 [31:28]),
        .S({\ALUResult[31]_i_24_n_1 ,\ALUResult[31]_i_25_n_1 ,\ALUResult[31]_i_26_n_1 ,\ALUResult[31]_i_27_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\ALUResult_reg[3]_i_10_n_1 ,\NLW_ALUResult_reg[3]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(\ALU/data0 [3:0]),
        .S({\ALUResult[3]_i_13_n_1 ,\ALUResult[0]_i_11_0 ,\ALUResult[3]_i_16_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ALUResult_reg[7]_i_6 
       (.CI(\ALUResult_reg[3]_i_10_n_1 ),
        .CO({\ALUResult_reg[7]_i_6_n_1 ,\NLW_ALUResult_reg[7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ALUResult[7]_i_10_n_1 ,\ALUResult[7]_i_11_n_1 ,\ALUResult[7]_i_12_n_1 ,A[4]}),
        .O(\ALU/data0 [7:4]),
        .S({\ALUResult[7]_i_13_n_1 ,\ALUResult[7]_i_14_n_1 ,\ALUResult[7]_i_15_n_1 ,\ALUResult[7]_i_16_n_1 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ALUSrc_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUSrc),
        .Q(ALUSrc_id_ex_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ALUSrc_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ALUSrc_from_control),
        .Q(ALUSrc),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Branch_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Branch),
        .Q(Branch_o_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Branch_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Branch_from_control),
        .Q(Branch),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ExtendedImmediate_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ExtendedImmediate[0]),
        .Q(ExtendedImmediate_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ExtendedImmediate_o_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ExtendedImmediate[11]),
        .Q(\ExtendedImmediate_o_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ExtendedImmediate_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ExtendedImmediate[1]),
        .Q(\ExtendedImmediate_o_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ExtendedImmediate_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ExtendedImmediate[2]),
        .Q(\ExtendedImmediate_o_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ExtendedImmediate_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ExtendedImmediate[3]),
        .Q(ExtendedImmediate_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ExtendedImmediate_o_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ExtendedImmediate[4]),
        .Q(ExtendedImmediate_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ExtendedImmediate_o_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ExtendedImmediate[5]),
        .Q(ExtendedImmediate_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ExtendedImmediate_o_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ExtendedImmediate[6]),
        .Q(ExtendedImmediate_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ExtendedImmediate_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ExtendedImmediate[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ExtendedImmediate_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(ExtendedImmediate[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ExtendedImmediate_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ExtendedImmediate[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ExtendedImmediate_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ExtendedImmediate[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ExtendedImmediate_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ExtendedImmediate[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ExtendedImmediate_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ExtendedImmediate[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ExtendedImmediate_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(ExtendedImmediate[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ExtendedImmediate_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(ExtendedImmediate[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_20_16_o_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction_20_16[16]),
        .Q(Instruction_20_16_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_20_16_o_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction_20_16[18]),
        .Q(Instruction_20_16_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_20_16_o_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction_20_16[19]),
        .Q(Instruction_20_16_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_20_16_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[8]),
        .Q(Instruction_20_16[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_20_16_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[9]),
        .Q(Instruction_20_16[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_20_16_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Q[10]),
        .Q(Instruction_20_16[19]),
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
        .D(MemToReg_from_control),
        .Q(MemToReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[0]),
        .Q(\PC_incremented_o_reg[30]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[10]),
        .Q(\PC_incremented_o_reg[30]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[11]),
        .Q(\PC_incremented_o_reg[30]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[12]),
        .Q(\PC_incremented_o_reg[30]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[13]),
        .Q(\PC_incremented_o_reg[30]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[14]),
        .Q(\PC_incremented_o_reg[30]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[15]),
        .Q(\PC_incremented_o_reg[30]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[16]),
        .Q(\PC_incremented_o_reg[30]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[17]),
        .Q(\PC_incremented_o_reg[30]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[18]),
        .Q(\PC_incremented_o_reg[30]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[19]),
        .Q(\PC_incremented_o_reg[30]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[1]),
        .Q(\PC_incremented_o_reg[30]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[20]),
        .Q(\PC_incremented_o_reg[30]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[21]),
        .Q(\PC_incremented_o_reg[30]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[22]),
        .Q(\PC_incremented_o_reg[30]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[23]),
        .Q(\PC_incremented_o_reg[30]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[24]),
        .Q(\PC_incremented_o_reg[30]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[25]),
        .Q(\PC_incremented_o_reg[30]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[26]),
        .Q(\PC_incremented_o_reg[30]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[27]),
        .Q(\PC_incremented_o_reg[30]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[28]),
        .Q(\PC_incremented_o_reg[30]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[29]),
        .Q(\PC_incremented_o_reg[30]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[2]),
        .Q(\PC_incremented_o_reg[30]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[30]),
        .Q(\PC_incremented_o_reg[30]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[31]),
        .Q(PC_incremented_o),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[3]),
        .Q(\PC_incremented_o_reg[30]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[4]),
        .Q(\PC_incremented_o_reg[30]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[5]),
        .Q(\PC_incremented_o_reg[30]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[6]),
        .Q(\PC_incremented_o_reg[30]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[7]),
        .Q(\PC_incremented_o_reg[30]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[8]),
        .Q(\PC_incremented_o_reg[30]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_incremented_o_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(PC_incremented[9]),
        .Q(\PC_incremented_o_reg[30]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [0]),
        .Q(PC_incremented[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [10]),
        .Q(PC_incremented[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [11]),
        .Q(PC_incremented[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [12]),
        .Q(PC_incremented[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [13]),
        .Q(PC_incremented[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [14]),
        .Q(PC_incremented[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [15]),
        .Q(PC_incremented[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [16]),
        .Q(PC_incremented[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [17]),
        .Q(PC_incremented[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [18]),
        .Q(PC_incremented[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [19]),
        .Q(PC_incremented[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [1]),
        .Q(PC_incremented[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [20]),
        .Q(PC_incremented[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [21]),
        .Q(PC_incremented[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [22]),
        .Q(PC_incremented[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [23]),
        .Q(PC_incremented[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [24]),
        .Q(PC_incremented[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [25]),
        .Q(PC_incremented[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [26]),
        .Q(PC_incremented[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [27]),
        .Q(PC_incremented[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [28]),
        .Q(PC_incremented[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [29]),
        .Q(PC_incremented[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [2]),
        .Q(PC_incremented[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [30]),
        .Q(PC_incremented[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [31]),
        .Q(PC_incremented[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [3]),
        .Q(PC_incremented[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [4]),
        .Q(PC_incremented[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [5]),
        .Q(PC_incremented[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [6]),
        .Q(PC_incremented[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [7]),
        .Q(PC_incremented[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [8]),
        .Q(PC_incremented[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_incremented_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_incremented_reg[31]_0 [9]),
        .Q(PC_incremented[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_shifted[2]_i_1 
       (.I0(\PC_incremented_o_reg[30]_0 [2]),
        .I1(ExtendedImmediate_o[0]),
        .O(\PC_incremented_o_reg[2]_0 ));
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
    \ReadRegister1_o_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[17]),
        .Q(ReadData1Wire_id_ex_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[18]),
        .Q(ReadData1Wire_id_ex_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[19]),
        .Q(ReadData1Wire_id_ex_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[1]),
        .Q(\ReadRegister1_o_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[20]),
        .Q(ReadData1Wire_id_ex_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[21]),
        .Q(ReadData1Wire_id_ex_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[22]),
        .Q(ReadData1Wire_id_ex_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[23]),
        .Q(ReadData1Wire_id_ex_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[24]),
        .Q(ReadData1Wire_id_ex_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[25]),
        .Q(ReadData1Wire_id_ex_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[26]),
        .Q(ReadData1Wire_id_ex_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[27]),
        .Q(ReadData1Wire_id_ex_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[28]),
        .Q(ReadData1Wire_id_ex_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[29]),
        .Q(ReadData1Wire_id_ex_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[2]),
        .Q(\ReadRegister1_o_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[30]),
        .Q(ReadData1Wire_id_ex_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister1_o_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister1[31]),
        .Q(ReadData1Wire_id_ex_reg[31]),
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
        .D(\ReadRegister1_reg[31]_0 [0]),
        .Q(ReadRegister1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [10]),
        .Q(ReadRegister1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [11]),
        .Q(ReadRegister1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [12]),
        .Q(ReadRegister1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [13]),
        .Q(ReadRegister1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [14]),
        .Q(ReadRegister1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [15]),
        .Q(ReadRegister1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [16]),
        .Q(ReadRegister1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [17]),
        .Q(ReadRegister1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [18]),
        .Q(ReadRegister1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [19]),
        .Q(ReadRegister1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [1]),
        .Q(ReadRegister1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [20]),
        .Q(ReadRegister1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [21]),
        .Q(ReadRegister1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [22]),
        .Q(ReadRegister1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [23]),
        .Q(ReadRegister1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [24]),
        .Q(ReadRegister1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [25]),
        .Q(ReadRegister1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [26]),
        .Q(ReadRegister1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [27]),
        .Q(ReadRegister1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [28]),
        .Q(ReadRegister1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [29]),
        .Q(ReadRegister1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [2]),
        .Q(ReadRegister1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [30]),
        .Q(ReadRegister1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [31]),
        .Q(ReadRegister1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [3]),
        .Q(ReadRegister1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [4]),
        .Q(ReadRegister1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [5]),
        .Q(ReadRegister1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [6]),
        .Q(ReadRegister1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [7]),
        .Q(ReadRegister1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [8]),
        .Q(ReadRegister1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister1_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister1_reg[31]_0 [9]),
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
    \ReadRegister2_o_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[17]),
        .Q(ReadData2Wire_id_ex_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[18]),
        .Q(ReadData2Wire_id_ex_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[19]),
        .Q(ReadData2Wire_id_ex_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[1]),
        .Q(\ReadRegister2_o_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[20]),
        .Q(ReadData2Wire_id_ex_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[21]),
        .Q(ReadData2Wire_id_ex_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[22]),
        .Q(ReadData2Wire_id_ex_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[23]),
        .Q(ReadData2Wire_id_ex_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[24]),
        .Q(ReadData2Wire_id_ex_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[25]),
        .Q(ReadData2Wire_id_ex_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[26]),
        .Q(ReadData2Wire_id_ex_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[27]),
        .Q(ReadData2Wire_id_ex_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[28]),
        .Q(ReadData2Wire_id_ex_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[29]),
        .Q(ReadData2Wire_id_ex_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[2]),
        .Q(\ReadRegister2_o_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[30]),
        .Q(ReadData2Wire_id_ex_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ReadRegister2_o_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(ReadRegister2[31]),
        .Q(ReadData2Wire_id_ex_reg[31]),
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
        .D(\ReadRegister2_reg[31]_0 [0]),
        .Q(ReadRegister2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [10]),
        .Q(ReadRegister2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [11]),
        .Q(ReadRegister2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [12]),
        .Q(ReadRegister2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [13]),
        .Q(ReadRegister2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [14]),
        .Q(ReadRegister2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [15]),
        .Q(ReadRegister2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [16]),
        .Q(ReadRegister2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [17]),
        .Q(ReadRegister2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [18]),
        .Q(ReadRegister2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [19]),
        .Q(ReadRegister2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [1]),
        .Q(ReadRegister2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [20]),
        .Q(ReadRegister2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [21]),
        .Q(ReadRegister2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [22]),
        .Q(ReadRegister2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [23]),
        .Q(ReadRegister2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [24]),
        .Q(ReadRegister2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [25]),
        .Q(ReadRegister2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [26]),
        .Q(ReadRegister2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [27]),
        .Q(ReadRegister2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [28]),
        .Q(ReadRegister2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [29]),
        .Q(ReadRegister2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [2]),
        .Q(ReadRegister2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [30]),
        .Q(ReadRegister2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [31]),
        .Q(ReadRegister2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [3]),
        .Q(ReadRegister2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [4]),
        .Q(ReadRegister2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [5]),
        .Q(ReadRegister2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [6]),
        .Q(ReadRegister2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [7]),
        .Q(ReadRegister2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [8]),
        .Q(ReadRegister2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ReadRegister2_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\ReadRegister2_reg[31]_0 [9]),
        .Q(ReadRegister2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegDst_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegDst),
        .Q(RegDst_id_ex_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegDst_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegDst_from_control),
        .Q(RegDst),
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
        .D(RegWrite_from_control),
        .Q(RegWrite),
        .R(1'b0));
  (* ORIG_CELL_NAME = "SAReg_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SAReg_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(SAReg),
        .Q(SARegControl_id_ex_reg),
        .R(1'b0));
  (* ORIG_CELL_NAME = "SAReg_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SAReg_o_reg_rep
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(SAReg),
        .Q(SAReg_o_reg_rep_n_1),
        .R(1'b0));
  (* ORIG_CELL_NAME = "SAReg_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SAReg_o_reg_rep__0
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(SAReg),
        .Q(SAReg_o_reg_rep__0_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "SAReg_o_reg" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SAReg_o_reg_rep__1
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(SAReg),
        .Q(SAReg_o_reg_rep__1_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SAReg_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(SAReg_from_control),
        .Q(SAReg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hCA)) 
    \WriteRegister[0]_i_1 
       (.I0(Instruction_20_16_o[16]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(RegDst_id_ex_reg),
        .O(\Instruction_20_16_o_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \WriteRegister[1]_i_1 
       (.I0(RegDst_id_ex_reg),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\Instruction_20_16_o_reg[19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \WriteRegister[2]_i_1 
       (.I0(Instruction_20_16_o[18]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(RegDst_id_ex_reg),
        .O(\Instruction_20_16_o_reg[19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \WriteRegister[3]_i_1 
       (.I0(Instruction_20_16_o[19]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(RegDst_id_ex_reg),
        .O(\Instruction_20_16_o_reg[19]_0 [3]));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__0_i_1
       (.I0(AluSrcBData[14]),
        .I1(ReadData1Wire_id_ex_reg[14]),
        .I2(ReadData1Wire_id_ex_reg[15]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(AluSrcBData[15]),
        .O(\ReadRegister1_o_reg[14]_0 [3]));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__0_i_2
       (.I0(AluSrcBData[12]),
        .I1(ReadData1Wire_id_ex_reg[12]),
        .I2(ReadData1Wire_id_ex_reg[13]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(AluSrcBData[13]),
        .O(\ReadRegister1_o_reg[14]_0 [2]));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__0_i_3
       (.I0(AluSrcBData[10]),
        .I1(ReadData1Wire_id_ex_reg[10]),
        .I2(ReadData1Wire_id_ex_reg[11]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(AluSrcBData[11]),
        .O(\ReadRegister1_o_reg[14]_0 [1]));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__0_i_4
       (.I0(AluSrcBData[8]),
        .I1(ReadData1Wire_id_ex_reg[8]),
        .I2(ReadData1Wire_id_ex_reg[9]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(AluSrcBData[9]),
        .O(\ReadRegister1_o_reg[14]_0 [0]));
  LUT5 #(
    .INIT(32'h09003039)) 
    Zero0_carry__0_i_5
       (.I0(ReadData1Wire_id_ex_reg[15]),
        .I1(AluSrcBData[15]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .I3(ReadData1Wire_id_ex_reg[14]),
        .I4(AluSrcBData[14]),
        .O(\ReadRegister1_o_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'h09003039)) 
    Zero0_carry__0_i_6
       (.I0(ReadData1Wire_id_ex_reg[13]),
        .I1(AluSrcBData[13]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .I3(ReadData1Wire_id_ex_reg[12]),
        .I4(AluSrcBData[12]),
        .O(\ReadRegister1_o_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'h09003039)) 
    Zero0_carry__0_i_7
       (.I0(ReadData1Wire_id_ex_reg[11]),
        .I1(AluSrcBData[11]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .I3(ReadData1Wire_id_ex_reg[10]),
        .I4(AluSrcBData[10]),
        .O(\ReadRegister1_o_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h09003039)) 
    Zero0_carry__0_i_8
       (.I0(ReadData1Wire_id_ex_reg[9]),
        .I1(AluSrcBData[9]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .I3(ReadData1Wire_id_ex_reg[8]),
        .I4(AluSrcBData[8]),
        .O(\ReadRegister1_o_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__1_i_1
       (.I0(AluSrcBData[22]),
        .I1(ReadData1Wire_id_ex_reg[22]),
        .I2(ReadData1Wire_id_ex_reg[23]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(AluSrcBData[23]),
        .O(\ReadRegister1_o_reg[22]_0 [3]));
  LUT5 #(
    .INIT(32'h1D1DE21D)) 
    Zero0_carry__1_i_10
       (.I0(ReadData2Wire_id_ex_reg[21]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[21]),
        .I4(SAReg_o_reg_rep__1_n_1),
        .O(Zero0_carry__1_i_10_n_1));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    Zero0_carry__1_i_11
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[19]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[19]),
        .O(Zero0_carry__1_i_11_n_1));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    Zero0_carry__1_i_12
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[17]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[17]),
        .O(Zero0_carry__1_i_12_n_1));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__1_i_2
       (.I0(AluSrcBData[20]),
        .I1(ReadData1Wire_id_ex_reg[20]),
        .I2(ReadData1Wire_id_ex_reg[21]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(AluSrcBData[21]),
        .O(\ReadRegister1_o_reg[22]_0 [2]));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__1_i_3
       (.I0(AluSrcBData[18]),
        .I1(ReadData1Wire_id_ex_reg[18]),
        .I2(ReadData1Wire_id_ex_reg[19]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(AluSrcBData[19]),
        .O(\ReadRegister1_o_reg[22]_0 [1]));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__1_i_4
       (.I0(AluSrcBData[16]),
        .I1(ReadData1Wire_id_ex_reg[16]),
        .I2(ReadData1Wire_id_ex_reg[17]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(AluSrcBData[17]),
        .O(\ReadRegister1_o_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1DE21D00000000)) 
    Zero0_carry__1_i_5
       (.I0(ReadData2Wire_id_ex_reg[22]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[22]),
        .I4(SAReg_o_reg_rep__0_0),
        .I5(Zero0_carry__1_i_9_n_1),
        .O(\ReadRegister2_o_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1DE21D00000000)) 
    Zero0_carry__1_i_6
       (.I0(ReadData2Wire_id_ex_reg[20]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[20]),
        .I4(SAReg_o_reg_rep__1_n_1),
        .I5(Zero0_carry__1_i_10_n_1),
        .O(\ReadRegister2_o_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1DE21D00000000)) 
    Zero0_carry__1_i_7
       (.I0(ReadData2Wire_id_ex_reg[18]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[18]),
        .I4(SAReg_o_reg_rep__0_0),
        .I5(Zero0_carry__1_i_11_n_1),
        .O(\ReadRegister2_o_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1DE21D00000000)) 
    Zero0_carry__1_i_8
       (.I0(ReadData2Wire_id_ex_reg[16]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[16]),
        .I4(SAReg_o_reg_rep__0_0),
        .I5(Zero0_carry__1_i_12_n_1),
        .O(\ReadRegister2_o_reg[22]_0 [0]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    Zero0_carry__1_i_9
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[23]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[23]),
        .O(Zero0_carry__1_i_9_n_1));
  LUT5 #(
    .INIT(32'h0A0A2F02)) 
    Zero0_carry__2_i_1
       (.I0(AluSrcBData[30]),
        .I1(ReadData1Wire_id_ex_reg[30]),
        .I2(AluSrcBData[31]),
        .I3(ReadData1Wire_id_ex_reg[31]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ReadRegister1_o_reg[30]_0 [3]));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__2_i_2
       (.I0(AluSrcBData[28]),
        .I1(ReadData1Wire_id_ex_reg[28]),
        .I2(ReadData1Wire_id_ex_reg[29]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(AluSrcBData[29]),
        .O(\ReadRegister1_o_reg[30]_0 [2]));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__2_i_3
       (.I0(AluSrcBData[26]),
        .I1(ReadData1Wire_id_ex_reg[26]),
        .I2(ReadData1Wire_id_ex_reg[27]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(AluSrcBData[27]),
        .O(\ReadRegister1_o_reg[30]_0 [1]));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    Zero0_carry__2_i_4
       (.I0(AluSrcBData[24]),
        .I1(ReadData1Wire_id_ex_reg[24]),
        .I2(ReadData1Wire_id_ex_reg[25]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(AluSrcBData[25]),
        .O(\ReadRegister1_o_reg[30]_0 [0]));
  LUT5 #(
    .INIT(32'h05059009)) 
    Zero0_carry__2_i_5
       (.I0(AluSrcBData[30]),
        .I1(ReadData1Wire_id_ex_reg[30]),
        .I2(AluSrcBData[31]),
        .I3(ReadData1Wire_id_ex_reg[31]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ReadRegister1_o_reg[30]_1 [3]));
  LUT5 #(
    .INIT(32'h05059009)) 
    Zero0_carry__2_i_6
       (.I0(AluSrcBData[28]),
        .I1(ReadData1Wire_id_ex_reg[28]),
        .I2(AluSrcBData[29]),
        .I3(ReadData1Wire_id_ex_reg[29]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ReadRegister1_o_reg[30]_1 [2]));
  LUT5 #(
    .INIT(32'h09005059)) 
    Zero0_carry__2_i_7
       (.I0(AluSrcBData[26]),
        .I1(ReadData1Wire_id_ex_reg[26]),
        .I2(SAReg_o_reg_rep__0_0),
        .I3(ReadData1Wire_id_ex_reg[27]),
        .I4(AluSrcBData[27]),
        .O(\ReadRegister1_o_reg[30]_1 [1]));
  LUT5 #(
    .INIT(32'h05059009)) 
    Zero0_carry__2_i_8
       (.I0(AluSrcBData[24]),
        .I1(ReadData1Wire_id_ex_reg[24]),
        .I2(AluSrcBData[25]),
        .I3(ReadData1Wire_id_ex_reg[25]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(\ReadRegister1_o_reg[30]_1 [0]));
  LUT5 #(
    .INIT(32'hFF4FCC04)) 
    Zero0_carry_i_1
       (.I0(ReadData1Wire_id_ex_reg[6]),
        .I1(AluSrcBData[6]),
        .I2(ReadData1Wire_id_ex_reg[7]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(AluSrcBData[7]),
        .O(\ReadRegister1_o_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF50FF30300050)) 
    Zero0_carry_i_2
       (.I0(ReadData1Wire_id_ex_reg[4]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(AluSrcBData[4]),
        .I3(ReadData1Wire_id_ex_reg[5]),
        .I4(SAReg_o_reg_rep__1_n_1),
        .I5(AluSrcBData[5]),
        .O(\ReadRegister1_o_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h00FF4F4F00CC0404)) 
    Zero0_carry_i_3
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(AluSrcBData[2]),
        .I2(ReadData1Wire_id_ex_reg[3]),
        .I3(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I4(SAReg_o_reg_rep__1_n_1),
        .I5(AluSrcBData[3]),
        .O(\ReadRegister1_o_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h4700FFFF00004700)) 
    Zero0_carry_i_4
       (.I0(ExtendedImmediate_o[6]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .I2(ReadData1Wire_id_ex_reg[0]),
        .I3(AluSrcBData[0]),
        .I4(A[1]),
        .I5(AluSrcBData[1]),
        .O(\ReadRegister1_o_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h09003039)) 
    Zero0_carry_i_5
       (.I0(ReadData1Wire_id_ex_reg[7]),
        .I1(AluSrcBData[7]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .I3(ReadData1Wire_id_ex_reg[6]),
        .I4(AluSrcBData[6]),
        .O(\ReadRegister1_o_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h3909300000300939)) 
    Zero0_carry_i_6
       (.I0(ReadData1Wire_id_ex_reg[5]),
        .I1(AluSrcBData[5]),
        .I2(SAReg_o_reg_rep__1_n_1),
        .I3(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I4(ReadData1Wire_id_ex_reg[4]),
        .I5(AluSrcBData[4]),
        .O(\ReadRegister1_o_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hC0C0030390099009)) 
    Zero0_carry_i_7
       (.I0(ReadData1Wire_id_ex_reg[3]),
        .I1(AluSrcBData[3]),
        .I2(AluSrcBData[2]),
        .I3(\ReadRegister1_o_reg[2]_0 [1]),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(SAReg_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    Zero0_carry_i_8
       (.I0(AluSrcBData[1]),
        .I1(A[1]),
        .I2(ReadData1Wire_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep__1_n_1),
        .I4(ExtendedImmediate_o[6]),
        .I5(AluSrcBData[0]),
        .O(\ReadRegister1_o_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    Zero_reg_i_1
       (.I0(Zero_reg_i_3_n_1),
        .I1(\ReadRegister1_o_reg[31]_0 ),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(Zero_reg_i_4_n_1),
        .I4(Zero_reg_i_5_n_1),
        .O(\ALUOp_o_reg[2]_2 ));
  LUT5 #(
    .INIT(32'h05059009)) 
    Zero_reg_i_10
       (.I0(AluSrcBData[31]),
        .I1(ReadData1Wire_id_ex_reg[31]),
        .I2(AluSrcBData[30]),
        .I3(ReadData1Wire_id_ex_reg[30]),
        .I4(SAReg_o_reg_rep__1_n_1),
        .O(Zero_reg_i_10_n_1));
  LUT6 #(
    .INIT(64'h008200000A000A82)) 
    Zero_reg_i_11
       (.I0(Zero_reg_i_22_n_1),
        .I1(ReadData1Wire_id_ex_reg[28]),
        .I2(AluSrcBData[28]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(ReadData1Wire_id_ex_reg[27]),
        .I5(AluSrcBData[27]),
        .O(Zero_reg_i_11_n_1));
  LUT6 #(
    .INIT(64'h000A000A82000082)) 
    Zero_reg_i_12
       (.I0(Zero_reg_i_23_n_1),
        .I1(ReadData1Wire_id_ex_reg[26]),
        .I2(AluSrcBData[26]),
        .I3(AluSrcBData[24]),
        .I4(ReadData1Wire_id_ex_reg[24]),
        .I5(SAReg_o_reg_rep__0_0),
        .O(Zero_reg_i_12_n_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Zero_reg_i_13
       (.CI(Zero_reg_i_24_n_1),
        .CO({Zero_reg_i_13_n_1,NLW_Zero_reg_i_13_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Zero_reg_i_13_O_UNCONNECTED[3:0]),
        .S({Zero_reg_i_25_n_1,Zero_reg_i_26_n_1,Zero_reg_i_27_n_1,Zero_reg_i_28_n_1}));
  LUT5 #(
    .INIT(32'h05059009)) 
    Zero_reg_i_14
       (.I0(AluSrcBData[31]),
        .I1(ReadData1Wire_id_ex_reg[31]),
        .I2(AluSrcBData[30]),
        .I3(ReadData1Wire_id_ex_reg[30]),
        .I4(SAReg_o_reg_rep__0_0),
        .O(Zero_reg_i_14_n_1));
  LUT6 #(
    .INIT(64'h008200000A000A82)) 
    Zero_reg_i_15
       (.I0(Zero_reg_i_22_n_1),
        .I1(ReadData1Wire_id_ex_reg[28]),
        .I2(AluSrcBData[28]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(ReadData1Wire_id_ex_reg[27]),
        .I5(AluSrcBData[27]),
        .O(Zero_reg_i_15_n_1));
  LUT6 #(
    .INIT(64'h000A000A82000082)) 
    Zero_reg_i_16
       (.I0(Zero_reg_i_23_n_1),
        .I1(ReadData1Wire_id_ex_reg[26]),
        .I2(AluSrcBData[26]),
        .I3(AluSrcBData[24]),
        .I4(ReadData1Wire_id_ex_reg[24]),
        .I5(SAReg_o_reg_rep__0_0),
        .O(Zero_reg_i_16_n_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Zero_reg_i_17
       (.CI(1'b0),
        .CO({Zero_reg_i_17_n_1,NLW_Zero_reg_i_17_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_Zero_reg_i_17_O_UNCONNECTED[3:0]),
        .S({Zero_reg_i_29_n_1,Zero_reg_i_30_n_1,Zero_reg_i_31_n_1,Zero_reg_i_32_n_1}));
  LUT6 #(
    .INIT(64'h008200000A000A82)) 
    Zero_reg_i_18
       (.I0(Zero0_carry__1_i_9_n_1),
        .I1(ReadData1Wire_id_ex_reg[22]),
        .I2(AluSrcBData[22]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(ReadData1Wire_id_ex_reg[21]),
        .I5(AluSrcBData[21]),
        .O(Zero_reg_i_18_n_1));
  LUT6 #(
    .INIT(64'h000A000A82000082)) 
    Zero_reg_i_19
       (.I0(Zero0_carry__1_i_11_n_1),
        .I1(ReadData1Wire_id_ex_reg[20]),
        .I2(AluSrcBData[20]),
        .I3(AluSrcBData[18]),
        .I4(ReadData1Wire_id_ex_reg[18]),
        .I5(SAReg_o_reg_rep__0_0),
        .O(Zero_reg_i_19_n_1));
  LUT4 #(
    .INIT(16'hCCC8)) 
    Zero_reg_i_2
       (.I0(ALUOp_id_ex_reg[2]),
        .I1(ALUOp_id_ex_reg[3]),
        .I2(ALUOp_id_ex_reg[1]),
        .I3(ALUOp_id_ex_reg[0]),
        .O(\ALUOp_o_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h000A000A82000082)) 
    Zero_reg_i_20
       (.I0(Zero0_carry__1_i_12_n_1),
        .I1(ReadData1Wire_id_ex_reg[16]),
        .I2(AluSrcBData[16]),
        .I3(AluSrcBData[15]),
        .I4(ReadData1Wire_id_ex_reg[15]),
        .I5(SAReg_o_reg_rep__0_0),
        .O(Zero_reg_i_20_n_1));
  LUT6 #(
    .INIT(64'h41000A4B00000000)) 
    Zero_reg_i_21
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[13]),
        .I2(AluSrcBData[13]),
        .I3(ReadData1Wire_id_ex_reg[14]),
        .I4(AluSrcBData[14]),
        .I5(Zero_reg_i_33_n_1),
        .O(Zero_reg_i_21_n_1));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    Zero_reg_i_22
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[29]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[29]),
        .O(Zero_reg_i_22_n_1));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    Zero_reg_i_23
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[25]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[25]),
        .O(Zero_reg_i_23_n_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Zero_reg_i_24
       (.CI(1'b0),
        .CO({Zero_reg_i_24_n_1,NLW_Zero_reg_i_24_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Zero_reg_i_24_O_UNCONNECTED[3:0]),
        .S({Zero_reg_i_34_n_1,Zero_reg_i_35_n_1,Zero_reg_i_36_n_1,Zero_reg_i_37_n_1}));
  LUT6 #(
    .INIT(64'h008200000A000A82)) 
    Zero_reg_i_25
       (.I0(Zero0_carry__1_i_9_n_1),
        .I1(ReadData1Wire_id_ex_reg[22]),
        .I2(AluSrcBData[22]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(ReadData1Wire_id_ex_reg[21]),
        .I5(AluSrcBData[21]),
        .O(Zero_reg_i_25_n_1));
  LUT6 #(
    .INIT(64'h000A000A82000082)) 
    Zero_reg_i_26
       (.I0(Zero0_carry__1_i_11_n_1),
        .I1(ReadData1Wire_id_ex_reg[20]),
        .I2(AluSrcBData[20]),
        .I3(AluSrcBData[18]),
        .I4(ReadData1Wire_id_ex_reg[18]),
        .I5(SAReg_o_reg_rep__0_0),
        .O(Zero_reg_i_26_n_1));
  LUT6 #(
    .INIT(64'h000A000A82000082)) 
    Zero_reg_i_27
       (.I0(Zero0_carry__1_i_12_n_1),
        .I1(ReadData1Wire_id_ex_reg[16]),
        .I2(AluSrcBData[16]),
        .I3(AluSrcBData[15]),
        .I4(ReadData1Wire_id_ex_reg[15]),
        .I5(SAReg_o_reg_rep__0_0),
        .O(Zero_reg_i_27_n_1));
  LUT6 #(
    .INIT(64'h41000A4B00000000)) 
    Zero_reg_i_28
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[13]),
        .I2(AluSrcBData[13]),
        .I3(ReadData1Wire_id_ex_reg[14]),
        .I4(AluSrcBData[14]),
        .I5(Zero_reg_i_33_n_1),
        .O(Zero_reg_i_28_n_1));
  LUT6 #(
    .INIT(64'h41000A4B00000000)) 
    Zero_reg_i_29
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[10]),
        .I2(AluSrcBData[10]),
        .I3(ReadData1Wire_id_ex_reg[11]),
        .I4(AluSrcBData[11]),
        .I5(Zero_reg_i_38_n_1),
        .O(Zero_reg_i_29_n_1));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    Zero_reg_i_3
       (.I0(Zero_reg_i_6_n_1),
        .I1(\ALU/data3 ),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(ALUOp_id_ex_reg[0]),
        .I4(ALUOp_id_ex_reg[1]),
        .I5(Zero_reg_i_1_0),
        .O(Zero_reg_i_3_n_1));
  LUT6 #(
    .INIT(64'h41000A4B00000000)) 
    Zero_reg_i_30
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[6]),
        .I2(AluSrcBData[6]),
        .I3(ReadData1Wire_id_ex_reg[7]),
        .I4(AluSrcBData[7]),
        .I5(Zero_reg_i_39_n_1),
        .O(Zero_reg_i_30_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_reg_i_31
       (.I0(A[5]),
        .I1(AluSrcBData[5]),
        .I2(A[4]),
        .I3(AluSrcBData[4]),
        .I4(AluSrcBData[3]),
        .I5(A[3]),
        .O(Zero_reg_i_31_n_1));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    Zero_reg_i_32
       (.I0(AluSrcBData[1]),
        .I1(A[2]),
        .I2(A[1]),
        .I3(AluSrcBData[0]),
        .I4(A[0]),
        .I5(AluSrcBData[2]),
        .O(Zero_reg_i_32_n_1));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    Zero_reg_i_33
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[12]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[12]),
        .O(Zero_reg_i_33_n_1));
  LUT6 #(
    .INIT(64'h41000A4B00000000)) 
    Zero_reg_i_34
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[10]),
        .I2(AluSrcBData[10]),
        .I3(ReadData1Wire_id_ex_reg[11]),
        .I4(AluSrcBData[11]),
        .I5(Zero_reg_i_38_n_1),
        .O(Zero_reg_i_34_n_1));
  LUT6 #(
    .INIT(64'h41000A4B00000000)) 
    Zero_reg_i_35
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[6]),
        .I2(AluSrcBData[6]),
        .I3(ReadData1Wire_id_ex_reg[7]),
        .I4(AluSrcBData[7]),
        .I5(Zero_reg_i_39_n_1),
        .O(Zero_reg_i_35_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Zero_reg_i_36
       (.I0(A[5]),
        .I1(AluSrcBData[5]),
        .I2(A[4]),
        .I3(AluSrcBData[4]),
        .I4(AluSrcBData[3]),
        .I5(A[3]),
        .O(Zero_reg_i_36_n_1));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    Zero_reg_i_37
       (.I0(AluSrcBData[1]),
        .I1(A[2]),
        .I2(A[1]),
        .I3(AluSrcBData[0]),
        .I4(A[0]),
        .I5(AluSrcBData[2]),
        .O(Zero_reg_i_37_n_1));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    Zero_reg_i_38
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[9]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[9]),
        .O(Zero_reg_i_38_n_1));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    Zero_reg_i_39
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[8]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[8]),
        .O(Zero_reg_i_39_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Zero_reg_i_4
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(ALUOp_id_ex_reg[0]),
        .O(Zero_reg_i_4_n_1));
  LUT5 #(
    .INIT(32'h0404040F)) 
    Zero_reg_i_5
       (.I0(ALUOp_id_ex_reg[1]),
        .I1(CO),
        .I2(ALUOp_id_ex_reg[2]),
        .I3(Zero_reg_i_1_0),
        .I4(ALUOp_id_ex_reg[0]),
        .O(Zero_reg_i_5_n_1));
  LUT5 #(
    .INIT(32'h1010C000)) 
    Zero_reg_i_6
       (.I0(\ReadRegister1_o_reg[31]_0 ),
        .I1(ALUOp_id_ex_reg[1]),
        .I2(ALUOp_id_ex_reg[0]),
        .I3(\ALU/data2 ),
        .I4(ALUOp_id_ex_reg[2]),
        .O(Zero_reg_i_6_n_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Zero_reg_i_7
       (.CI(Zero_reg_i_9_n_1),
        .CO({NLW_Zero_reg_i_7_CO_UNCONNECTED[3],\ALU/data3 ,NLW_Zero_reg_i_7_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_Zero_reg_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,Zero_reg_i_10_n_1,Zero_reg_i_11_n_1,Zero_reg_i_12_n_1}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Zero_reg_i_8
       (.CI(Zero_reg_i_13_n_1),
        .CO({NLW_Zero_reg_i_8_CO_UNCONNECTED[3],\ALU/data2 ,NLW_Zero_reg_i_8_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Zero_reg_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,Zero_reg_i_14_n_1,Zero_reg_i_15_n_1,Zero_reg_i_16_n_1}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Zero_reg_i_9
       (.CI(Zero_reg_i_17_n_1),
        .CO({Zero_reg_i_9_n_1,NLW_Zero_reg_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_Zero_reg_i_9_O_UNCONNECTED[3:0]),
        .S({Zero_reg_i_18_n_1,Zero_reg_i_19_n_1,Zero_reg_i_20_n_1,Zero_reg_i_21_n_1}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(ReadData1Wire_id_ex_reg[7]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__0_i_1__0
       (.I0(ReadData1Wire_id_ex_reg[17]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[16]),
        .O(\ReadRegister1_o_reg[17]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(ReadData1Wire_id_ex_reg[6]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__0_i_2__0
       (.I0(ReadData1Wire_id_ex_reg[15]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[14]),
        .O(\ReadRegister1_o_reg[17]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(ReadData1Wire_id_ex_reg[5]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__0_i_3__0
       (.I0(ReadData1Wire_id_ex_reg[13]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[12]),
        .O(\ReadRegister1_o_reg[17]_0 [1]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__0_i_4
       (.I0(ReadData1Wire_id_ex_reg[11]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[10]),
        .O(\ReadRegister1_o_reg[17]_0 [0]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__0_i_4__1
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(ReadData1Wire_id_ex_reg[7]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[7]),
        .O(SAReg_o_reg_rep__0_1[3]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__0_i_5
       (.I0(ReadData1Wire_id_ex_reg[16]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[17]),
        .O(\ReadRegister1_o_reg[16]_0 [3]));
  LUT5 #(
    .INIT(32'h444BBB4B)) 
    i__carry__0_i_5__0
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[6]),
        .I2(ReadData2Wire_id_ex_reg[6]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ExtendedImmediate_o[6]),
        .O(SAReg_o_reg_rep__0_1[2]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__0_i_6
       (.I0(ReadData1Wire_id_ex_reg[14]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[15]),
        .O(\ReadRegister1_o_reg[16]_0 [2]));
  LUT5 #(
    .INIT(32'h444BBB4B)) 
    i__carry__0_i_6__0
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[5]),
        .I2(ReadData2Wire_id_ex_reg[5]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ExtendedImmediate_o[5]),
        .O(SAReg_o_reg_rep__0_1[1]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__0_i_7
       (.I0(ReadData1Wire_id_ex_reg[12]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[13]),
        .O(\ReadRegister1_o_reg[16]_0 [1]));
  LUT6 #(
    .INIT(64'hD8D8D8272727D827)) 
    i__carry__0_i_7__0
       (.I0(SAReg_o_reg_rep__0_0),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(ReadData1Wire_id_ex_reg[4]),
        .I3(ReadData2Wire_id_ex_reg[4]),
        .I4(ALUSrc_id_ex_reg),
        .I5(ExtendedImmediate_o[4]),
        .O(SAReg_o_reg_rep__0_1[0]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__0_i_8
       (.I0(ReadData1Wire_id_ex_reg[10]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[11]),
        .O(\ReadRegister1_o_reg[16]_0 [0]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_1
       (.I0(ReadData1Wire_id_ex_reg[25]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[24]),
        .O(\ReadRegister1_o_reg[25]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(ReadData1Wire_id_ex_reg[11]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(ReadData1Wire_id_ex_reg[10]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_2__0
       (.I0(ReadData1Wire_id_ex_reg[23]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[22]),
        .O(\ReadRegister1_o_reg[25]_0 [2]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_3
       (.I0(ReadData1Wire_id_ex_reg[20]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[21]),
        .O(\ReadRegister1_o_reg[25]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__0
       (.I0(ReadData1Wire_id_ex_reg[9]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(ReadData1Wire_id_ex_reg[8]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_4__0
       (.I0(ReadData1Wire_id_ex_reg[19]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[18]),
        .O(\ReadRegister1_o_reg[25]_0 [0]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__1_i_5
       (.I0(ReadData1Wire_id_ex_reg[24]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[25]),
        .O(\ReadRegister1_o_reg[24]_0 [3]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__1_i_5__0
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[11]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[11]),
        .O(SAReg_o_reg_rep_3[3]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__1_i_6
       (.I0(ReadData1Wire_id_ex_reg[22]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[23]),
        .O(\ReadRegister1_o_reg[24]_0 [2]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__1_i_6__0
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[10]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[10]),
        .O(SAReg_o_reg_rep_3[2]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__1_i_7
       (.I0(ReadData1Wire_id_ex_reg[21]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[20]),
        .O(\ReadRegister1_o_reg[24]_0 [1]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__1_i_7__0
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[9]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[9]),
        .O(SAReg_o_reg_rep_3[1]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__1_i_8
       (.I0(ReadData1Wire_id_ex_reg[18]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[19]),
        .O(\ReadRegister1_o_reg[24]_0 [0]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__1_i_8__0
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[8]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[8]),
        .O(SAReg_o_reg_rep_3[0]));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__2_i_1
       (.I0(ReadData1Wire_id_ex_reg[30]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[31]),
        .O(\ReadRegister1_o_reg[30]_2 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__1
       (.I0(ReadData1Wire_id_ex_reg[15]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(ReadData1Wire_id_ex_reg[14]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[15]_1 [2]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__2_i_2__0
       (.I0(ReadData1Wire_id_ex_reg[29]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[28]),
        .O(\ReadRegister1_o_reg[30]_2 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(ReadData1Wire_id_ex_reg[13]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[15]_1 [1]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__2_i_3__0
       (.I0(ReadData1Wire_id_ex_reg[27]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[26]),
        .O(\ReadRegister1_o_reg[30]_2 [0]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__2_i_4
       (.I0(ReadData1Wire_id_ex_reg[30]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[31]),
        .O(\ReadRegister1_o_reg[30]_3 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4__0
       (.I0(ReadData1Wire_id_ex_reg[12]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[15]_1 [0]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__2_i_5
       (.I0(ReadData1Wire_id_ex_reg[28]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[29]),
        .O(\ReadRegister1_o_reg[30]_3 [1]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__2_i_5__0
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[15]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[15]),
        .O(SAReg_o_reg_rep_2[3]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__2_i_6
       (.I0(ReadData1Wire_id_ex_reg[26]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[27]),
        .O(\ReadRegister1_o_reg[30]_3 [0]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__2_i_6__0
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[14]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[14]),
        .O(SAReg_o_reg_rep_2[2]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__2_i_7
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[13]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[13]),
        .O(SAReg_o_reg_rep_2[1]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__2_i_8
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[12]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[12]),
        .O(SAReg_o_reg_rep_2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1
       (.I0(ReadData1Wire_id_ex_reg[19]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2
       (.I0(ReadData1Wire_id_ex_reg[18]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_3
       (.I0(ReadData1Wire_id_ex_reg[17]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_4
       (.I0(ReadData1Wire_id_ex_reg[16]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[19]_0 [0]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__3_i_5
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[19]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[19]),
        .O(SAReg_o_reg_rep_1[3]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__3_i_6
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[18]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[18]),
        .O(SAReg_o_reg_rep_1[2]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__3_i_7
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[17]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[17]),
        .O(SAReg_o_reg_rep_1[1]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__3_i_8
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[16]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[16]),
        .O(SAReg_o_reg_rep_1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_1
       (.I0(ReadData1Wire_id_ex_reg[23]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_2
       (.I0(ReadData1Wire_id_ex_reg[22]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_3
       (.I0(ReadData1Wire_id_ex_reg[21]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_4
       (.I0(ReadData1Wire_id_ex_reg[20]),
        .I1(SAReg_o_reg_rep_n_1),
        .O(\ReadRegister1_o_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__4_i_5
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[23]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[23]),
        .O(SAReg_o_reg_rep_0[3]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__4_i_6
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[22]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[22]),
        .O(SAReg_o_reg_rep_0[2]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__4_i_7
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[21]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[21]),
        .O(SAReg_o_reg_rep_0[1]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__4_i_8
       (.I0(SAReg_o_reg_rep_n_1),
        .I1(ReadData1Wire_id_ex_reg[20]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[20]),
        .O(SAReg_o_reg_rep_0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_1
       (.I0(ReadData1Wire_id_ex_reg[27]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_2
       (.I0(ReadData1Wire_id_ex_reg[26]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_3
       (.I0(ReadData1Wire_id_ex_reg[25]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_4
       (.I0(ReadData1Wire_id_ex_reg[24]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[27]_0 [0]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__5_i_5
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[27]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[27]),
        .O(SAReg_o_reg_rep__1_1[3]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__5_i_6
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[26]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[26]),
        .O(SAReg_o_reg_rep__1_1[2]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__5_i_7
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[25]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[25]),
        .O(SAReg_o_reg_rep__1_1[1]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__5_i_8
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[24]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[24]),
        .O(SAReg_o_reg_rep__1_1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_1
       (.I0(ReadData1Wire_id_ex_reg[30]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[30]_4 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_2
       (.I0(ReadData1Wire_id_ex_reg[29]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[30]_4 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_3
       (.I0(ReadData1Wire_id_ex_reg[28]),
        .I1(SAReg_o_reg_rep__1_n_1),
        .O(\ReadRegister1_o_reg[30]_4 [0]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__6_i_4
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[31]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[31]),
        .O(SAReg_o_reg_rep__1_0[3]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__6_i_5
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[30]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[30]),
        .O(SAReg_o_reg_rep__1_0[2]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__6_i_6
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[29]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[29]),
        .O(SAReg_o_reg_rep__1_0[1]));
  LUT5 #(
    .INIT(32'h4B444BBB)) 
    i__carry__6_i_7
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(ReadData1Wire_id_ex_reg[28]),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ALUSrc_id_ex_reg),
        .I4(ReadData2Wire_id_ex_reg[28]),
        .O(SAReg_o_reg_rep__1_0[0]));
  LUT6 #(
    .INIT(64'hD8D8D8272727D827)) 
    i__carry_i_1__0
       (.I0(SAReg_o_reg_rep__1_n_1),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(ReadData1Wire_id_ex_reg[3]),
        .I3(ReadData2Wire_id_ex_reg[3]),
        .I4(ALUSrc_id_ex_reg),
        .I5(ExtendedImmediate_o[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    i__carry_i_1__1
       (.I0(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I1(\ReadRegister1_o_reg[2]_0 [0]),
        .I2(ReadData1Wire_id_ex_reg[0]),
        .I3(SAReg_o_reg_rep__0_0),
        .I4(ExtendedImmediate_o[6]),
        .O(\ExtendedImmediate_o_reg[11]_1 ));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry_i_2
       (.I0(ReadData1Wire_id_ex_reg[9]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[8]),
        .O(\ReadRegister1_o_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'hB8B84747B847B847)) 
    i__carry_i_2__1
       (.I0(\ExtendedImmediate_o_reg[11]_0 [1]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ReadRegister2_o_reg[2]_0 [1]),
        .I3(\ReadRegister1_o_reg[2]_0 [1]),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(SAReg_o_reg_rep__0_0),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry_i_3
       (.I0(ReadData1Wire_id_ex_reg[7]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[6]),
        .O(\ReadRegister1_o_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hB8B84747B847B847)) 
    i__carry_i_3__1
       (.I0(\ExtendedImmediate_o_reg[11]_0 [0]),
        .I1(ALUSrc_id_ex_reg),
        .I2(\ReadRegister2_o_reg[2]_0 [0]),
        .I3(\ReadRegister1_o_reg[2]_0 [0]),
        .I4(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I5(SAReg_o_reg_rep__0_0),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hCFCA)) 
    i__carry_i_4
       (.I0(ReadData1Wire_id_ex_reg[4]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(SAReg_o_reg_rep__0_0),
        .I3(ReadData1Wire_id_ex_reg[5]),
        .O(\ReadRegister1_o_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry_i_4__0
       (.I0(ReadData1Wire_id_ex_reg[0]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ExtendedImmediate_o[6]),
        .I3(ReadData2Wire_id_ex_reg[0]),
        .I4(ALUSrc_id_ex_reg),
        .I5(ExtendedImmediate_o[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hCFCA)) 
    i__carry_i_5
       (.I0(\ReadRegister1_o_reg[2]_0 [1]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I2(SAReg_o_reg_rep__0_0),
        .I3(ReadData1Wire_id_ex_reg[3]),
        .O(\ReadRegister1_o_reg[9]_0 [0]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry_i_6
       (.I0(ReadData1Wire_id_ex_reg[8]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[9]),
        .O(\ReadRegister1_o_reg[8]_0 [3]));
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry_i_7
       (.I0(ReadData1Wire_id_ex_reg[6]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(ReadData1Wire_id_ex_reg[7]),
        .O(\ReadRegister1_o_reg[8]_0 [2]));
  LUT4 #(
    .INIT(16'h0C1D)) 
    i__carry_i_8
       (.I0(ReadData1Wire_id_ex_reg[5]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(ReadData1Wire_id_ex_reg[4]),
        .O(\ReadRegister1_o_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'h0C1D)) 
    i__carry_i_9
       (.I0(ReadData1Wire_id_ex_reg[3]),
        .I1(SAReg_o_reg_rep__0_0),
        .I2(\ExtendedImmediate_o_reg[11]_0 [2]),
        .I3(\ReadRegister1_o_reg[2]_0 [1]),
        .O(\ReadRegister1_o_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__0_i_1
       (.I0(\PC_incremented_o_reg[30]_0 [9]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__0_i_2
       (.I0(\PC_incremented_o_reg[30]_0 [8]),
        .I1(ExtendedImmediate_o[6]),
        .O(\PC_incremented_o_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__0_i_3
       (.I0(\PC_incremented_o_reg[30]_0 [7]),
        .I1(ExtendedImmediate_o[5]),
        .O(\PC_incremented_o_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__0_i_4
       (.I0(\PC_incremented_o_reg[30]_0 [6]),
        .I1(ExtendedImmediate_o[4]),
        .O(\PC_incremented_o_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__1_i_1
       (.I0(\PC_incremented_o_reg[30]_0 [13]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[13]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__1_i_2
       (.I0(\PC_incremented_o_reg[30]_0 [12]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[13]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__1_i_3
       (.I0(\PC_incremented_o_reg[30]_0 [11]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[13]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__1_i_4
       (.I0(\PC_incremented_o_reg[30]_0 [10]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__2_i_1
       (.I0(\PC_incremented_o_reg[30]_0 [17]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[17]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__2_i_2
       (.I0(\PC_incremented_o_reg[30]_0 [16]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[17]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__2_i_3
       (.I0(\PC_incremented_o_reg[30]_0 [15]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__2_i_4
       (.I0(\PC_incremented_o_reg[30]_0 [14]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__3_i_1
       (.I0(\PC_incremented_o_reg[30]_0 [21]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[21]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__3_i_2
       (.I0(\PC_incremented_o_reg[30]_0 [20]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[21]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__3_i_3
       (.I0(\PC_incremented_o_reg[30]_0 [19]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[21]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__3_i_4
       (.I0(\PC_incremented_o_reg[30]_0 [18]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[21]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__4_i_1
       (.I0(\PC_incremented_o_reg[30]_0 [25]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[25]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__4_i_2
       (.I0(\PC_incremented_o_reg[30]_0 [24]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[25]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__4_i_3
       (.I0(\PC_incremented_o_reg[30]_0 [23]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[25]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__4_i_4
       (.I0(\PC_incremented_o_reg[30]_0 [22]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[25]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__5_i_1
       (.I0(\PC_incremented_o_reg[30]_0 [29]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[29]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__5_i_2
       (.I0(\PC_incremented_o_reg[30]_0 [28]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[29]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__5_i_3
       (.I0(\PC_incremented_o_reg[30]_0 [27]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[29]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__5_i_4
       (.I0(\PC_incremented_o_reg[30]_0 [26]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[29]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__6_i_1
       (.I0(PC_incremented_o),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry__6_i_2
       (.I0(\PC_incremented_o_reg[30]_0 [30]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [2]),
        .O(\PC_incremented_o_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry_i_1
       (.I0(\PC_incremented_o_reg[30]_0 [5]),
        .I1(ExtendedImmediate_o[3]),
        .O(\PC_incremented_o_reg[5]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry_i_2
       (.I0(\PC_incremented_o_reg[30]_0 [4]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [1]),
        .O(\PC_incremented_o_reg[5]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry_i_3
       (.I0(\PC_incremented_o_reg[30]_0 [3]),
        .I1(\ExtendedImmediate_o_reg[11]_0 [0]),
        .O(\PC_incremented_o_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    out_data_carry_i_4
       (.I0(\PC_incremented_o_reg[30]_0 [2]),
        .I1(ExtendedImmediate_o[0]),
        .O(\PC_incremented_o_reg[5]_0 [0]));
endmodule

module IF_ID_Register
   (S,
    Q,
    \Instruction_out_reg[26]_0 ,
    \Instruction_out_reg[29]_0 ,
    E,
    \Instruction_out_reg[26]_1 ,
    \Instruction_out_reg[3]_0 ,
    \Instruction_out_reg[29]_1 ,
    \Instruction_out_reg[28]_0 ,
    out7_OBUF,
    \Instruction_out_reg[5]_0 ,
    \Instruction_out_reg[26]_2 ,
    \Instruction_out_reg[26]_3 ,
    sel0,
    \out7_OBUF[2]_inst_i_1_0 ,
    \out7_OBUF[2]_inst_i_1_1 ,
    \out7_OBUF[2]_inst_i_1_2 ,
    \out7_OBUF[2]_inst_i_1_3 ,
    D,
    ClkOut_BUFG,
    \Instruction_reg[29]_0 ,
    \Instruction_reg[28]_0 ,
    \Instruction_reg[28]_1 ,
    \Instruction_reg[27]_0 ,
    \Instruction_reg[26]_0 ,
    \Instruction_reg[25]_0 ,
    \Instruction_reg[24]_0 ,
    \Instruction_reg[23]_0 ,
    \Instruction_reg[21]_0 ,
    \Instruction_reg[18]_0 ,
    \Instruction_reg[9]_0 ,
    \Instruction_reg[6]_0 ,
    \Instruction_reg[5]_0 ,
    \Instruction_reg[4]_0 ,
    \Instruction_reg[3]_0 ,
    \Instruction_reg[0]_0 );
  output [3:0]S;
  output [28:0]Q;
  output [3:0]\Instruction_out_reg[26]_0 ;
  output [15:0]\Instruction_out_reg[29]_0 ;
  output [0:0]E;
  output \Instruction_out_reg[26]_1 ;
  output \Instruction_out_reg[3]_0 ;
  output \Instruction_out_reg[29]_1 ;
  output \Instruction_out_reg[28]_0 ;
  output [6:0]out7_OBUF;
  output [1:0]\Instruction_out_reg[5]_0 ;
  output \Instruction_out_reg[26]_2 ;
  output \Instruction_out_reg[26]_3 ;
  input [2:0]sel0;
  input \out7_OBUF[2]_inst_i_1_0 ;
  input \out7_OBUF[2]_inst_i_1_1 ;
  input \out7_OBUF[2]_inst_i_1_2 ;
  input \out7_OBUF[2]_inst_i_1_3 ;
  input [31:0]D;
  input ClkOut_BUFG;
  input [4:0]\Instruction_reg[29]_0 ;
  input \Instruction_reg[28]_0 ;
  input \Instruction_reg[28]_1 ;
  input \Instruction_reg[27]_0 ;
  input \Instruction_reg[26]_0 ;
  input \Instruction_reg[25]_0 ;
  input \Instruction_reg[24]_0 ;
  input \Instruction_reg[23]_0 ;
  input \Instruction_reg[21]_0 ;
  input \Instruction_reg[18]_0 ;
  input \Instruction_reg[9]_0 ;
  input \Instruction_reg[6]_0 ;
  input \Instruction_reg[5]_0 ;
  input \Instruction_reg[4]_0 ;
  input \Instruction_reg[3]_0 ;
  input \Instruction_reg[0]_0 ;

  wire \ALUOp_reg[0]_i_2_n_1 ;
  wire \ALUOp_reg[1]_i_2_n_1 ;
  wire \ALUOp_reg[3]_i_2_n_1 ;
  wire ClkOut_BUFG;
  wire [2:2]\Control/ALUOp__14 ;
  wire [31:0]D;
  wire [0:0]E;
  wire [28:26]IF_ID_Instruction;
  wire [29:0]Instruction__0;
  wire [3:0]\Instruction_out_reg[26]_0 ;
  wire \Instruction_out_reg[26]_1 ;
  wire \Instruction_out_reg[26]_2 ;
  wire \Instruction_out_reg[26]_3 ;
  wire \Instruction_out_reg[28]_0 ;
  wire [15:0]\Instruction_out_reg[29]_0 ;
  wire \Instruction_out_reg[29]_1 ;
  wire \Instruction_out_reg[3]_0 ;
  wire [1:0]\Instruction_out_reg[5]_0 ;
  wire \Instruction_reg[0]_0 ;
  wire \Instruction_reg[18]_0 ;
  wire \Instruction_reg[21]_0 ;
  wire \Instruction_reg[23]_0 ;
  wire \Instruction_reg[24]_0 ;
  wire \Instruction_reg[25]_0 ;
  wire \Instruction_reg[26]_0 ;
  wire \Instruction_reg[27]_0 ;
  wire \Instruction_reg[28]_0 ;
  wire \Instruction_reg[28]_1 ;
  wire [4:0]\Instruction_reg[29]_0 ;
  wire \Instruction_reg[3]_0 ;
  wire \Instruction_reg[4]_0 ;
  wire \Instruction_reg[5]_0 ;
  wire \Instruction_reg[6]_0 ;
  wire \Instruction_reg[9]_0 ;
  wire \PC_reg_n_1_[0] ;
  wire \PC_reg_n_1_[10] ;
  wire \PC_reg_n_1_[11] ;
  wire \PC_reg_n_1_[12] ;
  wire \PC_reg_n_1_[13] ;
  wire \PC_reg_n_1_[14] ;
  wire \PC_reg_n_1_[15] ;
  wire \PC_reg_n_1_[16] ;
  wire \PC_reg_n_1_[17] ;
  wire \PC_reg_n_1_[18] ;
  wire \PC_reg_n_1_[19] ;
  wire \PC_reg_n_1_[1] ;
  wire \PC_reg_n_1_[20] ;
  wire \PC_reg_n_1_[21] ;
  wire \PC_reg_n_1_[22] ;
  wire \PC_reg_n_1_[23] ;
  wire \PC_reg_n_1_[24] ;
  wire \PC_reg_n_1_[25] ;
  wire \PC_reg_n_1_[26] ;
  wire \PC_reg_n_1_[27] ;
  wire \PC_reg_n_1_[28] ;
  wire \PC_reg_n_1_[29] ;
  wire \PC_reg_n_1_[2] ;
  wire \PC_reg_n_1_[30] ;
  wire \PC_reg_n_1_[31] ;
  wire \PC_reg_n_1_[3] ;
  wire \PC_reg_n_1_[4] ;
  wire \PC_reg_n_1_[5] ;
  wire \PC_reg_n_1_[6] ;
  wire \PC_reg_n_1_[7] ;
  wire \PC_reg_n_1_[8] ;
  wire \PC_reg_n_1_[9] ;
  wire [28:0]Q;
  wire RegDst_reg_i_2_n_1;
  wire RegWrite_reg_i_3_n_1;
  wire RegWrite_reg_i_4_n_1;
  wire RegWrite_reg_i_5_n_1;
  wire [3:0]S;
  wire [6:0]out7_OBUF;
  wire \out7_OBUF[2]_inst_i_1_0 ;
  wire \out7_OBUF[2]_inst_i_1_1 ;
  wire \out7_OBUF[2]_inst_i_1_2 ;
  wire \out7_OBUF[2]_inst_i_1_3 ;
  wire \out7_OBUF[6]_inst_i_10_n_1 ;
  wire \out7_OBUF[6]_inst_i_12_n_1 ;
  wire \out7_OBUF[6]_inst_i_6_n_1 ;
  wire \out7_OBUF[6]_inst_i_8_n_1 ;
  wire [2:0]sel0;
  wire [3:0]\tfdd/in4__27 ;

  LUT4 #(
    .INIT(16'h4B48)) 
    \ALUOp_reg[0]_i_1 
       (.I0(IF_ID_Instruction[28]),
        .I1(\Instruction_out_reg[29]_0 [15]),
        .I2(IF_ID_Instruction[27]),
        .I3(\ALUOp_reg[0]_i_2_n_1 ),
        .O(\Instruction_out_reg[26]_0 [0]));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF6465)) 
    \ALUOp_reg[0]_i_2 
       (.I0(\Instruction_out_reg[29]_0 [1]),
        .I1(\Instruction_out_reg[29]_0 [2]),
        .I2(\Instruction_out_reg[29]_0 [5]),
        .I3(\Instruction_out_reg[29]_0 [3]),
        .I4(IF_ID_Instruction[28]),
        .I5(IF_ID_Instruction[26]),
        .O(\ALUOp_reg[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC010C01F)) 
    \ALUOp_reg[1]_i_1 
       (.I0(\Instruction_out_reg[29]_0 [8]),
        .I1(IF_ID_Instruction[28]),
        .I2(IF_ID_Instruction[26]),
        .I3(\Instruction_out_reg[29]_0 [15]),
        .I4(\ALUOp_reg[1]_i_2_n_1 ),
        .I5(IF_ID_Instruction[27]),
        .O(\Instruction_out_reg[26]_0 [1]));
  LUT6 #(
    .INIT(64'h5500005455550054)) 
    \ALUOp_reg[1]_i_2 
       (.I0(IF_ID_Instruction[28]),
        .I1(\Instruction_out_reg[29]_0 [3]),
        .I2(\Instruction_out_reg[29]_0 [5]),
        .I3(\Instruction_out_reg[29]_0 [0]),
        .I4(\Instruction_out_reg[29]_0 [1]),
        .I5(\Instruction_out_reg[29]_0 [2]),
        .O(\ALUOp_reg[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h5511AA10)) 
    \ALUOp_reg[2]_i_1 
       (.I0(\Instruction_out_reg[29]_0 [15]),
        .I1(IF_ID_Instruction[27]),
        .I2(\Control/ALUOp__14 ),
        .I3(IF_ID_Instruction[28]),
        .I4(IF_ID_Instruction[26]),
        .O(\Instruction_out_reg[26]_0 [2]));
  LUT5 #(
    .INIT(32'hF5F50001)) 
    \ALUOp_reg[2]_i_2 
       (.I0(\Instruction_out_reg[29]_0 [0]),
        .I1(\Instruction_out_reg[29]_0 [3]),
        .I2(\Instruction_out_reg[29]_0 [1]),
        .I3(\Instruction_out_reg[29]_0 [5]),
        .I4(\Instruction_out_reg[29]_0 [2]),
        .O(\Control/ALUOp__14 ));
  LUT6 #(
    .INIT(64'h00FF00FFFF0000EA)) 
    \ALUOp_reg[3]_i_1 
       (.I0(IF_ID_Instruction[26]),
        .I1(\ALUOp_reg[3]_i_2_n_1 ),
        .I2(\Instruction_out_reg[29]_0 [1]),
        .I3(\Instruction_out_reg[29]_0 [15]),
        .I4(IF_ID_Instruction[27]),
        .I5(IF_ID_Instruction[28]),
        .O(\Instruction_out_reg[26]_0 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUOp_reg[3]_i_2 
       (.I0(\Instruction_out_reg[29]_0 [3]),
        .I1(\Instruction_out_reg[29]_0 [5]),
        .O(\ALUOp_reg[3]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h00F2)) 
    Branch_reg_i_1
       (.I0(IF_ID_Instruction[26]),
        .I1(IF_ID_Instruction[27]),
        .I2(IF_ID_Instruction[28]),
        .I3(\Instruction_out_reg[29]_0 [15]),
        .O(\Instruction_out_reg[26]_3 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[0]),
        .Q(\Instruction_out_reg[29]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[16]),
        .Q(\Instruction_out_reg[29]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[18]),
        .Q(\Instruction_out_reg[29]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[19]),
        .Q(\Instruction_out_reg[29]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[1]),
        .Q(\Instruction_out_reg[29]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[21]),
        .Q(\Instruction_out_reg[29]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[23]),
        .Q(\Instruction_out_reg[29]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[24]),
        .Q(\Instruction_out_reg[29]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[25]),
        .Q(\Instruction_out_reg[29]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[26]),
        .Q(IF_ID_Instruction[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[27]),
        .Q(IF_ID_Instruction[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[28]),
        .Q(IF_ID_Instruction[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[29]),
        .Q(\Instruction_out_reg[29]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[2]),
        .Q(\Instruction_out_reg[29]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[3]),
        .Q(\Instruction_out_reg[29]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[4]),
        .Q(\Instruction_out_reg[29]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[5]),
        .Q(\Instruction_out_reg[29]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[6]),
        .Q(\Instruction_out_reg[29]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Instruction_out_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(Instruction__0[9]),
        .Q(\Instruction_out_reg[29]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[0]_0 ),
        .Q(Instruction__0[0]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [2]),
        .Q(Instruction__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[18]_0 ),
        .Q(Instruction__0[18]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [3]),
        .Q(Instruction__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [0]),
        .Q(Instruction__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[21]_0 ),
        .Q(Instruction__0[21]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[23]_0 ),
        .Q(Instruction__0[23]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[24]_0 ),
        .Q(Instruction__0[24]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[25]_0 ),
        .Q(Instruction__0[25]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[26]_0 ),
        .Q(Instruction__0[26]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[27]_0 ),
        .Q(Instruction__0[27]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[28]_1 ),
        .Q(Instruction__0[28]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [4]),
        .Q(Instruction__0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[29]_0 [1]),
        .Q(Instruction__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[3]_0 ),
        .Q(Instruction__0[3]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[4]_0 ),
        .Q(Instruction__0[4]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[5]_0 ),
        .Q(Instruction__0[5]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[6]_0 ),
        .Q(Instruction__0[6]),
        .R(\Instruction_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\Instruction_reg[9]_0 ),
        .Q(Instruction__0[9]),
        .R(\Instruction_reg[28]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    Jal_reg_i_1
       (.I0(IF_ID_Instruction[28]),
        .I1(IF_ID_Instruction[26]),
        .I2(IF_ID_Instruction[27]),
        .O(\Instruction_out_reg[28]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Jump_reg[0]_i_1 
       (.I0(IF_ID_Instruction[28]),
        .I1(IF_ID_Instruction[27]),
        .I2(\Instruction_out_reg[29]_0 [15]),
        .O(\Instruction_out_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Jump_reg[1]_i_1 
       (.I0(\Instruction_out_reg[29]_0 [5]),
        .I1(\Instruction_out_reg[29]_0 [3]),
        .I2(IF_ID_Instruction[28]),
        .I3(IF_ID_Instruction[26]),
        .I4(IF_ID_Instruction[27]),
        .I5(\Instruction_out_reg[29]_0 [15]),
        .O(\Instruction_out_reg[5]_0 [1]));
  LUT5 #(
    .INIT(32'hFF550004)) 
    MemToReg_reg_i_1
       (.I0(IF_ID_Instruction[26]),
        .I1(RegWrite_reg_i_3_n_1),
        .I2(IF_ID_Instruction[27]),
        .I3(IF_ID_Instruction[28]),
        .I4(\Instruction_out_reg[29]_0 [15]),
        .O(\Instruction_out_reg[26]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    OutputPC0_carry_i_1
       (.I0(Q[1]),
        .O(S[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[10] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[11] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[12] ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[13] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[14] ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[15] ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[16] ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[17] ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[18] ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[19] ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[1] ),
        .Q(S[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[20] ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[21] ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[22] ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[23] ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[24] ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[25] ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[26] ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[27] ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[28] ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[29] ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[2] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[30] ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[31] ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[3] ),
        .Q(S[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[4] ),
        .Q(S[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[5] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[6] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[7] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[8] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_out_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\PC_reg_n_1_[9] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\PC_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\PC_reg_n_1_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(\PC_reg_n_1_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(\PC_reg_n_1_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(\PC_reg_n_1_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(\PC_reg_n_1_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(\PC_reg_n_1_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(\PC_reg_n_1_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(\PC_reg_n_1_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(\PC_reg_n_1_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(\PC_reg_n_1_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\PC_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(\PC_reg_n_1_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(\PC_reg_n_1_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(\PC_reg_n_1_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(\PC_reg_n_1_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(\PC_reg_n_1_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(\PC_reg_n_1_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(\PC_reg_n_1_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(\PC_reg_n_1_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(\PC_reg_n_1_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(\PC_reg_n_1_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\PC_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(\PC_reg_n_1_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(\PC_reg_n_1_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\PC_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\PC_reg_n_1_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\PC_reg_n_1_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\PC_reg_n_1_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\PC_reg_n_1_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\PC_reg_n_1_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\PC_reg_n_1_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000FD)) 
    RegDst_reg_i_1
       (.I0(\Instruction_out_reg[29]_0 [3]),
        .I1(\Instruction_out_reg[29]_0 [1]),
        .I2(\Instruction_out_reg[29]_0 [2]),
        .I3(\Instruction_out_reg[29]_0 [15]),
        .I4(RegDst_reg_i_2_n_1),
        .I5(IF_ID_Instruction[28]),
        .O(\Instruction_out_reg[3]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    RegDst_reg_i_2
       (.I0(IF_ID_Instruction[27]),
        .I1(IF_ID_Instruction[26]),
        .O(RegDst_reg_i_2_n_1));
  LUT5 #(
    .INIT(32'hCCCCC0CE)) 
    RegWrite_reg_i_1
       (.I0(RegWrite_reg_i_3_n_1),
        .I1(\Instruction_out_reg[29]_0 [15]),
        .I2(IF_ID_Instruction[27]),
        .I3(IF_ID_Instruction[26]),
        .I4(IF_ID_Instruction[28]),
        .O(\Instruction_out_reg[29]_1 ));
  LUT6 #(
    .INIT(64'h7F7FFFFF7F7F7774)) 
    RegWrite_reg_i_2
       (.I0(RegWrite_reg_i_4_n_1),
        .I1(IF_ID_Instruction[26]),
        .I2(\Instruction_out_reg[29]_0 [15]),
        .I3(RegWrite_reg_i_5_n_1),
        .I4(IF_ID_Instruction[27]),
        .I5(IF_ID_Instruction[28]),
        .O(E));
  LUT3 #(
    .INIT(8'hFD)) 
    RegWrite_reg_i_3
       (.I0(\Instruction_out_reg[29]_0 [3]),
        .I1(\Instruction_out_reg[29]_0 [1]),
        .I2(\Instruction_out_reg[29]_0 [2]),
        .O(RegWrite_reg_i_3_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RegWrite_reg_i_4
       (.I0(IF_ID_Instruction[28]),
        .I1(\Instruction_out_reg[29]_0 [10]),
        .I2(\Instruction_out_reg[29]_0 [9]),
        .I3(\Instruction_out_reg[29]_0 [15]),
        .O(RegWrite_reg_i_4_n_1));
  LUT6 #(
    .INIT(64'h1010101000005115)) 
    RegWrite_reg_i_5
       (.I0(\Instruction_out_reg[29]_0 [4]),
        .I1(\Instruction_out_reg[29]_0 [3]),
        .I2(\Instruction_out_reg[29]_0 [5]),
        .I3(\Instruction_out_reg[29]_0 [1]),
        .I4(\Instruction_out_reg[29]_0 [0]),
        .I5(\Instruction_out_reg[29]_0 [2]),
        .O(RegWrite_reg_i_5_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SAReg_reg_i_1
       (.I0(IF_ID_Instruction[26]),
        .I1(IF_ID_Instruction[27]),
        .I2(\Instruction_out_reg[29]_0 [5]),
        .I3(\Instruction_out_reg[29]_0 [3]),
        .I4(\Instruction_out_reg[29]_0 [15]),
        .I5(IF_ID_Instruction[28]),
        .O(\Instruction_out_reg[26]_1 ));
  LUT4 #(
    .INIT(16'h4025)) 
    \out7_OBUF[0]_inst_i_1 
       (.I0(\tfdd/in4__27 [3]),
        .I1(\tfdd/in4__27 [0]),
        .I2(\tfdd/in4__27 [2]),
        .I3(\tfdd/in4__27 [1]),
        .O(out7_OBUF[0]));
  LUT4 #(
    .INIT(16'h5190)) 
    \out7_OBUF[1]_inst_i_1 
       (.I0(\tfdd/in4__27 [3]),
        .I1(\tfdd/in4__27 [2]),
        .I2(\tfdd/in4__27 [0]),
        .I3(\tfdd/in4__27 [1]),
        .O(out7_OBUF[1]));
  LUT4 #(
    .INIT(16'h5710)) 
    \out7_OBUF[2]_inst_i_1 
       (.I0(\tfdd/in4__27 [3]),
        .I1(\tfdd/in4__27 [1]),
        .I2(\tfdd/in4__27 [2]),
        .I3(\tfdd/in4__27 [0]),
        .O(out7_OBUF[2]));
  LUT4 #(
    .INIT(16'hC214)) 
    \out7_OBUF[3]_inst_i_1 
       (.I0(\tfdd/in4__27 [3]),
        .I1(\tfdd/in4__27 [2]),
        .I2(\tfdd/in4__27 [0]),
        .I3(\tfdd/in4__27 [1]),
        .O(out7_OBUF[3]));
  LUT4 #(
    .INIT(16'hD004)) 
    \out7_OBUF[4]_inst_i_1 
       (.I0(\tfdd/in4__27 [0]),
        .I1(\tfdd/in4__27 [1]),
        .I2(\tfdd/in4__27 [3]),
        .I3(\tfdd/in4__27 [2]),
        .O(out7_OBUF[4]));
  LUT4 #(
    .INIT(16'hAC48)) 
    \out7_OBUF[5]_inst_i_1 
       (.I0(\tfdd/in4__27 [3]),
        .I1(\tfdd/in4__27 [2]),
        .I2(\tfdd/in4__27 [0]),
        .I3(\tfdd/in4__27 [1]),
        .O(out7_OBUF[5]));
  LUT4 #(
    .INIT(16'h2094)) 
    \out7_OBUF[6]_inst_i_1 
       (.I0(\tfdd/in4__27 [3]),
        .I1(\tfdd/in4__27 [2]),
        .I2(\tfdd/in4__27 [0]),
        .I3(\tfdd/in4__27 [1]),
        .O(out7_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out7_OBUF[6]_inst_i_10 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(sel0[1]),
        .I3(S[3]),
        .I4(sel0[0]),
        .I5(Q[0]),
        .O(\out7_OBUF[6]_inst_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out7_OBUF[6]_inst_i_12 
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(sel0[1]),
        .I3(Q[2]),
        .I4(sel0[0]),
        .I5(S[0]),
        .O(\out7_OBUF[6]_inst_i_12_n_1 ));
  MUXF7 \out7_OBUF[6]_inst_i_2 
       (.I0(\out7_OBUF[6]_inst_i_6_n_1 ),
        .I1(\out7_OBUF[2]_inst_i_1_3 ),
        .O(\tfdd/in4__27 [3]),
        .S(sel0[2]));
  MUXF7 \out7_OBUF[6]_inst_i_3 
       (.I0(\out7_OBUF[6]_inst_i_8_n_1 ),
        .I1(\out7_OBUF[2]_inst_i_1_2 ),
        .O(\tfdd/in4__27 [2]),
        .S(sel0[2]));
  MUXF7 \out7_OBUF[6]_inst_i_4 
       (.I0(\out7_OBUF[6]_inst_i_10_n_1 ),
        .I1(\out7_OBUF[2]_inst_i_1_0 ),
        .O(\tfdd/in4__27 [0]),
        .S(sel0[2]));
  MUXF7 \out7_OBUF[6]_inst_i_5 
       (.I0(\out7_OBUF[6]_inst_i_12_n_1 ),
        .I1(\out7_OBUF[2]_inst_i_1_1 ),
        .O(\tfdd/in4__27 [1]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out7_OBUF[6]_inst_i_6 
       (.I0(Q[12]),
        .I1(Q[8]),
        .I2(sel0[1]),
        .I3(Q[4]),
        .I4(sel0[0]),
        .I5(S[2]),
        .O(\out7_OBUF[6]_inst_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out7_OBUF[6]_inst_i_8 
       (.I0(Q[11]),
        .I1(Q[7]),
        .I2(sel0[1]),
        .I3(Q[3]),
        .I4(sel0[0]),
        .I5(Q[1]),
        .O(\out7_OBUF[6]_inst_i_8_n_1 ));
endmodule

module MEM_WB_Register
   (WriteDataDirect,
    \MemAddress_o_reg[12]_0 ,
    \MemAddress_o_reg[13]_0 ,
    \MemAddress_o_reg[14]_0 ,
    \MemAddress_o_reg[15]_0 ,
    \WriteRegister_o_reg[0]_0 ,
    \WriteRegister_o_reg[1]_0 ,
    \WriteRegister_o_reg[2]_0 ,
    \WriteRegister_o_reg[1]_1 ,
    \WriteRegister_o_reg[2]_1 ,
    \WriteRegister_o_reg[2]_2 ,
    \WriteRegister_o_reg[2]_3 ,
    \WriteRegister_o_reg[3]_0 ,
    \WriteRegister_o_reg[2]_4 ,
    \WriteRegister_o_reg[1]_2 ,
    \WriteRegister_o_reg[1]_3 ,
    \WriteRegister_o_reg[1]_4 ,
    \WriteRegister_o_reg[2]_5 ,
    \WriteRegister_o_reg[3]_1 ,
    \WriteRegister_o_reg[2]_6 ,
    \WriteRegister_o_reg[1]_5 ,
    \WriteRegister_o_reg[1]_6 ,
    \WriteRegister_o_reg[0]_1 ,
    \WriteRegister_o_reg[1]_7 ,
    MemToReg_o_reg_0,
    MemToReg_o_reg_1,
    MemToReg_o_reg_2,
    MemToReg_o_reg_3,
    MemToReg_o_reg_4,
    MemToReg_o_reg_5,
    MemToReg_o_reg_6,
    MemToReg_o_reg_7,
    MemToReg_o_reg_8,
    MemToReg_o_reg_9,
    MemToReg_o_reg_10,
    MemToReg_o_reg_11,
    MemToReg_o_reg_12,
    MemToReg_o_reg_13,
    MemToReg_o_reg_14,
    MemToReg_o_reg_15,
    MemToReg_o_reg_16,
    MemToReg_o_reg_17,
    MemToReg_o_reg_18,
    MemToReg_o_reg_19,
    MemToReg_o_reg_20,
    MemToReg_o_reg_21,
    MemToReg_o_reg_22,
    MemToReg_o_reg_23,
    MemToReg_o_reg_24,
    MemToReg_o_reg_25,
    MemToReg_o_reg_26,
    MemToReg_o_reg_27,
    MemToReg_o_reg_28,
    MemToReg_o_reg_29,
    MemToReg_o_reg_30,
    MemToReg_o_reg_31,
    MemToReg_o_reg_32,
    MemToReg_o_reg_33,
    MemToReg_o_reg_34,
    MemToReg_o_reg_35,
    MemToReg_o_reg_36,
    MemToReg_o_reg_37,
    MemToReg_o_reg_38,
    MemToReg_o_reg_39,
    MemToReg_o_reg_40,
    MemToReg_o_reg_41,
    MemToReg_o_reg_42,
    MemToReg_o_reg_43,
    MemToReg_o_reg_44,
    MemToReg_o_reg_45,
    MemToReg_o_reg_46,
    MemToReg_o_reg_47,
    MemToReg_o_reg_48,
    MemToReg_o_reg_49,
    MemToReg_o_reg_50,
    MemToReg_o_reg_51,
    MemToReg_o_reg_52,
    MemToReg_o_reg_53,
    MemToReg_o_reg_54,
    MemToReg_o_reg_55,
    MemToReg_o_reg_56,
    MemToReg_o_reg_57,
    MemToReg_o_reg_58,
    MemToReg_o_reg_59,
    MemToReg_o_reg_60,
    MemToReg_o_reg_61,
    \WriteRegister_o_reg[3]_2 ,
    \WriteRegister_o_reg[3]_3 ,
    \WriteRegister_o_reg[3]_4 ,
    \WriteRegister_o_reg[3]_5 ,
    \WriteRegister_o_reg[2]_7 ,
    \WriteRegister_o_reg[2]_8 ,
    \WriteRegister_o_reg[3]_6 ,
    \WriteRegister_o_reg[3]_7 ,
    \WriteRegister_o_reg[0]_2 ,
    \registers_reg[12][3] ,
    RegWrite_o_reg_0,
    RegWrite_o_reg_1,
    \WriteRegister_o_reg[0]_3 ,
    \registers_reg[4][3] ,
    \WriteRegister_o_reg[0]_4 ,
    \WriteRegister_o_reg[0]_5 ,
    RegWrite_reg_0,
    ClkOut_BUFG,
    MemToReg_reg_0,
    Q,
    Jal_from_control,
    Pc_add8,
    sel0,
    Reset_IBUF,
    WriteRegisterDirect,
    \registers_reg[12][3]_0 ,
    \registers_reg[4][3]_0 ,
    D,
    \WriteRegister_reg[3]_0 );
  output [31:0]WriteDataDirect;
  output \MemAddress_o_reg[12]_0 ;
  output \MemAddress_o_reg[13]_0 ;
  output \MemAddress_o_reg[14]_0 ;
  output \MemAddress_o_reg[15]_0 ;
  output \WriteRegister_o_reg[0]_0 ;
  output \WriteRegister_o_reg[1]_0 ;
  output [0:0]\WriteRegister_o_reg[2]_0 ;
  output \WriteRegister_o_reg[1]_1 ;
  output \WriteRegister_o_reg[2]_1 ;
  output \WriteRegister_o_reg[2]_2 ;
  output \WriteRegister_o_reg[2]_3 ;
  output \WriteRegister_o_reg[3]_0 ;
  output \WriteRegister_o_reg[2]_4 ;
  output \WriteRegister_o_reg[1]_2 ;
  output \WriteRegister_o_reg[1]_3 ;
  output \WriteRegister_o_reg[1]_4 ;
  output \WriteRegister_o_reg[2]_5 ;
  output \WriteRegister_o_reg[3]_1 ;
  output \WriteRegister_o_reg[2]_6 ;
  output \WriteRegister_o_reg[1]_5 ;
  output \WriteRegister_o_reg[1]_6 ;
  output \WriteRegister_o_reg[0]_1 ;
  output \WriteRegister_o_reg[1]_7 ;
  output MemToReg_o_reg_0;
  output MemToReg_o_reg_1;
  output MemToReg_o_reg_2;
  output MemToReg_o_reg_3;
  output MemToReg_o_reg_4;
  output MemToReg_o_reg_5;
  output MemToReg_o_reg_6;
  output MemToReg_o_reg_7;
  output MemToReg_o_reg_8;
  output MemToReg_o_reg_9;
  output MemToReg_o_reg_10;
  output MemToReg_o_reg_11;
  output MemToReg_o_reg_12;
  output MemToReg_o_reg_13;
  output MemToReg_o_reg_14;
  output MemToReg_o_reg_15;
  output MemToReg_o_reg_16;
  output MemToReg_o_reg_17;
  output MemToReg_o_reg_18;
  output MemToReg_o_reg_19;
  output MemToReg_o_reg_20;
  output MemToReg_o_reg_21;
  output MemToReg_o_reg_22;
  output MemToReg_o_reg_23;
  output MemToReg_o_reg_24;
  output MemToReg_o_reg_25;
  output MemToReg_o_reg_26;
  output MemToReg_o_reg_27;
  output MemToReg_o_reg_28;
  output MemToReg_o_reg_29;
  output MemToReg_o_reg_30;
  output MemToReg_o_reg_31;
  output MemToReg_o_reg_32;
  output MemToReg_o_reg_33;
  output MemToReg_o_reg_34;
  output MemToReg_o_reg_35;
  output MemToReg_o_reg_36;
  output MemToReg_o_reg_37;
  output MemToReg_o_reg_38;
  output MemToReg_o_reg_39;
  output MemToReg_o_reg_40;
  output MemToReg_o_reg_41;
  output MemToReg_o_reg_42;
  output MemToReg_o_reg_43;
  output MemToReg_o_reg_44;
  output MemToReg_o_reg_45;
  output MemToReg_o_reg_46;
  output MemToReg_o_reg_47;
  output MemToReg_o_reg_48;
  output MemToReg_o_reg_49;
  output MemToReg_o_reg_50;
  output MemToReg_o_reg_51;
  output MemToReg_o_reg_52;
  output MemToReg_o_reg_53;
  output MemToReg_o_reg_54;
  output MemToReg_o_reg_55;
  output MemToReg_o_reg_56;
  output MemToReg_o_reg_57;
  output MemToReg_o_reg_58;
  output MemToReg_o_reg_59;
  output MemToReg_o_reg_60;
  output MemToReg_o_reg_61;
  output \WriteRegister_o_reg[3]_2 ;
  output \WriteRegister_o_reg[3]_3 ;
  output \WriteRegister_o_reg[3]_4 ;
  output \WriteRegister_o_reg[3]_5 ;
  output \WriteRegister_o_reg[2]_7 ;
  output \WriteRegister_o_reg[2]_8 ;
  output \WriteRegister_o_reg[3]_6 ;
  output \WriteRegister_o_reg[3]_7 ;
  output \WriteRegister_o_reg[0]_2 ;
  output \registers_reg[12][3] ;
  output RegWrite_o_reg_0;
  output RegWrite_o_reg_1;
  output \WriteRegister_o_reg[0]_3 ;
  output \registers_reg[4][3] ;
  output \WriteRegister_o_reg[0]_4 ;
  output \WriteRegister_o_reg[0]_5 ;
  input RegWrite_reg_0;
  input ClkOut_BUFG;
  input MemToReg_reg_0;
  input [0:0]Q;
  input Jal_from_control;
  input [30:0]Pc_add8;
  input [1:0]sel0;
  input Reset_IBUF;
  input [0:0]WriteRegisterDirect;
  input [0:0]\registers_reg[12][3]_0 ;
  input [0:0]\registers_reg[4][3]_0 ;
  input [31:0]D;
  input [3:0]\WriteRegister_reg[3]_0 ;

  wire ClkOut_BUFG;
  wire [31:0]D;
  wire Jal_from_control;
  wire [31:0]MemAddress;
  wire [31:0]MemAddress_mem_wb_reg;
  wire \MemAddress_o_reg[12]_0 ;
  wire \MemAddress_o_reg[13]_0 ;
  wire \MemAddress_o_reg[14]_0 ;
  wire \MemAddress_o_reg[15]_0 ;
  wire MemToReg_mem_wb_reg;
  wire MemToReg_o_reg_0;
  wire MemToReg_o_reg_1;
  wire MemToReg_o_reg_10;
  wire MemToReg_o_reg_11;
  wire MemToReg_o_reg_12;
  wire MemToReg_o_reg_13;
  wire MemToReg_o_reg_14;
  wire MemToReg_o_reg_15;
  wire MemToReg_o_reg_16;
  wire MemToReg_o_reg_17;
  wire MemToReg_o_reg_18;
  wire MemToReg_o_reg_19;
  wire MemToReg_o_reg_2;
  wire MemToReg_o_reg_20;
  wire MemToReg_o_reg_21;
  wire MemToReg_o_reg_22;
  wire MemToReg_o_reg_23;
  wire MemToReg_o_reg_24;
  wire MemToReg_o_reg_25;
  wire MemToReg_o_reg_26;
  wire MemToReg_o_reg_27;
  wire MemToReg_o_reg_28;
  wire MemToReg_o_reg_29;
  wire MemToReg_o_reg_3;
  wire MemToReg_o_reg_30;
  wire MemToReg_o_reg_31;
  wire MemToReg_o_reg_32;
  wire MemToReg_o_reg_33;
  wire MemToReg_o_reg_34;
  wire MemToReg_o_reg_35;
  wire MemToReg_o_reg_36;
  wire MemToReg_o_reg_37;
  wire MemToReg_o_reg_38;
  wire MemToReg_o_reg_39;
  wire MemToReg_o_reg_4;
  wire MemToReg_o_reg_40;
  wire MemToReg_o_reg_41;
  wire MemToReg_o_reg_42;
  wire MemToReg_o_reg_43;
  wire MemToReg_o_reg_44;
  wire MemToReg_o_reg_45;
  wire MemToReg_o_reg_46;
  wire MemToReg_o_reg_47;
  wire MemToReg_o_reg_48;
  wire MemToReg_o_reg_49;
  wire MemToReg_o_reg_5;
  wire MemToReg_o_reg_50;
  wire MemToReg_o_reg_51;
  wire MemToReg_o_reg_52;
  wire MemToReg_o_reg_53;
  wire MemToReg_o_reg_54;
  wire MemToReg_o_reg_55;
  wire MemToReg_o_reg_56;
  wire MemToReg_o_reg_57;
  wire MemToReg_o_reg_58;
  wire MemToReg_o_reg_59;
  wire MemToReg_o_reg_6;
  wire MemToReg_o_reg_60;
  wire MemToReg_o_reg_61;
  wire MemToReg_o_reg_7;
  wire MemToReg_o_reg_8;
  wire MemToReg_o_reg_9;
  wire MemToReg_reg_0;
  wire MemToReg_reg_n_1;
  wire [30:0]Pc_add8;
  wire [0:0]Q;
  wire RegWrite_mem_wb_reg;
  wire RegWrite_o_reg_0;
  wire RegWrite_o_reg_1;
  wire RegWrite_reg_0;
  wire RegWrite_reg_n_1;
  wire Reset_IBUF;
  wire [31:0]WriteDataDirect;
  wire [0:0]WriteRegisterDirect;
  wire [3:0]WriteRegister_mem_wb_reg;
  wire \WriteRegister_o_reg[0]_0 ;
  wire \WriteRegister_o_reg[0]_1 ;
  wire \WriteRegister_o_reg[0]_2 ;
  wire \WriteRegister_o_reg[0]_3 ;
  wire \WriteRegister_o_reg[0]_4 ;
  wire \WriteRegister_o_reg[0]_5 ;
  wire \WriteRegister_o_reg[1]_0 ;
  wire \WriteRegister_o_reg[1]_1 ;
  wire \WriteRegister_o_reg[1]_2 ;
  wire \WriteRegister_o_reg[1]_3 ;
  wire \WriteRegister_o_reg[1]_4 ;
  wire \WriteRegister_o_reg[1]_5 ;
  wire \WriteRegister_o_reg[1]_6 ;
  wire \WriteRegister_o_reg[1]_7 ;
  wire [0:0]\WriteRegister_o_reg[2]_0 ;
  wire \WriteRegister_o_reg[2]_1 ;
  wire \WriteRegister_o_reg[2]_2 ;
  wire \WriteRegister_o_reg[2]_3 ;
  wire \WriteRegister_o_reg[2]_4 ;
  wire \WriteRegister_o_reg[2]_5 ;
  wire \WriteRegister_o_reg[2]_6 ;
  wire \WriteRegister_o_reg[2]_7 ;
  wire \WriteRegister_o_reg[2]_8 ;
  wire \WriteRegister_o_reg[3]_0 ;
  wire \WriteRegister_o_reg[3]_1 ;
  wire \WriteRegister_o_reg[3]_2 ;
  wire \WriteRegister_o_reg[3]_3 ;
  wire \WriteRegister_o_reg[3]_4 ;
  wire \WriteRegister_o_reg[3]_5 ;
  wire \WriteRegister_o_reg[3]_6 ;
  wire \WriteRegister_o_reg[3]_7 ;
  wire [3:0]\WriteRegister_reg[3]_0 ;
  wire \WriteRegister_reg_n_1_[0] ;
  wire \WriteRegister_reg_n_1_[1] ;
  wire \WriteRegister_reg_n_1_[2] ;
  wire \WriteRegister_reg_n_1_[3] ;
  wire \out7_OBUF[6]_inst_i_14_n_1 ;
  wire \out7_OBUF[6]_inst_i_15_n_1 ;
  wire \out7_OBUF[6]_inst_i_16_n_1 ;
  wire \out7_OBUF[6]_inst_i_17_n_1 ;
  wire \registers[12][3]_i_2_n_1 ;
  wire \registers[12][3]_i_3_n_1 ;
  wire \registers[13][31]_i_3_n_1 ;
  wire \registers[1][31]_i_3_n_1 ;
  wire \registers[30][31]_i_3_n_1 ;
  wire \registers[31][31]_i_4_n_1 ;
  wire \registers[4][3]_i_2_n_1 ;
  wire \registers[5][31]_i_3_n_1 ;
  wire \registers[9][31]_i_3_n_1 ;
  wire \registers_reg[12][3] ;
  wire [0:0]\registers_reg[12][3]_0 ;
  wire \registers_reg[4][3] ;
  wire [0:0]\registers_reg[4][3]_0 ;
  wire [1:0]sel0;

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
    \MemAddress_o_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[17]),
        .Q(MemAddress_mem_wb_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[18]),
        .Q(MemAddress_mem_wb_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[19]),
        .Q(MemAddress_mem_wb_reg[19]),
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
    \MemAddress_o_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[20]),
        .Q(MemAddress_mem_wb_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[21]),
        .Q(MemAddress_mem_wb_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[22]),
        .Q(MemAddress_mem_wb_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[23]),
        .Q(MemAddress_mem_wb_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[24]),
        .Q(MemAddress_mem_wb_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[25]),
        .Q(MemAddress_mem_wb_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[26]),
        .Q(MemAddress_mem_wb_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[27]),
        .Q(MemAddress_mem_wb_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[28]),
        .Q(MemAddress_mem_wb_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[29]),
        .Q(MemAddress_mem_wb_reg[29]),
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
    \MemAddress_o_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[30]),
        .Q(MemAddress_mem_wb_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \MemAddress_o_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemAddress[31]),
        .Q(MemAddress_mem_wb_reg[31]),
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
    \MemAddress_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(MemAddress[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(MemAddress[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(MemAddress[19]),
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
    \MemAddress_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(MemAddress[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(MemAddress[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(MemAddress[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(MemAddress[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(MemAddress[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(MemAddress[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(MemAddress[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(MemAddress[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(MemAddress[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(MemAddress[29]),
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
    \MemAddress_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(MemAddress[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemAddress_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(MemAddress[31]),
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
        .D(MemToReg_reg_n_1),
        .Q(MemToReg_mem_wb_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemToReg_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(MemToReg_reg_0),
        .Q(MemToReg_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegWrite_o_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_n_1),
        .Q(RegWrite_mem_wb_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(RegWrite_reg_0),
        .Q(RegWrite_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg_n_1_[0] ),
        .Q(WriteRegister_mem_wb_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg_n_1_[1] ),
        .Q(WriteRegister_mem_wb_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg_n_1_[2] ),
        .Q(\WriteRegister_o_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \WriteRegister_o_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg_n_1_[3] ),
        .Q(WriteRegister_mem_wb_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [0]),
        .Q(\WriteRegister_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [1]),
        .Q(\WriteRegister_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [2]),
        .Q(\WriteRegister_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegister_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\WriteRegister_reg[3]_0 [3]),
        .Q(\WriteRegister_reg_n_1_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \out7_OBUF[6]_inst_i_11 
       (.I0(MemAddress_mem_wb_reg[12]),
        .I1(sel0[0]),
        .I2(MemToReg_mem_wb_reg),
        .I3(MemAddress_mem_wb_reg[8]),
        .I4(sel0[1]),
        .I5(\out7_OBUF[6]_inst_i_16_n_1 ),
        .O(\MemAddress_o_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \out7_OBUF[6]_inst_i_13 
       (.I0(MemAddress_mem_wb_reg[13]),
        .I1(sel0[0]),
        .I2(MemToReg_mem_wb_reg),
        .I3(MemAddress_mem_wb_reg[9]),
        .I4(sel0[1]),
        .I5(\out7_OBUF[6]_inst_i_17_n_1 ),
        .O(\MemAddress_o_reg[13]_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \out7_OBUF[6]_inst_i_14 
       (.I0(MemAddress_mem_wb_reg[7]),
        .I1(sel0[0]),
        .I2(MemToReg_mem_wb_reg),
        .I3(MemAddress_mem_wb_reg[3]),
        .O(\out7_OBUF[6]_inst_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \out7_OBUF[6]_inst_i_15 
       (.I0(MemAddress_mem_wb_reg[6]),
        .I1(sel0[0]),
        .I2(MemToReg_mem_wb_reg),
        .I3(MemAddress_mem_wb_reg[2]),
        .O(\out7_OBUF[6]_inst_i_15_n_1 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \out7_OBUF[6]_inst_i_16 
       (.I0(MemAddress_mem_wb_reg[4]),
        .I1(sel0[0]),
        .I2(MemToReg_mem_wb_reg),
        .I3(MemAddress_mem_wb_reg[0]),
        .O(\out7_OBUF[6]_inst_i_16_n_1 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \out7_OBUF[6]_inst_i_17 
       (.I0(MemAddress_mem_wb_reg[5]),
        .I1(sel0[0]),
        .I2(MemToReg_mem_wb_reg),
        .I3(MemAddress_mem_wb_reg[1]),
        .O(\out7_OBUF[6]_inst_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \out7_OBUF[6]_inst_i_7 
       (.I0(MemAddress_mem_wb_reg[15]),
        .I1(sel0[0]),
        .I2(MemToReg_mem_wb_reg),
        .I3(MemAddress_mem_wb_reg[11]),
        .I4(sel0[1]),
        .I5(\out7_OBUF[6]_inst_i_14_n_1 ),
        .O(\MemAddress_o_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \out7_OBUF[6]_inst_i_9 
       (.I0(MemAddress_mem_wb_reg[14]),
        .I1(sel0[0]),
        .I2(MemToReg_mem_wb_reg),
        .I3(MemAddress_mem_wb_reg[10]),
        .I4(sel0[1]),
        .I5(\out7_OBUF[6]_inst_i_15_n_1 ),
        .O(\MemAddress_o_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \registers[0][31]_i_1 
       (.I0(\registers[1][31]_i_3_n_1 ),
        .I1(WriteRegister_mem_wb_reg[0]),
        .I2(Jal_from_control),
        .I3(RegWrite_mem_wb_reg),
        .I4(WriteRegister_mem_wb_reg[1]),
        .I5(Reset_IBUF),
        .O(\WriteRegister_o_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \registers[0][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(WriteRegister_mem_wb_reg[1]),
        .I2(RegWrite_mem_wb_reg),
        .I3(Jal_from_control),
        .I4(WriteRegister_mem_wb_reg[0]),
        .I5(\registers[1][31]_i_3_n_1 ),
        .O(\WriteRegister_o_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][0]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[0]),
        .I2(Q),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_0));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][10]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[10]),
        .I2(Pc_add8[9]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_9));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][11]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[11]),
        .I2(Pc_add8[10]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_10));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][12]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[12]),
        .I2(Pc_add8[11]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_11));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][13]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[13]),
        .I2(Pc_add8[12]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_12));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][14]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[14]),
        .I2(Pc_add8[13]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_13));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][15]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[15]),
        .I2(Pc_add8[14]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_14));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][16]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[16]),
        .I2(Pc_add8[15]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_15));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][17]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[17]),
        .I2(Pc_add8[16]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_16));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][18]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[18]),
        .I2(Pc_add8[17]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_17));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][19]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[19]),
        .I2(Pc_add8[18]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_18));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][1]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[1]),
        .I2(Pc_add8[0]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_1));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][20]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[20]),
        .I2(Pc_add8[19]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_19));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][21]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[21]),
        .I2(Pc_add8[20]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_20));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][22]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[22]),
        .I2(Pc_add8[21]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_21));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][23]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[23]),
        .I2(Pc_add8[22]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_22));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][24]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[24]),
        .I2(Pc_add8[23]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_23));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][25]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[25]),
        .I2(Pc_add8[24]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_24));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][26]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[26]),
        .I2(Pc_add8[25]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_25));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][27]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[27]),
        .I2(Pc_add8[26]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_26));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][28]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[28]),
        .I2(Pc_add8[27]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_27));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][29]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[29]),
        .I2(Pc_add8[28]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_28));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][2]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[2]),
        .I2(Pc_add8[1]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_2));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][30]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[30]),
        .I2(Pc_add8[29]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_29));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \registers[12][31]_i_1 
       (.I0(\WriteRegister_o_reg[1]_0 ),
        .I1(WriteRegister_mem_wb_reg[0]),
        .I2(WriteRegister_mem_wb_reg[1]),
        .I3(Jal_from_control),
        .I4(\WriteRegister_o_reg[2]_0 ),
        .O(\WriteRegister_o_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \registers[12][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(WriteRegister_mem_wb_reg[1]),
        .I2(RegWrite_mem_wb_reg),
        .I3(Jal_from_control),
        .I4(WriteRegister_mem_wb_reg[0]),
        .I5(\registers[13][31]_i_3_n_1 ),
        .O(\WriteRegister_o_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][31]_i_3 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[31]),
        .I2(Pc_add8[30]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_30));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    \registers[12][3]_i_1 
       (.I0(\registers[12][3]_i_2_n_1 ),
        .I1(\registers[12][3]_i_3_n_1 ),
        .I2(WriteRegisterDirect),
        .I3(WriteDataDirect[3]),
        .I4(\WriteRegister_o_reg[1]_0 ),
        .I5(\registers_reg[12][3]_0 ),
        .O(\registers_reg[12][3] ));
  LUT3 #(
    .INIT(8'h01)) 
    \registers[12][3]_i_2 
       (.I0(WriteRegister_mem_wb_reg[0]),
        .I1(WriteRegister_mem_wb_reg[1]),
        .I2(Jal_from_control),
        .O(\registers[12][3]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \registers[12][3]_i_3 
       (.I0(WriteRegister_mem_wb_reg[3]),
        .I1(Jal_from_control),
        .I2(RegWrite_mem_wb_reg),
        .O(\registers[12][3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][4]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[4]),
        .I2(Pc_add8[3]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_3));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][5]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[5]),
        .I2(Pc_add8[4]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_4));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][6]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[6]),
        .I2(Pc_add8[5]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_5));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][7]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[7]),
        .I2(Pc_add8[6]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_6));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][8]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[8]),
        .I2(Pc_add8[7]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_7));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[12][9]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[9]),
        .I2(Pc_add8[8]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[3]),
        .O(MemToReg_o_reg_8));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \registers[13][31]_i_1 
       (.I0(WriteRegister_mem_wb_reg[0]),
        .I1(Jal_from_control),
        .I2(RegWrite_mem_wb_reg),
        .I3(WriteRegister_mem_wb_reg[1]),
        .I4(\registers[13][31]_i_3_n_1 ),
        .I5(Reset_IBUF),
        .O(\WriteRegister_o_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \registers[13][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(\registers[13][31]_i_3_n_1 ),
        .I2(WriteRegister_mem_wb_reg[1]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(WriteRegister_mem_wb_reg[0]),
        .O(\WriteRegister_o_reg[1]_1 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \registers[13][31]_i_3 
       (.I0(\WriteRegister_o_reg[2]_0 ),
        .I1(WriteRegister_mem_wb_reg[3]),
        .I2(Jal_from_control),
        .O(\registers[13][31]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \registers[18][31]_i_1 
       (.I0(\registers[30][31]_i_3_n_1 ),
        .I1(Jal_from_control),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(\WriteRegister_o_reg[2]_0 ),
        .I4(Reset_IBUF),
        .O(\WriteRegister_o_reg[3]_7 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \registers[18][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(\WriteRegister_o_reg[2]_0 ),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(Jal_from_control),
        .I4(\registers[30][31]_i_3_n_1 ),
        .O(\WriteRegister_o_reg[2]_6 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \registers[19][31]_i_1 
       (.I0(\registers[31][31]_i_4_n_1 ),
        .I1(Jal_from_control),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(\WriteRegister_o_reg[2]_0 ),
        .I4(Reset_IBUF),
        .O(\WriteRegister_o_reg[3]_6 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \registers[19][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(\WriteRegister_o_reg[2]_0 ),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(Jal_from_control),
        .I4(\registers[31][31]_i_4_n_1 ),
        .O(\WriteRegister_o_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \registers[1][31]_i_1 
       (.I0(\registers[1][31]_i_3_n_1 ),
        .I1(WriteRegister_mem_wb_reg[0]),
        .I2(Jal_from_control),
        .I3(RegWrite_mem_wb_reg),
        .I4(WriteRegister_mem_wb_reg[1]),
        .I5(Reset_IBUF),
        .O(\WriteRegister_o_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \registers[1][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(WriteRegister_mem_wb_reg[1]),
        .I2(RegWrite_mem_wb_reg),
        .I3(Jal_from_control),
        .I4(WriteRegister_mem_wb_reg[0]),
        .I5(\registers[1][31]_i_3_n_1 ),
        .O(\WriteRegister_o_reg[1]_3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \registers[1][31]_i_3 
       (.I0(\WriteRegister_o_reg[2]_0 ),
        .I1(WriteRegister_mem_wb_reg[3]),
        .I2(Jal_from_control),
        .O(\registers[1][31]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \registers[22][31]_i_1 
       (.I0(\registers[30][31]_i_3_n_1 ),
        .I1(Jal_from_control),
        .I2(\WriteRegister_o_reg[2]_0 ),
        .I3(WriteRegister_mem_wb_reg[3]),
        .I4(Reset_IBUF),
        .O(\WriteRegister_o_reg[2]_8 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \registers[22][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(WriteRegister_mem_wb_reg[3]),
        .I2(\WriteRegister_o_reg[2]_0 ),
        .I3(Jal_from_control),
        .I4(\registers[30][31]_i_3_n_1 ),
        .O(\WriteRegister_o_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \registers[23][31]_i_1 
       (.I0(\registers[31][31]_i_4_n_1 ),
        .I1(Jal_from_control),
        .I2(\WriteRegister_o_reg[2]_0 ),
        .I3(WriteRegister_mem_wb_reg[3]),
        .I4(Reset_IBUF),
        .O(\WriteRegister_o_reg[2]_7 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \registers[23][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(WriteRegister_mem_wb_reg[3]),
        .I2(\WriteRegister_o_reg[2]_0 ),
        .I3(Jal_from_control),
        .I4(\registers[31][31]_i_4_n_1 ),
        .O(\WriteRegister_o_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \registers[26][31]_i_1 
       (.I0(\registers[30][31]_i_3_n_1 ),
        .I1(Jal_from_control),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(\WriteRegister_o_reg[2]_0 ),
        .I4(Reset_IBUF),
        .O(\WriteRegister_o_reg[3]_5 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \registers[26][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(\WriteRegister_o_reg[2]_0 ),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(Jal_from_control),
        .I4(\registers[30][31]_i_3_n_1 ),
        .O(\WriteRegister_o_reg[2]_5 ));
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \registers[27][31]_i_1 
       (.I0(\registers[31][31]_i_4_n_1 ),
        .I1(Jal_from_control),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(\WriteRegister_o_reg[2]_0 ),
        .I4(Reset_IBUF),
        .O(\WriteRegister_o_reg[3]_4 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \registers[27][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(\WriteRegister_o_reg[2]_0 ),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(Jal_from_control),
        .I4(\registers[31][31]_i_4_n_1 ),
        .O(\WriteRegister_o_reg[2]_3 ));
  LUT5 #(
    .INIT(32'hABBB0000)) 
    \registers[30][31]_i_1 
       (.I0(\registers[30][31]_i_3_n_1 ),
        .I1(Jal_from_control),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(\WriteRegister_o_reg[2]_0 ),
        .I4(Reset_IBUF),
        .O(\WriteRegister_o_reg[3]_3 ));
  LUT5 #(
    .INIT(32'hAAAAFFEA)) 
    \registers[30][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(\WriteRegister_o_reg[2]_0 ),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(Jal_from_control),
        .I4(\registers[30][31]_i_3_n_1 ),
        .O(\WriteRegister_o_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \registers[30][31]_i_3 
       (.I0(RegWrite_mem_wb_reg),
        .I1(WriteRegister_mem_wb_reg[0]),
        .I2(WriteRegister_mem_wb_reg[1]),
        .I3(Jal_from_control),
        .O(\registers[30][31]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][0]_i_1 
       (.I0(Q),
        .I1(MemAddress_mem_wb_reg[0]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[0]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][10]_i_1 
       (.I0(Pc_add8[9]),
        .I1(MemAddress_mem_wb_reg[10]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[10]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][11]_i_1 
       (.I0(Pc_add8[10]),
        .I1(MemAddress_mem_wb_reg[11]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[11]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][12]_i_1 
       (.I0(Pc_add8[11]),
        .I1(MemAddress_mem_wb_reg[12]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[12]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][13]_i_1 
       (.I0(Pc_add8[12]),
        .I1(MemAddress_mem_wb_reg[13]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[13]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][14]_i_1 
       (.I0(Pc_add8[13]),
        .I1(MemAddress_mem_wb_reg[14]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[14]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][15]_i_1 
       (.I0(Pc_add8[14]),
        .I1(MemAddress_mem_wb_reg[15]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[15]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][16]_i_1 
       (.I0(Pc_add8[15]),
        .I1(MemAddress_mem_wb_reg[16]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[16]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][17]_i_1 
       (.I0(Pc_add8[16]),
        .I1(MemAddress_mem_wb_reg[17]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[17]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][18]_i_1 
       (.I0(Pc_add8[17]),
        .I1(MemAddress_mem_wb_reg[18]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[18]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][19]_i_1 
       (.I0(Pc_add8[18]),
        .I1(MemAddress_mem_wb_reg[19]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[19]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][1]_i_1 
       (.I0(Pc_add8[0]),
        .I1(MemAddress_mem_wb_reg[1]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[1]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][20]_i_1 
       (.I0(Pc_add8[19]),
        .I1(MemAddress_mem_wb_reg[20]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[20]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][21]_i_1 
       (.I0(Pc_add8[20]),
        .I1(MemAddress_mem_wb_reg[21]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[21]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][22]_i_1 
       (.I0(Pc_add8[21]),
        .I1(MemAddress_mem_wb_reg[22]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[22]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][23]_i_1 
       (.I0(Pc_add8[22]),
        .I1(MemAddress_mem_wb_reg[23]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[23]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][24]_i_1 
       (.I0(Pc_add8[23]),
        .I1(MemAddress_mem_wb_reg[24]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[24]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][25]_i_1 
       (.I0(Pc_add8[24]),
        .I1(MemAddress_mem_wb_reg[25]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[25]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][26]_i_1 
       (.I0(Pc_add8[25]),
        .I1(MemAddress_mem_wb_reg[26]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[26]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][27]_i_1 
       (.I0(Pc_add8[26]),
        .I1(MemAddress_mem_wb_reg[27]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[27]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][28]_i_1 
       (.I0(Pc_add8[27]),
        .I1(MemAddress_mem_wb_reg[28]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[28]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][29]_i_1 
       (.I0(Pc_add8[28]),
        .I1(MemAddress_mem_wb_reg[29]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[29]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][2]_i_1 
       (.I0(Pc_add8[1]),
        .I1(MemAddress_mem_wb_reg[2]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[2]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][30]_i_1 
       (.I0(Pc_add8[29]),
        .I1(MemAddress_mem_wb_reg[30]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[30]));
  LUT5 #(
    .INIT(32'hABBB0000)) 
    \registers[31][31]_i_1 
       (.I0(\registers[31][31]_i_4_n_1 ),
        .I1(Jal_from_control),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(\WriteRegister_o_reg[2]_0 ),
        .I4(Reset_IBUF),
        .O(\WriteRegister_o_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hAAAAFFEA)) 
    \registers[31][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(\WriteRegister_o_reg[2]_0 ),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(Jal_from_control),
        .I4(\registers[31][31]_i_4_n_1 ),
        .O(\WriteRegister_o_reg[2]_2 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][31]_i_3 
       (.I0(Pc_add8[30]),
        .I1(MemAddress_mem_wb_reg[31]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[31]));
  LUT4 #(
    .INIT(16'h557F)) 
    \registers[31][31]_i_4 
       (.I0(RegWrite_mem_wb_reg),
        .I1(WriteRegister_mem_wb_reg[0]),
        .I2(WriteRegister_mem_wb_reg[1]),
        .I3(Jal_from_control),
        .O(\registers[31][31]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][3]_i_1 
       (.I0(Pc_add8[2]),
        .I1(MemAddress_mem_wb_reg[3]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[3]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][4]_i_1 
       (.I0(Pc_add8[3]),
        .I1(MemAddress_mem_wb_reg[4]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[4]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][5]_i_1 
       (.I0(Pc_add8[4]),
        .I1(MemAddress_mem_wb_reg[5]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[5]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][6]_i_1 
       (.I0(Pc_add8[5]),
        .I1(MemAddress_mem_wb_reg[6]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[6]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][7]_i_1 
       (.I0(Pc_add8[6]),
        .I1(MemAddress_mem_wb_reg[7]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[7]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][8]_i_1 
       (.I0(Pc_add8[7]),
        .I1(MemAddress_mem_wb_reg[8]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[8]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \registers[31][9]_i_1 
       (.I0(Pc_add8[8]),
        .I1(MemAddress_mem_wb_reg[9]),
        .I2(MemToReg_mem_wb_reg),
        .I3(Jal_from_control),
        .O(WriteDataDirect[9]));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][0]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[0]),
        .I2(Q),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_31));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][10]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[10]),
        .I2(Pc_add8[9]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_40));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][11]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[11]),
        .I2(Pc_add8[10]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_41));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][12]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[12]),
        .I2(Pc_add8[11]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_42));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][13]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[13]),
        .I2(Pc_add8[12]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_43));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][14]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[14]),
        .I2(Pc_add8[13]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_44));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][15]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[15]),
        .I2(Pc_add8[14]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_45));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][16]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[16]),
        .I2(Pc_add8[15]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_46));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][17]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[17]),
        .I2(Pc_add8[16]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_47));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][18]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[18]),
        .I2(Pc_add8[17]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_48));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][19]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[19]),
        .I2(Pc_add8[18]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_49));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][1]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[1]),
        .I2(Pc_add8[0]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_32));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][20]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[20]),
        .I2(Pc_add8[19]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_50));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][21]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[21]),
        .I2(Pc_add8[20]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_51));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][22]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[22]),
        .I2(Pc_add8[21]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_52));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][23]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[23]),
        .I2(Pc_add8[22]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_53));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][24]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[24]),
        .I2(Pc_add8[23]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_54));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][25]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[25]),
        .I2(Pc_add8[24]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_55));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][26]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[26]),
        .I2(Pc_add8[25]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_56));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][27]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[27]),
        .I2(Pc_add8[26]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_57));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][28]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[28]),
        .I2(Pc_add8[27]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_58));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][29]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[29]),
        .I2(Pc_add8[28]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_59));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][2]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[2]),
        .I2(Pc_add8[1]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_33));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][30]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[30]),
        .I2(Pc_add8[29]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_60));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \registers[4][31]_i_1 
       (.I0(\WriteRegister_o_reg[1]_7 ),
        .I1(WriteRegister_mem_wb_reg[0]),
        .I2(WriteRegister_mem_wb_reg[3]),
        .I3(Jal_from_control),
        .I4(WriteRegister_mem_wb_reg[1]),
        .O(\WriteRegister_o_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \registers[4][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(WriteRegister_mem_wb_reg[1]),
        .I2(RegWrite_mem_wb_reg),
        .I3(Jal_from_control),
        .I4(WriteRegister_mem_wb_reg[0]),
        .I5(\registers[5][31]_i_3_n_1 ),
        .O(\WriteRegister_o_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][31]_i_3 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[31]),
        .I2(Pc_add8[30]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_61));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \registers[4][3]_i_1 
       (.I0(WriteDataDirect[3]),
        .I1(Reset_IBUF),
        .I2(\registers[4][3]_i_2_n_1 ),
        .I3(\registers_reg[4][3]_0 ),
        .O(\registers_reg[4][3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \registers[4][3]_i_2 
       (.I0(\WriteRegister_o_reg[2]_0 ),
        .I1(WriteRegister_mem_wb_reg[3]),
        .I2(WriteRegister_mem_wb_reg[0]),
        .I3(Jal_from_control),
        .I4(RegWrite_mem_wb_reg),
        .I5(WriteRegister_mem_wb_reg[1]),
        .O(\registers[4][3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][4]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[4]),
        .I2(Pc_add8[3]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_34));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][5]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[5]),
        .I2(Pc_add8[4]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_35));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][6]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[6]),
        .I2(Pc_add8[5]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_36));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][7]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[7]),
        .I2(Pc_add8[6]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_37));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][8]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[8]),
        .I2(Pc_add8[7]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_38));
  LUT6 #(
    .INIT(64'hF0008800F0000000)) 
    \registers[4][9]_i_1 
       (.I0(MemToReg_mem_wb_reg),
        .I1(MemAddress_mem_wb_reg[9]),
        .I2(Pc_add8[8]),
        .I3(RegWrite_mem_wb_reg),
        .I4(Jal_from_control),
        .I5(\WriteRegister_o_reg[2]_0 ),
        .O(MemToReg_o_reg_39));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \registers[5][31]_i_1 
       (.I0(\registers[5][31]_i_3_n_1 ),
        .I1(WriteRegister_mem_wb_reg[0]),
        .I2(Jal_from_control),
        .I3(RegWrite_mem_wb_reg),
        .I4(WriteRegister_mem_wb_reg[1]),
        .I5(Reset_IBUF),
        .O(\WriteRegister_o_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \registers[5][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(WriteRegister_mem_wb_reg[1]),
        .I2(RegWrite_mem_wb_reg),
        .I3(Jal_from_control),
        .I4(WriteRegister_mem_wb_reg[0]),
        .I5(\registers[5][31]_i_3_n_1 ),
        .O(\WriteRegister_o_reg[1]_4 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \registers[5][31]_i_3 
       (.I0(WriteRegister_mem_wb_reg[3]),
        .I1(\WriteRegister_o_reg[2]_0 ),
        .I2(Jal_from_control),
        .O(\registers[5][31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \registers[8][31]_i_1 
       (.I0(RegWrite_mem_wb_reg),
        .I1(WriteRegister_mem_wb_reg[0]),
        .I2(\registers[9][31]_i_3_n_1 ),
        .I3(Jal_from_control),
        .I4(WriteRegister_mem_wb_reg[1]),
        .I5(Reset_IBUF),
        .O(RegWrite_o_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \registers[8][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(WriteRegister_mem_wb_reg[1]),
        .I2(Jal_from_control),
        .I3(\registers[9][31]_i_3_n_1 ),
        .I4(WriteRegister_mem_wb_reg[0]),
        .I5(RegWrite_mem_wb_reg),
        .O(\WriteRegister_o_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000000)) 
    \registers[9][31]_i_1 
       (.I0(RegWrite_mem_wb_reg),
        .I1(WriteRegister_mem_wb_reg[0]),
        .I2(\registers[9][31]_i_3_n_1 ),
        .I3(Jal_from_control),
        .I4(WriteRegister_mem_wb_reg[1]),
        .I5(Reset_IBUF),
        .O(RegWrite_o_reg_0));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \registers[9][31]_i_2 
       (.I0(Reset_IBUF),
        .I1(WriteRegister_mem_wb_reg[1]),
        .I2(Jal_from_control),
        .I3(\registers[9][31]_i_3_n_1 ),
        .I4(WriteRegister_mem_wb_reg[0]),
        .I5(RegWrite_mem_wb_reg),
        .O(\WriteRegister_o_reg[1]_2 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \registers[9][31]_i_3 
       (.I0(\WriteRegister_o_reg[2]_0 ),
        .I1(WriteRegister_mem_wb_reg[3]),
        .I2(Jal_from_control),
        .O(\registers[9][31]_i_3_n_1 ));
endmodule

module Mux32Bit3To1
   (Q,
    D,
    E);
  output [31:0]Q;
  input [31:0]D;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
endmodule

module PCAdder
   (D,
    Q,
    S);
  output [30:0]D;
  input [30:0]Q;
  input [0:0]S;

  wire [30:0]D;
  wire OutputPC0_carry__0_n_1;
  wire OutputPC0_carry__1_n_1;
  wire OutputPC0_carry__2_n_1;
  wire OutputPC0_carry__3_n_1;
  wire OutputPC0_carry__4_n_1;
  wire OutputPC0_carry__5_n_1;
  wire OutputPC0_carry_n_1;
  wire [30:0]Q;
  wire [0:0]S;
  wire [2:0]NLW_OutputPC0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_OutputPC0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_OutputPC0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 OutputPC0_carry
       (.CI(1'b0),
        .CO({OutputPC0_carry_n_1,NLW_OutputPC0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(D[3:0]),
        .S({Q[3:2],S,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__0
       (.CI(OutputPC0_carry_n_1),
        .CO({OutputPC0_carry__0_n_1,NLW_OutputPC0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(Q[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__1
       (.CI(OutputPC0_carry__0_n_1),
        .CO({OutputPC0_carry__1_n_1,NLW_OutputPC0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__2
       (.CI(OutputPC0_carry__1_n_1),
        .CO({OutputPC0_carry__2_n_1,NLW_OutputPC0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(Q[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__3
       (.CI(OutputPC0_carry__2_n_1),
        .CO({OutputPC0_carry__3_n_1,NLW_OutputPC0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(Q[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__4
       (.CI(OutputPC0_carry__3_n_1),
        .CO({OutputPC0_carry__4_n_1,NLW_OutputPC0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(Q[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__5
       (.CI(OutputPC0_carry__4_n_1),
        .CO({OutputPC0_carry__5_n_1,NLW_OutputPC0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(Q[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__6
       (.CI(OutputPC0_carry__5_n_1),
        .CO(NLW_OutputPC0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_OutputPC0_carry__6_O_UNCONNECTED[3],D[30:28]}),
        .S({1'b0,Q[30:28]}));
endmodule

(* ORIG_REF_NAME = "PCAdder" *) 
module PCAdder_0
   (Pc_add8,
    \registers_reg[12][31] ,
    S);
  output [30:0]Pc_add8;
  input [30:0]\registers_reg[12][31] ;
  input [0:0]S;

  wire OutputPC0_carry__0_n_1;
  wire OutputPC0_carry__1_n_1;
  wire OutputPC0_carry__2_n_1;
  wire OutputPC0_carry__3_n_1;
  wire OutputPC0_carry__4_n_1;
  wire OutputPC0_carry__5_n_1;
  wire OutputPC0_carry_n_1;
  wire [30:0]Pc_add8;
  wire [0:0]S;
  wire [30:0]\registers_reg[12][31] ;
  wire [2:0]NLW_OutputPC0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_OutputPC0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_OutputPC0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_OutputPC0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 OutputPC0_carry
       (.CI(1'b0),
        .CO({OutputPC0_carry_n_1,NLW_OutputPC0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\registers_reg[12][31] [1],1'b0}),
        .O(Pc_add8[3:0]),
        .S({\registers_reg[12][31] [3:2],S,\registers_reg[12][31] [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__0
       (.CI(OutputPC0_carry_n_1),
        .CO({OutputPC0_carry__0_n_1,NLW_OutputPC0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Pc_add8[7:4]),
        .S(\registers_reg[12][31] [7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__1
       (.CI(OutputPC0_carry__0_n_1),
        .CO({OutputPC0_carry__1_n_1,NLW_OutputPC0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Pc_add8[11:8]),
        .S(\registers_reg[12][31] [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__2
       (.CI(OutputPC0_carry__1_n_1),
        .CO({OutputPC0_carry__2_n_1,NLW_OutputPC0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Pc_add8[15:12]),
        .S(\registers_reg[12][31] [15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__3
       (.CI(OutputPC0_carry__2_n_1),
        .CO({OutputPC0_carry__3_n_1,NLW_OutputPC0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Pc_add8[19:16]),
        .S(\registers_reg[12][31] [19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__4
       (.CI(OutputPC0_carry__3_n_1),
        .CO({OutputPC0_carry__4_n_1,NLW_OutputPC0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Pc_add8[23:20]),
        .S(\registers_reg[12][31] [23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__5
       (.CI(OutputPC0_carry__4_n_1),
        .CO({OutputPC0_carry__5_n_1,NLW_OutputPC0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Pc_add8[27:24]),
        .S(\registers_reg[12][31] [27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 OutputPC0_carry__6
       (.CI(OutputPC0_carry__5_n_1),
        .CO(NLW_OutputPC0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_OutputPC0_carry__6_O_UNCONNECTED[3],Pc_add8[30:28]}),
        .S({1'b0,\registers_reg[12][31] [30:28]}));
endmodule

module ProgramCounter
   (\Output_reg[2]_0 ,
    Q,
    S,
    \Output_reg[3]_0 ,
    \Output_reg[3]_1 ,
    \Output_reg[3]_2 ,
    \Output_reg[4]_0 ,
    \Output_reg[3]_3 ,
    \Output_reg[3]_4 ,
    \Output_reg[3]_5 ,
    \Output_reg[3]_6 ,
    \Output_reg[3]_7 ,
    \Output_reg[3]_8 ,
    \Output_reg[3]_9 ,
    \Output_reg[3]_10 ,
    \Output_reg[3]_11 ,
    \Output_reg[3]_12 ,
    \Output_reg[4]_1 ,
    Reset_IBUF,
    D,
    ClkOut_BUFG);
  output \Output_reg[2]_0 ;
  output [31:0]Q;
  output [0:0]S;
  output \Output_reg[3]_0 ;
  output \Output_reg[3]_1 ;
  output [4:0]\Output_reg[3]_2 ;
  output \Output_reg[4]_0 ;
  output \Output_reg[3]_3 ;
  output \Output_reg[3]_4 ;
  output \Output_reg[3]_5 ;
  output \Output_reg[3]_6 ;
  output \Output_reg[3]_7 ;
  output \Output_reg[3]_8 ;
  output \Output_reg[3]_9 ;
  output \Output_reg[3]_10 ;
  output \Output_reg[3]_11 ;
  output \Output_reg[3]_12 ;
  output \Output_reg[4]_1 ;
  input Reset_IBUF;
  input [31:0]D;
  input ClkOut_BUFG;

  wire ClkOut_BUFG;
  wire [31:0]D;
  wire \Instruction[0]_i_2_n_1 ;
  wire \Instruction[0]_i_3_n_1 ;
  wire \Instruction[16]_i_2_n_1 ;
  wire \Instruction[16]_i_3_n_1 ;
  wire \Instruction[19]_i_2_n_1 ;
  wire \Instruction[19]_i_3_n_1 ;
  wire \Instruction[1]_i_2_n_1 ;
  wire \Instruction[1]_i_3_n_1 ;
  wire \Instruction[21]_i_2_n_1 ;
  wire \Instruction[21]_i_3_n_1 ;
  wire \Instruction[21]_i_4_n_1 ;
  wire \Instruction[23]_i_2_n_1 ;
  wire \Instruction[23]_i_3_n_1 ;
  wire \Instruction[24]_i_2_n_1 ;
  wire \Instruction[24]_i_3_n_1 ;
  wire \Instruction[26]_i_2_n_1 ;
  wire \Instruction[26]_i_3_n_1 ;
  wire \Instruction[27]_i_2_n_1 ;
  wire \Instruction[27]_i_3_n_1 ;
  wire \Instruction[28]_i_3_n_1 ;
  wire \Instruction[28]_i_4_n_1 ;
  wire \Instruction[29]_i_2_n_1 ;
  wire \Instruction[29]_i_3_n_1 ;
  wire \Instruction[29]_i_4_n_1 ;
  wire \Instruction[29]_i_5_n_1 ;
  wire \Instruction[2]_i_2_n_1 ;
  wire \Instruction[2]_i_3_n_1 ;
  wire \Instruction[3]_i_2_n_1 ;
  wire \Instruction[3]_i_3_n_1 ;
  wire \Instruction[4]_i_2_n_1 ;
  wire \Instruction[4]_i_3_n_1 ;
  wire \Instruction[5]_i_2_n_1 ;
  wire \Instruction[5]_i_3_n_1 ;
  wire \Instruction[6]_i_2_n_1 ;
  wire \Instruction[6]_i_3_n_1 ;
  wire \Instruction[9]_i_2_n_1 ;
  wire \Instruction[9]_i_3_n_1 ;
  wire \Output_reg[2]_0 ;
  wire \Output_reg[3]_0 ;
  wire \Output_reg[3]_1 ;
  wire \Output_reg[3]_10 ;
  wire \Output_reg[3]_11 ;
  wire \Output_reg[3]_12 ;
  wire [4:0]\Output_reg[3]_2 ;
  wire \Output_reg[3]_3 ;
  wire \Output_reg[3]_4 ;
  wire \Output_reg[3]_5 ;
  wire \Output_reg[3]_6 ;
  wire \Output_reg[3]_7 ;
  wire \Output_reg[3]_8 ;
  wire \Output_reg[3]_9 ;
  wire \Output_reg[4]_0 ;
  wire \Output_reg[4]_1 ;
  wire [31:0]Q;
  wire Reset_IBUF;
  wire [0:0]S;

  LUT6 #(
    .INIT(64'h0000000061821821)) 
    \Instruction[0]_i_2 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000082044192)) 
    \Instruction[0]_i_3 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Instruction[16]_i_1 
       (.I0(\Instruction[16]_i_2_n_1 ),
        .I1(Q[3]),
        .I2(\Instruction[16]_i_3_n_1 ),
        .I3(Q[2]),
        .I4(\Instruction[29]_i_4_n_1 ),
        .O(\Output_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'h0000000080682810)) 
    \Instruction[16]_i_2 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000001801000)) 
    \Instruction[16]_i_3 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h8000200000000000)) 
    \Instruction[18]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[3]),
        .O(\Output_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Instruction[19]_i_1 
       (.I0(\Instruction[19]_i_2_n_1 ),
        .I1(Q[3]),
        .I2(\Instruction[19]_i_3_n_1 ),
        .I3(Q[2]),
        .I4(\Instruction[29]_i_4_n_1 ),
        .O(\Output_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'h0000000090240990)) 
    \Instruction[19]_i_2 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000009120449)) 
    \Instruction[19]_i_3 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[19]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Instruction[1]_i_1 
       (.I0(\Instruction[1]_i_2_n_1 ),
        .I1(Q[3]),
        .I2(\Instruction[1]_i_3_n_1 ),
        .I3(Q[2]),
        .I4(\Instruction[29]_i_4_n_1 ),
        .O(\Output_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'h0000000082244892)) 
    \Instruction[1]_i_2 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000021021840)) 
    \Instruction[1]_i_3 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hB800B80030333000)) 
    \Instruction[21]_i_1 
       (.I0(\Instruction[21]_i_2_n_1 ),
        .I1(Q[3]),
        .I2(\Instruction[21]_i_3_n_1 ),
        .I3(Q[4]),
        .I4(\Instruction[21]_i_4_n_1 ),
        .I5(Q[5]),
        .O(\Output_reg[3]_3 ));
  LUT3 #(
    .INIT(8'h84)) 
    \Instruction[21]_i_2 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\Instruction[21]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h03C0E222)) 
    \Instruction[21]_i_3 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .O(\Instruction[21]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Instruction[21]_i_4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\Instruction[21]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00A5008000000000)) 
    \Instruction[23]_i_2 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[4]),
        .O(\Instruction[23]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA00800000000000)) 
    \Instruction[23]_i_3 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[4]),
        .O(\Instruction[23]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0C00C00003C0B888)) 
    \Instruction[24]_i_2 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Instruction[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hC000804000C33004)) 
    \Instruction[24]_i_3 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(\Instruction[24]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \Instruction[25]_i_1 
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(\Output_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \Instruction[26]_i_2 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(\Instruction[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0004000030000304)) 
    \Instruction[26]_i_3 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Instruction[26]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h40000800)) 
    \Instruction[27]_i_2 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .O(\Instruction[27]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h4444444450000002)) 
    \Instruction[27]_i_3 
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[5]),
        .O(\Instruction[27]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Instruction[28]_i_1 
       (.I0(Q[2]),
        .O(\Output_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h00000840)) 
    \Instruction[28]_i_3 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .O(\Instruction[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000102)) 
    \Instruction[28]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(\Instruction[28]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Instruction[29]_i_1 
       (.I0(\Instruction[29]_i_2_n_1 ),
        .I1(Q[3]),
        .I2(\Instruction[29]_i_3_n_1 ),
        .I3(Q[2]),
        .I4(\Instruction[29]_i_4_n_1 ),
        .O(\Output_reg[3]_2 [4]));
  LUT6 #(
    .INIT(64'h0000000086102084)) 
    \Instruction[29]_i_2 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000008161201)) 
    \Instruction[29]_i_3 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[29]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Instruction[29]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\Instruction[29]_i_5_n_1 ),
        .I3(Q[9]),
        .I4(Q[3]),
        .O(\Instruction[29]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Instruction[29]_i_5 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\Instruction[29]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Instruction[2]_i_1 
       (.I0(\Instruction[2]_i_2_n_1 ),
        .I1(Q[3]),
        .I2(\Instruction[2]_i_3_n_1 ),
        .I3(Q[2]),
        .I4(\Instruction[29]_i_4_n_1 ),
        .O(\Output_reg[3]_2 [1]));
  LUT5 #(
    .INIT(32'h90000480)) 
    \Instruction[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(\Instruction[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5061250200000020)) 
    \Instruction[2]_i_3 
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Instruction[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h30C30C3048080848)) 
    \Instruction[3]_i_2 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\Instruction[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000092204812)) 
    \Instruction[3]_i_3 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000003043003040)) 
    \Instruction[4]_i_2 
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\Instruction[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h82004000)) 
    \Instruction[4]_i_3 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .O(\Instruction[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000040061000)) 
    \Instruction[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000084004000)) 
    \Instruction[5]_i_3 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\Instruction[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000040040008)) 
    \Instruction[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(\Instruction[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000090000000)) 
    \Instruction[6]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(\Instruction[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000040008)) 
    \Instruction[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(\Instruction[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \Instruction[9]_i_3 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Instruction[9]_i_3_n_1 ));
  MUXF7 \Instruction_reg[0]_i_1 
       (.I0(\Instruction[0]_i_2_n_1 ),
        .I1(\Instruction[0]_i_3_n_1 ),
        .O(\Output_reg[3]_11 ),
        .S(Q[3]));
  MUXF7 \Instruction_reg[23]_i_1 
       (.I0(\Instruction[23]_i_2_n_1 ),
        .I1(\Instruction[23]_i_3_n_1 ),
        .O(\Output_reg[3]_4 ),
        .S(Q[3]));
  MUXF7 \Instruction_reg[24]_i_1 
       (.I0(\Instruction[24]_i_2_n_1 ),
        .I1(\Instruction[24]_i_3_n_1 ),
        .O(\Output_reg[3]_9 ),
        .S(Q[3]));
  MUXF7 \Instruction_reg[26]_i_1 
       (.I0(\Instruction[26]_i_2_n_1 ),
        .I1(\Instruction[26]_i_3_n_1 ),
        .O(\Output_reg[3]_5 ),
        .S(Q[3]));
  MUXF7 \Instruction_reg[27]_i_1 
       (.I0(\Instruction[27]_i_2_n_1 ),
        .I1(\Instruction[27]_i_3_n_1 ),
        .O(\Output_reg[3]_8 ),
        .S(Q[3]));
  MUXF7 \Instruction_reg[28]_i_2 
       (.I0(\Instruction[28]_i_3_n_1 ),
        .I1(\Instruction[28]_i_4_n_1 ),
        .O(\Output_reg[3]_12 ),
        .S(Q[3]));
  MUXF7 \Instruction_reg[3]_i_1 
       (.I0(\Instruction[3]_i_2_n_1 ),
        .I1(\Instruction[3]_i_3_n_1 ),
        .O(\Output_reg[3]_10 ),
        .S(Q[3]));
  MUXF7 \Instruction_reg[4]_i_1 
       (.I0(\Instruction[4]_i_2_n_1 ),
        .I1(\Instruction[4]_i_3_n_1 ),
        .O(\Output_reg[3]_0 ),
        .S(Q[3]));
  MUXF7 \Instruction_reg[5]_i_1 
       (.I0(\Instruction[5]_i_2_n_1 ),
        .I1(\Instruction[5]_i_3_n_1 ),
        .O(\Output_reg[3]_1 ),
        .S(Q[3]));
  MUXF7 \Instruction_reg[6]_i_1 
       (.I0(\Instruction[6]_i_2_n_1 ),
        .I1(\Instruction[6]_i_3_n_1 ),
        .O(\Output_reg[3]_6 ),
        .S(Q[3]));
  MUXF7 \Instruction_reg[9]_i_1 
       (.I0(\Instruction[9]_i_2_n_1 ),
        .I1(\Instruction[9]_i_3_n_1 ),
        .O(\Output_reg[3]_7 ),
        .S(Q[3]));
  LUT1 #(
    .INIT(2'h1)) 
    OutputPC0_carry_i_1__0
       (.I0(Q[2]),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[0] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[10] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[11] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[12] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[13] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[14] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[15] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[16] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[17] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[18] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[19] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[1] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[20] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[21] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[22] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[23] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[24] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[25] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[26] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[27] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[28] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[29] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[2] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[30] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[31] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[4] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[5] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[6] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[7] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[8] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[9] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(Reset_IBUF));
endmodule

module RegisterFile
   (\registers_reg[12][3]_0 ,
    \registers_reg[4][3]_0 ,
    D,
    \Instruction_out_reg[24] ,
    \Instruction_out_reg[19] ,
    \registers_reg[31][31]_0 ,
    \registers_reg[31][0]_0 ,
    WriteDataDirect,
    ClkOut_BUFG,
    \registers_reg[30][31]_0 ,
    \registers_reg[30][0]_0 ,
    \registers_reg[27][31]_0 ,
    \registers_reg[27][0]_0 ,
    \registers_reg[26][31]_0 ,
    \registers_reg[26][0]_0 ,
    \registers_reg[23][31]_0 ,
    \registers_reg[23][0]_0 ,
    \registers_reg[22][31]_0 ,
    \registers_reg[22][0]_0 ,
    \registers_reg[19][31]_0 ,
    \registers_reg[19][0]_0 ,
    \registers_reg[18][31]_0 ,
    \registers_reg[18][0]_0 ,
    \registers_reg[13][31]_0 ,
    \registers_reg[13][0]_0 ,
    \registers_reg[12][0]_0 ,
    \registers_reg[12][31]_0 ,
    \registers_reg[12][31]_1 ,
    \registers_reg[12][30]_0 ,
    \registers_reg[12][29]_0 ,
    \registers_reg[12][28]_0 ,
    \registers_reg[12][27]_0 ,
    \registers_reg[12][26]_0 ,
    \registers_reg[12][25]_0 ,
    \registers_reg[12][24]_0 ,
    \registers_reg[12][23]_0 ,
    \registers_reg[12][22]_0 ,
    \registers_reg[12][21]_0 ,
    \registers_reg[12][20]_0 ,
    \registers_reg[12][19]_0 ,
    \registers_reg[12][18]_0 ,
    \registers_reg[12][17]_0 ,
    \registers_reg[12][16]_0 ,
    \registers_reg[12][15]_0 ,
    \registers_reg[12][14]_0 ,
    \registers_reg[12][13]_0 ,
    \registers_reg[12][12]_0 ,
    \registers_reg[12][11]_0 ,
    \registers_reg[12][10]_0 ,
    \registers_reg[12][9]_0 ,
    \registers_reg[12][8]_0 ,
    \registers_reg[12][7]_0 ,
    \registers_reg[12][6]_0 ,
    \registers_reg[12][5]_0 ,
    \registers_reg[12][4]_0 ,
    \registers_reg[12][2]_0 ,
    \registers_reg[12][1]_0 ,
    \registers_reg[12][0]_1 ,
    \registers_reg[12][3]_1 ,
    \registers_reg[9][31]_0 ,
    \registers_reg[9][0]_0 ,
    \registers_reg[8][31]_0 ,
    \registers_reg[8][0]_0 ,
    \registers_reg[5][31]_0 ,
    \registers_reg[5][0]_0 ,
    \registers_reg[4][0]_0 ,
    \registers_reg[4][0]_1 ,
    \registers_reg[4][31]_0 ,
    \registers_reg[4][30]_0 ,
    \registers_reg[4][29]_0 ,
    \registers_reg[4][28]_0 ,
    \registers_reg[4][27]_0 ,
    \registers_reg[4][26]_0 ,
    \registers_reg[4][25]_0 ,
    \registers_reg[4][24]_0 ,
    \registers_reg[4][23]_0 ,
    \registers_reg[4][22]_0 ,
    \registers_reg[4][21]_0 ,
    \registers_reg[4][20]_0 ,
    \registers_reg[4][19]_0 ,
    \registers_reg[4][18]_0 ,
    \registers_reg[4][17]_0 ,
    \registers_reg[4][16]_0 ,
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
    \registers_reg[4][2]_0 ,
    \registers_reg[4][1]_0 ,
    \registers_reg[4][0]_2 ,
    \registers_reg[4][3]_1 ,
    \registers_reg[1][31]_0 ,
    \registers_reg[1][0]_0 ,
    \registers_reg[0][31]_0 ,
    \registers_reg[0][0]_0 ,
    \Output_reg[31] ,
    \Output_reg[31]_0 ,
    \Output_reg[30] ,
    \Output_reg[29] ,
    \Output_reg[28] ,
    \Output_reg[27] ,
    \Output_reg[26] ,
    \Output_reg[25] ,
    \Output_reg[24] ,
    \Output_reg[23] ,
    \Output_reg[21] ,
    \Output_reg[20] ,
    \Output_reg[18] ,
    \Output_reg[17] ,
    \Output_reg[16] ,
    \Output_reg[15] ,
    \Output_reg[14] ,
    \Output_reg[13] ,
    \Output_reg[12] ,
    \Output_reg[11] ,
    \Output_reg[10] ,
    \Output_reg[9] ,
    \Output_reg[8] ,
    \Output_reg[7] ,
    \Output_reg[6] ,
    \Output_reg[5] ,
    \Output_reg[4] ,
    \Output_reg[3] ,
    \Output_reg[2] ,
    Q);
  output [0:0]\registers_reg[12][3]_0 ;
  output [0:0]\registers_reg[4][3]_0 ;
  output [27:0]D;
  output [31:0]\Instruction_out_reg[24] ;
  output [31:0]\Instruction_out_reg[19] ;
  input \registers_reg[31][31]_0 ;
  input \registers_reg[31][0]_0 ;
  input [31:0]WriteDataDirect;
  input ClkOut_BUFG;
  input \registers_reg[30][31]_0 ;
  input \registers_reg[30][0]_0 ;
  input \registers_reg[27][31]_0 ;
  input \registers_reg[27][0]_0 ;
  input \registers_reg[26][31]_0 ;
  input \registers_reg[26][0]_0 ;
  input \registers_reg[23][31]_0 ;
  input \registers_reg[23][0]_0 ;
  input \registers_reg[22][31]_0 ;
  input \registers_reg[22][0]_0 ;
  input \registers_reg[19][31]_0 ;
  input \registers_reg[19][0]_0 ;
  input \registers_reg[18][31]_0 ;
  input \registers_reg[18][0]_0 ;
  input \registers_reg[13][31]_0 ;
  input \registers_reg[13][0]_0 ;
  input \registers_reg[12][0]_0 ;
  input \registers_reg[12][31]_0 ;
  input \registers_reg[12][31]_1 ;
  input \registers_reg[12][30]_0 ;
  input \registers_reg[12][29]_0 ;
  input \registers_reg[12][28]_0 ;
  input \registers_reg[12][27]_0 ;
  input \registers_reg[12][26]_0 ;
  input \registers_reg[12][25]_0 ;
  input \registers_reg[12][24]_0 ;
  input \registers_reg[12][23]_0 ;
  input \registers_reg[12][22]_0 ;
  input \registers_reg[12][21]_0 ;
  input \registers_reg[12][20]_0 ;
  input \registers_reg[12][19]_0 ;
  input \registers_reg[12][18]_0 ;
  input \registers_reg[12][17]_0 ;
  input \registers_reg[12][16]_0 ;
  input \registers_reg[12][15]_0 ;
  input \registers_reg[12][14]_0 ;
  input \registers_reg[12][13]_0 ;
  input \registers_reg[12][12]_0 ;
  input \registers_reg[12][11]_0 ;
  input \registers_reg[12][10]_0 ;
  input \registers_reg[12][9]_0 ;
  input \registers_reg[12][8]_0 ;
  input \registers_reg[12][7]_0 ;
  input \registers_reg[12][6]_0 ;
  input \registers_reg[12][5]_0 ;
  input \registers_reg[12][4]_0 ;
  input \registers_reg[12][2]_0 ;
  input \registers_reg[12][1]_0 ;
  input \registers_reg[12][0]_1 ;
  input \registers_reg[12][3]_1 ;
  input \registers_reg[9][31]_0 ;
  input \registers_reg[9][0]_0 ;
  input \registers_reg[8][31]_0 ;
  input \registers_reg[8][0]_0 ;
  input \registers_reg[5][31]_0 ;
  input \registers_reg[5][0]_0 ;
  input \registers_reg[4][0]_0 ;
  input \registers_reg[4][0]_1 ;
  input \registers_reg[4][31]_0 ;
  input \registers_reg[4][30]_0 ;
  input \registers_reg[4][29]_0 ;
  input \registers_reg[4][28]_0 ;
  input \registers_reg[4][27]_0 ;
  input \registers_reg[4][26]_0 ;
  input \registers_reg[4][25]_0 ;
  input \registers_reg[4][24]_0 ;
  input \registers_reg[4][23]_0 ;
  input \registers_reg[4][22]_0 ;
  input \registers_reg[4][21]_0 ;
  input \registers_reg[4][20]_0 ;
  input \registers_reg[4][19]_0 ;
  input \registers_reg[4][18]_0 ;
  input \registers_reg[4][17]_0 ;
  input \registers_reg[4][16]_0 ;
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
  input \registers_reg[4][2]_0 ;
  input \registers_reg[4][1]_0 ;
  input \registers_reg[4][0]_2 ;
  input \registers_reg[4][3]_1 ;
  input \registers_reg[1][31]_0 ;
  input \registers_reg[1][0]_0 ;
  input \registers_reg[0][31]_0 ;
  input \registers_reg[0][0]_0 ;
  input [0:0]\Output_reg[31] ;
  input \Output_reg[31]_0 ;
  input \Output_reg[30] ;
  input \Output_reg[29] ;
  input \Output_reg[28] ;
  input \Output_reg[27] ;
  input \Output_reg[26] ;
  input \Output_reg[25] ;
  input \Output_reg[24] ;
  input \Output_reg[23] ;
  input \Output_reg[21] ;
  input \Output_reg[20] ;
  input \Output_reg[18] ;
  input \Output_reg[17] ;
  input \Output_reg[16] ;
  input \Output_reg[15] ;
  input \Output_reg[14] ;
  input \Output_reg[13] ;
  input \Output_reg[12] ;
  input \Output_reg[11] ;
  input \Output_reg[10] ;
  input \Output_reg[9] ;
  input \Output_reg[8] ;
  input \Output_reg[7] ;
  input \Output_reg[6] ;
  input \Output_reg[5] ;
  input \Output_reg[4] ;
  input \Output_reg[3] ;
  input \Output_reg[2] ;
  input [6:0]Q;

  wire ClkOut_BUFG;
  wire [27:0]D;
  wire [31:0]\Instruction_out_reg[19] ;
  wire [31:0]\Instruction_out_reg[24] ;
  wire \Output_reg[10] ;
  wire \Output_reg[11] ;
  wire \Output_reg[12] ;
  wire \Output_reg[13] ;
  wire \Output_reg[14] ;
  wire \Output_reg[15] ;
  wire \Output_reg[16] ;
  wire \Output_reg[17] ;
  wire \Output_reg[18] ;
  wire \Output_reg[20] ;
  wire \Output_reg[21] ;
  wire \Output_reg[23] ;
  wire \Output_reg[24] ;
  wire \Output_reg[25] ;
  wire \Output_reg[26] ;
  wire \Output_reg[27] ;
  wire \Output_reg[28] ;
  wire \Output_reg[29] ;
  wire \Output_reg[2] ;
  wire \Output_reg[30] ;
  wire [0:0]\Output_reg[31] ;
  wire \Output_reg[31]_0 ;
  wire \Output_reg[3] ;
  wire \Output_reg[4] ;
  wire \Output_reg[5] ;
  wire \Output_reg[6] ;
  wire \Output_reg[7] ;
  wire \Output_reg[8] ;
  wire \Output_reg[9] ;
  wire [6:0]Q;
  wire \ReadRegister1[0]_i_4_n_1 ;
  wire \ReadRegister1[0]_i_5_n_1 ;
  wire \ReadRegister1[0]_i_6_n_1 ;
  wire \ReadRegister1[0]_i_7_n_1 ;
  wire \ReadRegister1[10]_i_4_n_1 ;
  wire \ReadRegister1[10]_i_5_n_1 ;
  wire \ReadRegister1[10]_i_6_n_1 ;
  wire \ReadRegister1[10]_i_7_n_1 ;
  wire \ReadRegister1[11]_i_4_n_1 ;
  wire \ReadRegister1[11]_i_5_n_1 ;
  wire \ReadRegister1[11]_i_6_n_1 ;
  wire \ReadRegister1[11]_i_7_n_1 ;
  wire \ReadRegister1[12]_i_4_n_1 ;
  wire \ReadRegister1[12]_i_5_n_1 ;
  wire \ReadRegister1[12]_i_6_n_1 ;
  wire \ReadRegister1[12]_i_7_n_1 ;
  wire \ReadRegister1[13]_i_4_n_1 ;
  wire \ReadRegister1[13]_i_5_n_1 ;
  wire \ReadRegister1[13]_i_6_n_1 ;
  wire \ReadRegister1[13]_i_7_n_1 ;
  wire \ReadRegister1[14]_i_4_n_1 ;
  wire \ReadRegister1[14]_i_5_n_1 ;
  wire \ReadRegister1[14]_i_6_n_1 ;
  wire \ReadRegister1[14]_i_7_n_1 ;
  wire \ReadRegister1[15]_i_4_n_1 ;
  wire \ReadRegister1[15]_i_5_n_1 ;
  wire \ReadRegister1[15]_i_6_n_1 ;
  wire \ReadRegister1[15]_i_7_n_1 ;
  wire \ReadRegister1[16]_i_4_n_1 ;
  wire \ReadRegister1[16]_i_5_n_1 ;
  wire \ReadRegister1[16]_i_6_n_1 ;
  wire \ReadRegister1[16]_i_7_n_1 ;
  wire \ReadRegister1[17]_i_4_n_1 ;
  wire \ReadRegister1[17]_i_5_n_1 ;
  wire \ReadRegister1[17]_i_6_n_1 ;
  wire \ReadRegister1[17]_i_7_n_1 ;
  wire \ReadRegister1[18]_i_4_n_1 ;
  wire \ReadRegister1[18]_i_5_n_1 ;
  wire \ReadRegister1[18]_i_6_n_1 ;
  wire \ReadRegister1[18]_i_7_n_1 ;
  wire \ReadRegister1[19]_i_4_n_1 ;
  wire \ReadRegister1[19]_i_5_n_1 ;
  wire \ReadRegister1[19]_i_6_n_1 ;
  wire \ReadRegister1[19]_i_7_n_1 ;
  wire \ReadRegister1[1]_i_4_n_1 ;
  wire \ReadRegister1[1]_i_5_n_1 ;
  wire \ReadRegister1[1]_i_6_n_1 ;
  wire \ReadRegister1[1]_i_7_n_1 ;
  wire \ReadRegister1[20]_i_4_n_1 ;
  wire \ReadRegister1[20]_i_5_n_1 ;
  wire \ReadRegister1[20]_i_6_n_1 ;
  wire \ReadRegister1[20]_i_7_n_1 ;
  wire \ReadRegister1[21]_i_4_n_1 ;
  wire \ReadRegister1[21]_i_5_n_1 ;
  wire \ReadRegister1[21]_i_6_n_1 ;
  wire \ReadRegister1[21]_i_7_n_1 ;
  wire \ReadRegister1[22]_i_4_n_1 ;
  wire \ReadRegister1[22]_i_5_n_1 ;
  wire \ReadRegister1[22]_i_6_n_1 ;
  wire \ReadRegister1[22]_i_7_n_1 ;
  wire \ReadRegister1[23]_i_4_n_1 ;
  wire \ReadRegister1[23]_i_5_n_1 ;
  wire \ReadRegister1[23]_i_6_n_1 ;
  wire \ReadRegister1[23]_i_7_n_1 ;
  wire \ReadRegister1[24]_i_4_n_1 ;
  wire \ReadRegister1[24]_i_5_n_1 ;
  wire \ReadRegister1[24]_i_6_n_1 ;
  wire \ReadRegister1[24]_i_7_n_1 ;
  wire \ReadRegister1[25]_i_4_n_1 ;
  wire \ReadRegister1[25]_i_5_n_1 ;
  wire \ReadRegister1[25]_i_6_n_1 ;
  wire \ReadRegister1[25]_i_7_n_1 ;
  wire \ReadRegister1[26]_i_4_n_1 ;
  wire \ReadRegister1[26]_i_5_n_1 ;
  wire \ReadRegister1[26]_i_6_n_1 ;
  wire \ReadRegister1[26]_i_7_n_1 ;
  wire \ReadRegister1[27]_i_4_n_1 ;
  wire \ReadRegister1[27]_i_5_n_1 ;
  wire \ReadRegister1[27]_i_6_n_1 ;
  wire \ReadRegister1[27]_i_7_n_1 ;
  wire \ReadRegister1[28]_i_4_n_1 ;
  wire \ReadRegister1[28]_i_5_n_1 ;
  wire \ReadRegister1[28]_i_6_n_1 ;
  wire \ReadRegister1[28]_i_7_n_1 ;
  wire \ReadRegister1[29]_i_4_n_1 ;
  wire \ReadRegister1[29]_i_5_n_1 ;
  wire \ReadRegister1[29]_i_6_n_1 ;
  wire \ReadRegister1[29]_i_7_n_1 ;
  wire \ReadRegister1[2]_i_4_n_1 ;
  wire \ReadRegister1[2]_i_5_n_1 ;
  wire \ReadRegister1[2]_i_6_n_1 ;
  wire \ReadRegister1[2]_i_7_n_1 ;
  wire \ReadRegister1[30]_i_4_n_1 ;
  wire \ReadRegister1[30]_i_5_n_1 ;
  wire \ReadRegister1[30]_i_6_n_1 ;
  wire \ReadRegister1[30]_i_7_n_1 ;
  wire \ReadRegister1[31]_i_4_n_1 ;
  wire \ReadRegister1[31]_i_5_n_1 ;
  wire \ReadRegister1[31]_i_6_n_1 ;
  wire \ReadRegister1[31]_i_7_n_1 ;
  wire \ReadRegister1[3]_i_4_n_1 ;
  wire \ReadRegister1[3]_i_5_n_1 ;
  wire \ReadRegister1[3]_i_6_n_1 ;
  wire \ReadRegister1[3]_i_7_n_1 ;
  wire \ReadRegister1[4]_i_4_n_1 ;
  wire \ReadRegister1[4]_i_5_n_1 ;
  wire \ReadRegister1[4]_i_6_n_1 ;
  wire \ReadRegister1[4]_i_7_n_1 ;
  wire \ReadRegister1[5]_i_4_n_1 ;
  wire \ReadRegister1[5]_i_5_n_1 ;
  wire \ReadRegister1[5]_i_6_n_1 ;
  wire \ReadRegister1[5]_i_7_n_1 ;
  wire \ReadRegister1[6]_i_4_n_1 ;
  wire \ReadRegister1[6]_i_5_n_1 ;
  wire \ReadRegister1[6]_i_6_n_1 ;
  wire \ReadRegister1[6]_i_7_n_1 ;
  wire \ReadRegister1[7]_i_4_n_1 ;
  wire \ReadRegister1[7]_i_5_n_1 ;
  wire \ReadRegister1[7]_i_6_n_1 ;
  wire \ReadRegister1[7]_i_7_n_1 ;
  wire \ReadRegister1[8]_i_4_n_1 ;
  wire \ReadRegister1[8]_i_5_n_1 ;
  wire \ReadRegister1[8]_i_6_n_1 ;
  wire \ReadRegister1[8]_i_7_n_1 ;
  wire \ReadRegister1[9]_i_4_n_1 ;
  wire \ReadRegister1[9]_i_5_n_1 ;
  wire \ReadRegister1[9]_i_6_n_1 ;
  wire \ReadRegister1[9]_i_7_n_1 ;
  wire \ReadRegister1_reg[0]_i_2_n_1 ;
  wire \ReadRegister1_reg[0]_i_3_n_1 ;
  wire \ReadRegister1_reg[10]_i_2_n_1 ;
  wire \ReadRegister1_reg[10]_i_3_n_1 ;
  wire \ReadRegister1_reg[11]_i_2_n_1 ;
  wire \ReadRegister1_reg[11]_i_3_n_1 ;
  wire \ReadRegister1_reg[12]_i_2_n_1 ;
  wire \ReadRegister1_reg[12]_i_3_n_1 ;
  wire \ReadRegister1_reg[13]_i_2_n_1 ;
  wire \ReadRegister1_reg[13]_i_3_n_1 ;
  wire \ReadRegister1_reg[14]_i_2_n_1 ;
  wire \ReadRegister1_reg[14]_i_3_n_1 ;
  wire \ReadRegister1_reg[15]_i_2_n_1 ;
  wire \ReadRegister1_reg[15]_i_3_n_1 ;
  wire \ReadRegister1_reg[16]_i_2_n_1 ;
  wire \ReadRegister1_reg[16]_i_3_n_1 ;
  wire \ReadRegister1_reg[17]_i_2_n_1 ;
  wire \ReadRegister1_reg[17]_i_3_n_1 ;
  wire \ReadRegister1_reg[18]_i_2_n_1 ;
  wire \ReadRegister1_reg[18]_i_3_n_1 ;
  wire \ReadRegister1_reg[19]_i_2_n_1 ;
  wire \ReadRegister1_reg[19]_i_3_n_1 ;
  wire \ReadRegister1_reg[1]_i_2_n_1 ;
  wire \ReadRegister1_reg[1]_i_3_n_1 ;
  wire \ReadRegister1_reg[20]_i_2_n_1 ;
  wire \ReadRegister1_reg[20]_i_3_n_1 ;
  wire \ReadRegister1_reg[21]_i_2_n_1 ;
  wire \ReadRegister1_reg[21]_i_3_n_1 ;
  wire \ReadRegister1_reg[22]_i_2_n_1 ;
  wire \ReadRegister1_reg[22]_i_3_n_1 ;
  wire \ReadRegister1_reg[23]_i_2_n_1 ;
  wire \ReadRegister1_reg[23]_i_3_n_1 ;
  wire \ReadRegister1_reg[24]_i_2_n_1 ;
  wire \ReadRegister1_reg[24]_i_3_n_1 ;
  wire \ReadRegister1_reg[25]_i_2_n_1 ;
  wire \ReadRegister1_reg[25]_i_3_n_1 ;
  wire \ReadRegister1_reg[26]_i_2_n_1 ;
  wire \ReadRegister1_reg[26]_i_3_n_1 ;
  wire \ReadRegister1_reg[27]_i_2_n_1 ;
  wire \ReadRegister1_reg[27]_i_3_n_1 ;
  wire \ReadRegister1_reg[28]_i_2_n_1 ;
  wire \ReadRegister1_reg[28]_i_3_n_1 ;
  wire \ReadRegister1_reg[29]_i_2_n_1 ;
  wire \ReadRegister1_reg[29]_i_3_n_1 ;
  wire \ReadRegister1_reg[2]_i_2_n_1 ;
  wire \ReadRegister1_reg[2]_i_3_n_1 ;
  wire \ReadRegister1_reg[30]_i_2_n_1 ;
  wire \ReadRegister1_reg[30]_i_3_n_1 ;
  wire \ReadRegister1_reg[31]_i_2_n_1 ;
  wire \ReadRegister1_reg[31]_i_3_n_1 ;
  wire \ReadRegister1_reg[3]_i_2_n_1 ;
  wire \ReadRegister1_reg[3]_i_3_n_1 ;
  wire \ReadRegister1_reg[4]_i_2_n_1 ;
  wire \ReadRegister1_reg[4]_i_3_n_1 ;
  wire \ReadRegister1_reg[5]_i_2_n_1 ;
  wire \ReadRegister1_reg[5]_i_3_n_1 ;
  wire \ReadRegister1_reg[6]_i_2_n_1 ;
  wire \ReadRegister1_reg[6]_i_3_n_1 ;
  wire \ReadRegister1_reg[7]_i_2_n_1 ;
  wire \ReadRegister1_reg[7]_i_3_n_1 ;
  wire \ReadRegister1_reg[8]_i_2_n_1 ;
  wire \ReadRegister1_reg[8]_i_3_n_1 ;
  wire \ReadRegister1_reg[9]_i_2_n_1 ;
  wire \ReadRegister1_reg[9]_i_3_n_1 ;
  wire \ReadRegister2[0]_i_2_n_1 ;
  wire \ReadRegister2[0]_i_3_n_1 ;
  wire \ReadRegister2[10]_i_2_n_1 ;
  wire \ReadRegister2[10]_i_3_n_1 ;
  wire \ReadRegister2[11]_i_2_n_1 ;
  wire \ReadRegister2[11]_i_3_n_1 ;
  wire \ReadRegister2[12]_i_2_n_1 ;
  wire \ReadRegister2[12]_i_3_n_1 ;
  wire \ReadRegister2[13]_i_2_n_1 ;
  wire \ReadRegister2[13]_i_3_n_1 ;
  wire \ReadRegister2[14]_i_2_n_1 ;
  wire \ReadRegister2[14]_i_3_n_1 ;
  wire \ReadRegister2[15]_i_2_n_1 ;
  wire \ReadRegister2[15]_i_3_n_1 ;
  wire \ReadRegister2[16]_i_2_n_1 ;
  wire \ReadRegister2[16]_i_3_n_1 ;
  wire \ReadRegister2[17]_i_2_n_1 ;
  wire \ReadRegister2[17]_i_3_n_1 ;
  wire \ReadRegister2[18]_i_2_n_1 ;
  wire \ReadRegister2[18]_i_3_n_1 ;
  wire \ReadRegister2[19]_i_2_n_1 ;
  wire \ReadRegister2[19]_i_3_n_1 ;
  wire \ReadRegister2[1]_i_2_n_1 ;
  wire \ReadRegister2[1]_i_3_n_1 ;
  wire \ReadRegister2[20]_i_2_n_1 ;
  wire \ReadRegister2[20]_i_3_n_1 ;
  wire \ReadRegister2[21]_i_2_n_1 ;
  wire \ReadRegister2[21]_i_3_n_1 ;
  wire \ReadRegister2[22]_i_2_n_1 ;
  wire \ReadRegister2[22]_i_3_n_1 ;
  wire \ReadRegister2[23]_i_2_n_1 ;
  wire \ReadRegister2[23]_i_3_n_1 ;
  wire \ReadRegister2[24]_i_2_n_1 ;
  wire \ReadRegister2[24]_i_3_n_1 ;
  wire \ReadRegister2[25]_i_2_n_1 ;
  wire \ReadRegister2[25]_i_3_n_1 ;
  wire \ReadRegister2[26]_i_2_n_1 ;
  wire \ReadRegister2[26]_i_3_n_1 ;
  wire \ReadRegister2[27]_i_2_n_1 ;
  wire \ReadRegister2[27]_i_3_n_1 ;
  wire \ReadRegister2[28]_i_2_n_1 ;
  wire \ReadRegister2[28]_i_3_n_1 ;
  wire \ReadRegister2[29]_i_2_n_1 ;
  wire \ReadRegister2[29]_i_3_n_1 ;
  wire \ReadRegister2[2]_i_2_n_1 ;
  wire \ReadRegister2[2]_i_3_n_1 ;
  wire \ReadRegister2[30]_i_2_n_1 ;
  wire \ReadRegister2[30]_i_3_n_1 ;
  wire \ReadRegister2[31]_i_2_n_1 ;
  wire \ReadRegister2[31]_i_3_n_1 ;
  wire \ReadRegister2[3]_i_2_n_1 ;
  wire \ReadRegister2[3]_i_3_n_1 ;
  wire \ReadRegister2[4]_i_2_n_1 ;
  wire \ReadRegister2[4]_i_3_n_1 ;
  wire \ReadRegister2[5]_i_2_n_1 ;
  wire \ReadRegister2[5]_i_3_n_1 ;
  wire \ReadRegister2[6]_i_2_n_1 ;
  wire \ReadRegister2[6]_i_3_n_1 ;
  wire \ReadRegister2[7]_i_2_n_1 ;
  wire \ReadRegister2[7]_i_3_n_1 ;
  wire \ReadRegister2[8]_i_2_n_1 ;
  wire \ReadRegister2[8]_i_3_n_1 ;
  wire \ReadRegister2[9]_i_2_n_1 ;
  wire \ReadRegister2[9]_i_3_n_1 ;
  wire [31:0]WriteDataDirect;
  wire \registers_reg[0][0]_0 ;
  wire \registers_reg[0][31]_0 ;
  wire [31:0]\registers_reg[0]_16 ;
  wire \registers_reg[12][0]_0 ;
  wire \registers_reg[12][0]_1 ;
  wire \registers_reg[12][10]_0 ;
  wire \registers_reg[12][11]_0 ;
  wire \registers_reg[12][12]_0 ;
  wire \registers_reg[12][13]_0 ;
  wire \registers_reg[12][14]_0 ;
  wire \registers_reg[12][15]_0 ;
  wire \registers_reg[12][16]_0 ;
  wire \registers_reg[12][17]_0 ;
  wire \registers_reg[12][18]_0 ;
  wire \registers_reg[12][19]_0 ;
  wire \registers_reg[12][1]_0 ;
  wire \registers_reg[12][20]_0 ;
  wire \registers_reg[12][21]_0 ;
  wire \registers_reg[12][22]_0 ;
  wire \registers_reg[12][23]_0 ;
  wire \registers_reg[12][24]_0 ;
  wire \registers_reg[12][25]_0 ;
  wire \registers_reg[12][26]_0 ;
  wire \registers_reg[12][27]_0 ;
  wire \registers_reg[12][28]_0 ;
  wire \registers_reg[12][29]_0 ;
  wire \registers_reg[12][2]_0 ;
  wire \registers_reg[12][30]_0 ;
  wire \registers_reg[12][31]_0 ;
  wire \registers_reg[12][31]_1 ;
  wire [0:0]\registers_reg[12][3]_0 ;
  wire \registers_reg[12][3]_1 ;
  wire \registers_reg[12][4]_0 ;
  wire \registers_reg[12][5]_0 ;
  wire \registers_reg[12][6]_0 ;
  wire \registers_reg[12][7]_0 ;
  wire \registers_reg[12][8]_0 ;
  wire \registers_reg[12][9]_0 ;
  wire [31:0]\registers_reg[12]_10 ;
  wire \registers_reg[13][0]_0 ;
  wire \registers_reg[13][31]_0 ;
  wire [31:0]\registers_reg[13]_9 ;
  wire \registers_reg[18][0]_0 ;
  wire \registers_reg[18][31]_0 ;
  wire [31:0]\registers_reg[18]_8 ;
  wire \registers_reg[19][0]_0 ;
  wire \registers_reg[19][31]_0 ;
  wire [31:0]\registers_reg[19]_7 ;
  wire \registers_reg[1][0]_0 ;
  wire \registers_reg[1][31]_0 ;
  wire [31:0]\registers_reg[1]_15 ;
  wire \registers_reg[22][0]_0 ;
  wire \registers_reg[22][31]_0 ;
  wire [31:0]\registers_reg[22]_6 ;
  wire \registers_reg[23][0]_0 ;
  wire \registers_reg[23][31]_0 ;
  wire [31:0]\registers_reg[23]_5 ;
  wire \registers_reg[26][0]_0 ;
  wire \registers_reg[26][31]_0 ;
  wire [31:0]\registers_reg[26]_4 ;
  wire \registers_reg[27][0]_0 ;
  wire \registers_reg[27][31]_0 ;
  wire [31:0]\registers_reg[27]_3 ;
  wire \registers_reg[30][0]_0 ;
  wire \registers_reg[30][31]_0 ;
  wire [31:0]\registers_reg[30]_2 ;
  wire \registers_reg[31][0]_0 ;
  wire \registers_reg[31][31]_0 ;
  wire [31:0]\registers_reg[31]_1 ;
  wire \registers_reg[4][0]_0 ;
  wire \registers_reg[4][0]_1 ;
  wire \registers_reg[4][0]_2 ;
  wire \registers_reg[4][10]_0 ;
  wire \registers_reg[4][11]_0 ;
  wire \registers_reg[4][12]_0 ;
  wire \registers_reg[4][13]_0 ;
  wire \registers_reg[4][14]_0 ;
  wire \registers_reg[4][15]_0 ;
  wire \registers_reg[4][16]_0 ;
  wire \registers_reg[4][17]_0 ;
  wire \registers_reg[4][18]_0 ;
  wire \registers_reg[4][19]_0 ;
  wire \registers_reg[4][1]_0 ;
  wire \registers_reg[4][20]_0 ;
  wire \registers_reg[4][21]_0 ;
  wire \registers_reg[4][22]_0 ;
  wire \registers_reg[4][23]_0 ;
  wire \registers_reg[4][24]_0 ;
  wire \registers_reg[4][25]_0 ;
  wire \registers_reg[4][26]_0 ;
  wire \registers_reg[4][27]_0 ;
  wire \registers_reg[4][28]_0 ;
  wire \registers_reg[4][29]_0 ;
  wire \registers_reg[4][2]_0 ;
  wire \registers_reg[4][30]_0 ;
  wire \registers_reg[4][31]_0 ;
  wire [0:0]\registers_reg[4][3]_0 ;
  wire \registers_reg[4][3]_1 ;
  wire \registers_reg[4][4]_0 ;
  wire \registers_reg[4][5]_0 ;
  wire \registers_reg[4][6]_0 ;
  wire \registers_reg[4][7]_0 ;
  wire \registers_reg[4][8]_0 ;
  wire \registers_reg[4][9]_0 ;
  wire [31:0]\registers_reg[4]_14 ;
  wire \registers_reg[5][0]_0 ;
  wire \registers_reg[5][31]_0 ;
  wire [31:0]\registers_reg[5]_13 ;
  wire \registers_reg[8][0]_0 ;
  wire \registers_reg[8][31]_0 ;
  wire [31:0]\registers_reg[8]_12 ;
  wire \registers_reg[9][0]_0 ;
  wire \registers_reg[9][31]_0 ;
  wire [31:0]\registers_reg[9]_11 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[0]_i_4 
       (.I0(\registers_reg[19]_7 [0]),
        .I1(\registers_reg[18]_8 [0]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [0]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [0]),
        .O(\ReadRegister1[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[0]_i_5 
       (.I0(\registers_reg[23]_5 [0]),
        .I1(\registers_reg[22]_6 [0]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [0]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [0]),
        .O(\ReadRegister1[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[0]_i_6 
       (.I0(\registers_reg[27]_3 [0]),
        .I1(\registers_reg[26]_4 [0]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [0]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [0]),
        .O(\ReadRegister1[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[0]_i_7 
       (.I0(\registers_reg[31]_1 [0]),
        .I1(\registers_reg[30]_2 [0]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [0]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [0]),
        .O(\ReadRegister1[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[10]_i_4 
       (.I0(\registers_reg[19]_7 [10]),
        .I1(\registers_reg[18]_8 [10]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [10]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [10]),
        .O(\ReadRegister1[10]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[10]_i_5 
       (.I0(\registers_reg[23]_5 [10]),
        .I1(\registers_reg[22]_6 [10]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [10]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [10]),
        .O(\ReadRegister1[10]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[10]_i_6 
       (.I0(\registers_reg[27]_3 [10]),
        .I1(\registers_reg[26]_4 [10]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [10]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [10]),
        .O(\ReadRegister1[10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[10]_i_7 
       (.I0(\registers_reg[31]_1 [10]),
        .I1(\registers_reg[30]_2 [10]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [10]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [10]),
        .O(\ReadRegister1[10]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[11]_i_4 
       (.I0(\registers_reg[19]_7 [11]),
        .I1(\registers_reg[18]_8 [11]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [11]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [11]),
        .O(\ReadRegister1[11]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[11]_i_5 
       (.I0(\registers_reg[23]_5 [11]),
        .I1(\registers_reg[22]_6 [11]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [11]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [11]),
        .O(\ReadRegister1[11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[11]_i_6 
       (.I0(\registers_reg[27]_3 [11]),
        .I1(\registers_reg[26]_4 [11]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [11]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [11]),
        .O(\ReadRegister1[11]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[11]_i_7 
       (.I0(\registers_reg[31]_1 [11]),
        .I1(\registers_reg[30]_2 [11]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [11]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [11]),
        .O(\ReadRegister1[11]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[12]_i_4 
       (.I0(\registers_reg[19]_7 [12]),
        .I1(\registers_reg[18]_8 [12]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [12]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [12]),
        .O(\ReadRegister1[12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[12]_i_5 
       (.I0(\registers_reg[23]_5 [12]),
        .I1(\registers_reg[22]_6 [12]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [12]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [12]),
        .O(\ReadRegister1[12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[12]_i_6 
       (.I0(\registers_reg[27]_3 [12]),
        .I1(\registers_reg[26]_4 [12]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [12]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [12]),
        .O(\ReadRegister1[12]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[12]_i_7 
       (.I0(\registers_reg[31]_1 [12]),
        .I1(\registers_reg[30]_2 [12]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [12]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [12]),
        .O(\ReadRegister1[12]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[13]_i_4 
       (.I0(\registers_reg[19]_7 [13]),
        .I1(\registers_reg[18]_8 [13]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [13]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [13]),
        .O(\ReadRegister1[13]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[13]_i_5 
       (.I0(\registers_reg[23]_5 [13]),
        .I1(\registers_reg[22]_6 [13]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [13]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [13]),
        .O(\ReadRegister1[13]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[13]_i_6 
       (.I0(\registers_reg[27]_3 [13]),
        .I1(\registers_reg[26]_4 [13]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [13]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [13]),
        .O(\ReadRegister1[13]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[13]_i_7 
       (.I0(\registers_reg[31]_1 [13]),
        .I1(\registers_reg[30]_2 [13]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [13]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [13]),
        .O(\ReadRegister1[13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[14]_i_4 
       (.I0(\registers_reg[19]_7 [14]),
        .I1(\registers_reg[18]_8 [14]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [14]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [14]),
        .O(\ReadRegister1[14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[14]_i_5 
       (.I0(\registers_reg[23]_5 [14]),
        .I1(\registers_reg[22]_6 [14]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [14]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [14]),
        .O(\ReadRegister1[14]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[14]_i_6 
       (.I0(\registers_reg[27]_3 [14]),
        .I1(\registers_reg[26]_4 [14]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [14]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [14]),
        .O(\ReadRegister1[14]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[14]_i_7 
       (.I0(\registers_reg[31]_1 [14]),
        .I1(\registers_reg[30]_2 [14]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [14]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [14]),
        .O(\ReadRegister1[14]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[15]_i_4 
       (.I0(\registers_reg[19]_7 [15]),
        .I1(\registers_reg[18]_8 [15]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [15]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [15]),
        .O(\ReadRegister1[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[15]_i_5 
       (.I0(\registers_reg[23]_5 [15]),
        .I1(\registers_reg[22]_6 [15]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [15]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [15]),
        .O(\ReadRegister1[15]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[15]_i_6 
       (.I0(\registers_reg[27]_3 [15]),
        .I1(\registers_reg[26]_4 [15]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [15]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [15]),
        .O(\ReadRegister1[15]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[15]_i_7 
       (.I0(\registers_reg[31]_1 [15]),
        .I1(\registers_reg[30]_2 [15]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [15]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [15]),
        .O(\ReadRegister1[15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[16]_i_4 
       (.I0(\registers_reg[19]_7 [16]),
        .I1(\registers_reg[18]_8 [16]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [16]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [16]),
        .O(\ReadRegister1[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[16]_i_5 
       (.I0(\registers_reg[23]_5 [16]),
        .I1(\registers_reg[22]_6 [16]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [16]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [16]),
        .O(\ReadRegister1[16]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[16]_i_6 
       (.I0(\registers_reg[27]_3 [16]),
        .I1(\registers_reg[26]_4 [16]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [16]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [16]),
        .O(\ReadRegister1[16]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[16]_i_7 
       (.I0(\registers_reg[31]_1 [16]),
        .I1(\registers_reg[30]_2 [16]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [16]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [16]),
        .O(\ReadRegister1[16]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[17]_i_4 
       (.I0(\registers_reg[19]_7 [17]),
        .I1(\registers_reg[18]_8 [17]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [17]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [17]),
        .O(\ReadRegister1[17]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[17]_i_5 
       (.I0(\registers_reg[23]_5 [17]),
        .I1(\registers_reg[22]_6 [17]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [17]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [17]),
        .O(\ReadRegister1[17]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[17]_i_6 
       (.I0(\registers_reg[27]_3 [17]),
        .I1(\registers_reg[26]_4 [17]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [17]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [17]),
        .O(\ReadRegister1[17]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[17]_i_7 
       (.I0(\registers_reg[31]_1 [17]),
        .I1(\registers_reg[30]_2 [17]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [17]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [17]),
        .O(\ReadRegister1[17]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[18]_i_4 
       (.I0(\registers_reg[19]_7 [18]),
        .I1(\registers_reg[18]_8 [18]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [18]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [18]),
        .O(\ReadRegister1[18]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[18]_i_5 
       (.I0(\registers_reg[23]_5 [18]),
        .I1(\registers_reg[22]_6 [18]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [18]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [18]),
        .O(\ReadRegister1[18]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[18]_i_6 
       (.I0(\registers_reg[27]_3 [18]),
        .I1(\registers_reg[26]_4 [18]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [18]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [18]),
        .O(\ReadRegister1[18]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[18]_i_7 
       (.I0(\registers_reg[31]_1 [18]),
        .I1(\registers_reg[30]_2 [18]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [18]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [18]),
        .O(\ReadRegister1[18]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[19]_i_4 
       (.I0(\registers_reg[19]_7 [19]),
        .I1(\registers_reg[18]_8 [19]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [19]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [19]),
        .O(\ReadRegister1[19]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[19]_i_5 
       (.I0(\registers_reg[23]_5 [19]),
        .I1(\registers_reg[22]_6 [19]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [19]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [19]),
        .O(\ReadRegister1[19]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[19]_i_6 
       (.I0(\registers_reg[27]_3 [19]),
        .I1(\registers_reg[26]_4 [19]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [19]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [19]),
        .O(\ReadRegister1[19]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[19]_i_7 
       (.I0(\registers_reg[31]_1 [19]),
        .I1(\registers_reg[30]_2 [19]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [19]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [19]),
        .O(\ReadRegister1[19]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[1]_i_4 
       (.I0(\registers_reg[19]_7 [1]),
        .I1(\registers_reg[18]_8 [1]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [1]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [1]),
        .O(\ReadRegister1[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[1]_i_5 
       (.I0(\registers_reg[23]_5 [1]),
        .I1(\registers_reg[22]_6 [1]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [1]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [1]),
        .O(\ReadRegister1[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[1]_i_6 
       (.I0(\registers_reg[27]_3 [1]),
        .I1(\registers_reg[26]_4 [1]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [1]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [1]),
        .O(\ReadRegister1[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[1]_i_7 
       (.I0(\registers_reg[31]_1 [1]),
        .I1(\registers_reg[30]_2 [1]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [1]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [1]),
        .O(\ReadRegister1[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[20]_i_4 
       (.I0(\registers_reg[19]_7 [20]),
        .I1(\registers_reg[18]_8 [20]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [20]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [20]),
        .O(\ReadRegister1[20]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[20]_i_5 
       (.I0(\registers_reg[23]_5 [20]),
        .I1(\registers_reg[22]_6 [20]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [20]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [20]),
        .O(\ReadRegister1[20]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[20]_i_6 
       (.I0(\registers_reg[27]_3 [20]),
        .I1(\registers_reg[26]_4 [20]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [20]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [20]),
        .O(\ReadRegister1[20]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[20]_i_7 
       (.I0(\registers_reg[31]_1 [20]),
        .I1(\registers_reg[30]_2 [20]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [20]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [20]),
        .O(\ReadRegister1[20]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[21]_i_4 
       (.I0(\registers_reg[19]_7 [21]),
        .I1(\registers_reg[18]_8 [21]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [21]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [21]),
        .O(\ReadRegister1[21]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[21]_i_5 
       (.I0(\registers_reg[23]_5 [21]),
        .I1(\registers_reg[22]_6 [21]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [21]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [21]),
        .O(\ReadRegister1[21]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[21]_i_6 
       (.I0(\registers_reg[27]_3 [21]),
        .I1(\registers_reg[26]_4 [21]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [21]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [21]),
        .O(\ReadRegister1[21]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[21]_i_7 
       (.I0(\registers_reg[31]_1 [21]),
        .I1(\registers_reg[30]_2 [21]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [21]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [21]),
        .O(\ReadRegister1[21]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[22]_i_4 
       (.I0(\registers_reg[19]_7 [22]),
        .I1(\registers_reg[18]_8 [22]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [22]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [22]),
        .O(\ReadRegister1[22]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[22]_i_5 
       (.I0(\registers_reg[23]_5 [22]),
        .I1(\registers_reg[22]_6 [22]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [22]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [22]),
        .O(\ReadRegister1[22]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[22]_i_6 
       (.I0(\registers_reg[27]_3 [22]),
        .I1(\registers_reg[26]_4 [22]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [22]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [22]),
        .O(\ReadRegister1[22]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[22]_i_7 
       (.I0(\registers_reg[31]_1 [22]),
        .I1(\registers_reg[30]_2 [22]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [22]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [22]),
        .O(\ReadRegister1[22]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[23]_i_4 
       (.I0(\registers_reg[19]_7 [23]),
        .I1(\registers_reg[18]_8 [23]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [23]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [23]),
        .O(\ReadRegister1[23]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[23]_i_5 
       (.I0(\registers_reg[23]_5 [23]),
        .I1(\registers_reg[22]_6 [23]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [23]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [23]),
        .O(\ReadRegister1[23]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[23]_i_6 
       (.I0(\registers_reg[27]_3 [23]),
        .I1(\registers_reg[26]_4 [23]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [23]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [23]),
        .O(\ReadRegister1[23]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[23]_i_7 
       (.I0(\registers_reg[31]_1 [23]),
        .I1(\registers_reg[30]_2 [23]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [23]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [23]),
        .O(\ReadRegister1[23]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[24]_i_4 
       (.I0(\registers_reg[19]_7 [24]),
        .I1(\registers_reg[18]_8 [24]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [24]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [24]),
        .O(\ReadRegister1[24]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[24]_i_5 
       (.I0(\registers_reg[23]_5 [24]),
        .I1(\registers_reg[22]_6 [24]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [24]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [24]),
        .O(\ReadRegister1[24]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[24]_i_6 
       (.I0(\registers_reg[27]_3 [24]),
        .I1(\registers_reg[26]_4 [24]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [24]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [24]),
        .O(\ReadRegister1[24]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[24]_i_7 
       (.I0(\registers_reg[31]_1 [24]),
        .I1(\registers_reg[30]_2 [24]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [24]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [24]),
        .O(\ReadRegister1[24]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[25]_i_4 
       (.I0(\registers_reg[19]_7 [25]),
        .I1(\registers_reg[18]_8 [25]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [25]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [25]),
        .O(\ReadRegister1[25]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[25]_i_5 
       (.I0(\registers_reg[23]_5 [25]),
        .I1(\registers_reg[22]_6 [25]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [25]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [25]),
        .O(\ReadRegister1[25]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[25]_i_6 
       (.I0(\registers_reg[27]_3 [25]),
        .I1(\registers_reg[26]_4 [25]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [25]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [25]),
        .O(\ReadRegister1[25]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[25]_i_7 
       (.I0(\registers_reg[31]_1 [25]),
        .I1(\registers_reg[30]_2 [25]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [25]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [25]),
        .O(\ReadRegister1[25]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[26]_i_4 
       (.I0(\registers_reg[19]_7 [26]),
        .I1(\registers_reg[18]_8 [26]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [26]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [26]),
        .O(\ReadRegister1[26]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[26]_i_5 
       (.I0(\registers_reg[23]_5 [26]),
        .I1(\registers_reg[22]_6 [26]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [26]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [26]),
        .O(\ReadRegister1[26]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[26]_i_6 
       (.I0(\registers_reg[27]_3 [26]),
        .I1(\registers_reg[26]_4 [26]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [26]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [26]),
        .O(\ReadRegister1[26]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[26]_i_7 
       (.I0(\registers_reg[31]_1 [26]),
        .I1(\registers_reg[30]_2 [26]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [26]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [26]),
        .O(\ReadRegister1[26]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[27]_i_4 
       (.I0(\registers_reg[19]_7 [27]),
        .I1(\registers_reg[18]_8 [27]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [27]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [27]),
        .O(\ReadRegister1[27]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[27]_i_5 
       (.I0(\registers_reg[23]_5 [27]),
        .I1(\registers_reg[22]_6 [27]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [27]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [27]),
        .O(\ReadRegister1[27]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[27]_i_6 
       (.I0(\registers_reg[27]_3 [27]),
        .I1(\registers_reg[26]_4 [27]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [27]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [27]),
        .O(\ReadRegister1[27]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[27]_i_7 
       (.I0(\registers_reg[31]_1 [27]),
        .I1(\registers_reg[30]_2 [27]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [27]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [27]),
        .O(\ReadRegister1[27]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[28]_i_4 
       (.I0(\registers_reg[19]_7 [28]),
        .I1(\registers_reg[18]_8 [28]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [28]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [28]),
        .O(\ReadRegister1[28]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[28]_i_5 
       (.I0(\registers_reg[23]_5 [28]),
        .I1(\registers_reg[22]_6 [28]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [28]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [28]),
        .O(\ReadRegister1[28]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[28]_i_6 
       (.I0(\registers_reg[27]_3 [28]),
        .I1(\registers_reg[26]_4 [28]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [28]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [28]),
        .O(\ReadRegister1[28]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[28]_i_7 
       (.I0(\registers_reg[31]_1 [28]),
        .I1(\registers_reg[30]_2 [28]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [28]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [28]),
        .O(\ReadRegister1[28]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[29]_i_4 
       (.I0(\registers_reg[19]_7 [29]),
        .I1(\registers_reg[18]_8 [29]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [29]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [29]),
        .O(\ReadRegister1[29]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[29]_i_5 
       (.I0(\registers_reg[23]_5 [29]),
        .I1(\registers_reg[22]_6 [29]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [29]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [29]),
        .O(\ReadRegister1[29]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[29]_i_6 
       (.I0(\registers_reg[27]_3 [29]),
        .I1(\registers_reg[26]_4 [29]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [29]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [29]),
        .O(\ReadRegister1[29]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[29]_i_7 
       (.I0(\registers_reg[31]_1 [29]),
        .I1(\registers_reg[30]_2 [29]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [29]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [29]),
        .O(\ReadRegister1[29]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[2]_i_4 
       (.I0(\registers_reg[19]_7 [2]),
        .I1(\registers_reg[18]_8 [2]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [2]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [2]),
        .O(\ReadRegister1[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[2]_i_5 
       (.I0(\registers_reg[23]_5 [2]),
        .I1(\registers_reg[22]_6 [2]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [2]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [2]),
        .O(\ReadRegister1[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[2]_i_6 
       (.I0(\registers_reg[27]_3 [2]),
        .I1(\registers_reg[26]_4 [2]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [2]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [2]),
        .O(\ReadRegister1[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[2]_i_7 
       (.I0(\registers_reg[31]_1 [2]),
        .I1(\registers_reg[30]_2 [2]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [2]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [2]),
        .O(\ReadRegister1[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[30]_i_4 
       (.I0(\registers_reg[19]_7 [30]),
        .I1(\registers_reg[18]_8 [30]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [30]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [30]),
        .O(\ReadRegister1[30]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[30]_i_5 
       (.I0(\registers_reg[23]_5 [30]),
        .I1(\registers_reg[22]_6 [30]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [30]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [30]),
        .O(\ReadRegister1[30]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[30]_i_6 
       (.I0(\registers_reg[27]_3 [30]),
        .I1(\registers_reg[26]_4 [30]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [30]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [30]),
        .O(\ReadRegister1[30]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[30]_i_7 
       (.I0(\registers_reg[31]_1 [30]),
        .I1(\registers_reg[30]_2 [30]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [30]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [30]),
        .O(\ReadRegister1[30]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[31]_i_4 
       (.I0(\registers_reg[19]_7 [31]),
        .I1(\registers_reg[18]_8 [31]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [31]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [31]),
        .O(\ReadRegister1[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[31]_i_5 
       (.I0(\registers_reg[23]_5 [31]),
        .I1(\registers_reg[22]_6 [31]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [31]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [31]),
        .O(\ReadRegister1[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[31]_i_6 
       (.I0(\registers_reg[27]_3 [31]),
        .I1(\registers_reg[26]_4 [31]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [31]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [31]),
        .O(\ReadRegister1[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[31]_i_7 
       (.I0(\registers_reg[31]_1 [31]),
        .I1(\registers_reg[30]_2 [31]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [31]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [31]),
        .O(\ReadRegister1[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[3]_i_4 
       (.I0(\registers_reg[19]_7 [3]),
        .I1(\registers_reg[18]_8 [3]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [3]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [3]),
        .O(\ReadRegister1[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[3]_i_5 
       (.I0(\registers_reg[23]_5 [3]),
        .I1(\registers_reg[22]_6 [3]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [3]),
        .I4(Q[3]),
        .I5(\registers_reg[4][3]_0 ),
        .O(\ReadRegister1[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[3]_i_6 
       (.I0(\registers_reg[27]_3 [3]),
        .I1(\registers_reg[26]_4 [3]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [3]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [3]),
        .O(\ReadRegister1[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[3]_i_7 
       (.I0(\registers_reg[31]_1 [3]),
        .I1(\registers_reg[30]_2 [3]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [3]),
        .I4(Q[3]),
        .I5(\registers_reg[12][3]_0 ),
        .O(\ReadRegister1[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[4]_i_4 
       (.I0(\registers_reg[19]_7 [4]),
        .I1(\registers_reg[18]_8 [4]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [4]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [4]),
        .O(\ReadRegister1[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[4]_i_5 
       (.I0(\registers_reg[23]_5 [4]),
        .I1(\registers_reg[22]_6 [4]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [4]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [4]),
        .O(\ReadRegister1[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[4]_i_6 
       (.I0(\registers_reg[27]_3 [4]),
        .I1(\registers_reg[26]_4 [4]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [4]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [4]),
        .O(\ReadRegister1[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[4]_i_7 
       (.I0(\registers_reg[31]_1 [4]),
        .I1(\registers_reg[30]_2 [4]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [4]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [4]),
        .O(\ReadRegister1[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[5]_i_4 
       (.I0(\registers_reg[19]_7 [5]),
        .I1(\registers_reg[18]_8 [5]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [5]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [5]),
        .O(\ReadRegister1[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[5]_i_5 
       (.I0(\registers_reg[23]_5 [5]),
        .I1(\registers_reg[22]_6 [5]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [5]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [5]),
        .O(\ReadRegister1[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[5]_i_6 
       (.I0(\registers_reg[27]_3 [5]),
        .I1(\registers_reg[26]_4 [5]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [5]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [5]),
        .O(\ReadRegister1[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[5]_i_7 
       (.I0(\registers_reg[31]_1 [5]),
        .I1(\registers_reg[30]_2 [5]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [5]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [5]),
        .O(\ReadRegister1[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[6]_i_4 
       (.I0(\registers_reg[19]_7 [6]),
        .I1(\registers_reg[18]_8 [6]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [6]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [6]),
        .O(\ReadRegister1[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[6]_i_5 
       (.I0(\registers_reg[23]_5 [6]),
        .I1(\registers_reg[22]_6 [6]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [6]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [6]),
        .O(\ReadRegister1[6]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[6]_i_6 
       (.I0(\registers_reg[27]_3 [6]),
        .I1(\registers_reg[26]_4 [6]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [6]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [6]),
        .O(\ReadRegister1[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[6]_i_7 
       (.I0(\registers_reg[31]_1 [6]),
        .I1(\registers_reg[30]_2 [6]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [6]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [6]),
        .O(\ReadRegister1[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[7]_i_4 
       (.I0(\registers_reg[19]_7 [7]),
        .I1(\registers_reg[18]_8 [7]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [7]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [7]),
        .O(\ReadRegister1[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[7]_i_5 
       (.I0(\registers_reg[23]_5 [7]),
        .I1(\registers_reg[22]_6 [7]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [7]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [7]),
        .O(\ReadRegister1[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[7]_i_6 
       (.I0(\registers_reg[27]_3 [7]),
        .I1(\registers_reg[26]_4 [7]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [7]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [7]),
        .O(\ReadRegister1[7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[7]_i_7 
       (.I0(\registers_reg[31]_1 [7]),
        .I1(\registers_reg[30]_2 [7]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [7]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [7]),
        .O(\ReadRegister1[7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[8]_i_4 
       (.I0(\registers_reg[19]_7 [8]),
        .I1(\registers_reg[18]_8 [8]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [8]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [8]),
        .O(\ReadRegister1[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[8]_i_5 
       (.I0(\registers_reg[23]_5 [8]),
        .I1(\registers_reg[22]_6 [8]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [8]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [8]),
        .O(\ReadRegister1[8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[8]_i_6 
       (.I0(\registers_reg[27]_3 [8]),
        .I1(\registers_reg[26]_4 [8]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [8]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [8]),
        .O(\ReadRegister1[8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[8]_i_7 
       (.I0(\registers_reg[31]_1 [8]),
        .I1(\registers_reg[30]_2 [8]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [8]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [8]),
        .O(\ReadRegister1[8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[9]_i_4 
       (.I0(\registers_reg[19]_7 [9]),
        .I1(\registers_reg[18]_8 [9]),
        .I2(Q[6]),
        .I3(\registers_reg[1]_15 [9]),
        .I4(Q[3]),
        .I5(\registers_reg[0]_16 [9]),
        .O(\ReadRegister1[9]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[9]_i_5 
       (.I0(\registers_reg[23]_5 [9]),
        .I1(\registers_reg[22]_6 [9]),
        .I2(Q[6]),
        .I3(\registers_reg[5]_13 [9]),
        .I4(Q[3]),
        .I5(\registers_reg[4]_14 [9]),
        .O(\ReadRegister1[9]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[9]_i_6 
       (.I0(\registers_reg[27]_3 [9]),
        .I1(\registers_reg[26]_4 [9]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_11 [9]),
        .I4(Q[3]),
        .I5(\registers_reg[8]_12 [9]),
        .O(\ReadRegister1[9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister1[9]_i_7 
       (.I0(\registers_reg[31]_1 [9]),
        .I1(\registers_reg[30]_2 [9]),
        .I2(Q[6]),
        .I3(\registers_reg[13]_9 [9]),
        .I4(Q[3]),
        .I5(\registers_reg[12]_10 [9]),
        .O(\ReadRegister1[9]_i_7_n_1 ));
  MUXF8 \ReadRegister1_reg[0]_i_1 
       (.I0(\ReadRegister1_reg[0]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[0]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [0]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[0]_i_2 
       (.I0(\ReadRegister1[0]_i_4_n_1 ),
        .I1(\ReadRegister1[0]_i_5_n_1 ),
        .O(\ReadRegister1_reg[0]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[0]_i_3 
       (.I0(\ReadRegister1[0]_i_6_n_1 ),
        .I1(\ReadRegister1[0]_i_7_n_1 ),
        .O(\ReadRegister1_reg[0]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[10]_i_1 
       (.I0(\ReadRegister1_reg[10]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[10]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [10]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[10]_i_2 
       (.I0(\ReadRegister1[10]_i_4_n_1 ),
        .I1(\ReadRegister1[10]_i_5_n_1 ),
        .O(\ReadRegister1_reg[10]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[10]_i_3 
       (.I0(\ReadRegister1[10]_i_6_n_1 ),
        .I1(\ReadRegister1[10]_i_7_n_1 ),
        .O(\ReadRegister1_reg[10]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[11]_i_1 
       (.I0(\ReadRegister1_reg[11]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[11]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [11]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[11]_i_2 
       (.I0(\ReadRegister1[11]_i_4_n_1 ),
        .I1(\ReadRegister1[11]_i_5_n_1 ),
        .O(\ReadRegister1_reg[11]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[11]_i_3 
       (.I0(\ReadRegister1[11]_i_6_n_1 ),
        .I1(\ReadRegister1[11]_i_7_n_1 ),
        .O(\ReadRegister1_reg[11]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[12]_i_1 
       (.I0(\ReadRegister1_reg[12]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[12]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [12]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[12]_i_2 
       (.I0(\ReadRegister1[12]_i_4_n_1 ),
        .I1(\ReadRegister1[12]_i_5_n_1 ),
        .O(\ReadRegister1_reg[12]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[12]_i_3 
       (.I0(\ReadRegister1[12]_i_6_n_1 ),
        .I1(\ReadRegister1[12]_i_7_n_1 ),
        .O(\ReadRegister1_reg[12]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[13]_i_1 
       (.I0(\ReadRegister1_reg[13]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[13]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [13]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[13]_i_2 
       (.I0(\ReadRegister1[13]_i_4_n_1 ),
        .I1(\ReadRegister1[13]_i_5_n_1 ),
        .O(\ReadRegister1_reg[13]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[13]_i_3 
       (.I0(\ReadRegister1[13]_i_6_n_1 ),
        .I1(\ReadRegister1[13]_i_7_n_1 ),
        .O(\ReadRegister1_reg[13]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[14]_i_1 
       (.I0(\ReadRegister1_reg[14]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[14]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [14]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[14]_i_2 
       (.I0(\ReadRegister1[14]_i_4_n_1 ),
        .I1(\ReadRegister1[14]_i_5_n_1 ),
        .O(\ReadRegister1_reg[14]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[14]_i_3 
       (.I0(\ReadRegister1[14]_i_6_n_1 ),
        .I1(\ReadRegister1[14]_i_7_n_1 ),
        .O(\ReadRegister1_reg[14]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[15]_i_1 
       (.I0(\ReadRegister1_reg[15]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[15]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [15]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[15]_i_2 
       (.I0(\ReadRegister1[15]_i_4_n_1 ),
        .I1(\ReadRegister1[15]_i_5_n_1 ),
        .O(\ReadRegister1_reg[15]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[15]_i_3 
       (.I0(\ReadRegister1[15]_i_6_n_1 ),
        .I1(\ReadRegister1[15]_i_7_n_1 ),
        .O(\ReadRegister1_reg[15]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[16]_i_1 
       (.I0(\ReadRegister1_reg[16]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[16]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [16]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[16]_i_2 
       (.I0(\ReadRegister1[16]_i_4_n_1 ),
        .I1(\ReadRegister1[16]_i_5_n_1 ),
        .O(\ReadRegister1_reg[16]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[16]_i_3 
       (.I0(\ReadRegister1[16]_i_6_n_1 ),
        .I1(\ReadRegister1[16]_i_7_n_1 ),
        .O(\ReadRegister1_reg[16]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[17]_i_1 
       (.I0(\ReadRegister1_reg[17]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[17]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [17]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[17]_i_2 
       (.I0(\ReadRegister1[17]_i_4_n_1 ),
        .I1(\ReadRegister1[17]_i_5_n_1 ),
        .O(\ReadRegister1_reg[17]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[17]_i_3 
       (.I0(\ReadRegister1[17]_i_6_n_1 ),
        .I1(\ReadRegister1[17]_i_7_n_1 ),
        .O(\ReadRegister1_reg[17]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[18]_i_1 
       (.I0(\ReadRegister1_reg[18]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[18]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [18]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[18]_i_2 
       (.I0(\ReadRegister1[18]_i_4_n_1 ),
        .I1(\ReadRegister1[18]_i_5_n_1 ),
        .O(\ReadRegister1_reg[18]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[18]_i_3 
       (.I0(\ReadRegister1[18]_i_6_n_1 ),
        .I1(\ReadRegister1[18]_i_7_n_1 ),
        .O(\ReadRegister1_reg[18]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[19]_i_1 
       (.I0(\ReadRegister1_reg[19]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[19]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [19]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[19]_i_2 
       (.I0(\ReadRegister1[19]_i_4_n_1 ),
        .I1(\ReadRegister1[19]_i_5_n_1 ),
        .O(\ReadRegister1_reg[19]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[19]_i_3 
       (.I0(\ReadRegister1[19]_i_6_n_1 ),
        .I1(\ReadRegister1[19]_i_7_n_1 ),
        .O(\ReadRegister1_reg[19]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[1]_i_1 
       (.I0(\ReadRegister1_reg[1]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[1]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [1]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[1]_i_2 
       (.I0(\ReadRegister1[1]_i_4_n_1 ),
        .I1(\ReadRegister1[1]_i_5_n_1 ),
        .O(\ReadRegister1_reg[1]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[1]_i_3 
       (.I0(\ReadRegister1[1]_i_6_n_1 ),
        .I1(\ReadRegister1[1]_i_7_n_1 ),
        .O(\ReadRegister1_reg[1]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[20]_i_1 
       (.I0(\ReadRegister1_reg[20]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[20]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [20]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[20]_i_2 
       (.I0(\ReadRegister1[20]_i_4_n_1 ),
        .I1(\ReadRegister1[20]_i_5_n_1 ),
        .O(\ReadRegister1_reg[20]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[20]_i_3 
       (.I0(\ReadRegister1[20]_i_6_n_1 ),
        .I1(\ReadRegister1[20]_i_7_n_1 ),
        .O(\ReadRegister1_reg[20]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[21]_i_1 
       (.I0(\ReadRegister1_reg[21]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[21]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [21]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[21]_i_2 
       (.I0(\ReadRegister1[21]_i_4_n_1 ),
        .I1(\ReadRegister1[21]_i_5_n_1 ),
        .O(\ReadRegister1_reg[21]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[21]_i_3 
       (.I0(\ReadRegister1[21]_i_6_n_1 ),
        .I1(\ReadRegister1[21]_i_7_n_1 ),
        .O(\ReadRegister1_reg[21]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[22]_i_1 
       (.I0(\ReadRegister1_reg[22]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[22]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [22]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[22]_i_2 
       (.I0(\ReadRegister1[22]_i_4_n_1 ),
        .I1(\ReadRegister1[22]_i_5_n_1 ),
        .O(\ReadRegister1_reg[22]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[22]_i_3 
       (.I0(\ReadRegister1[22]_i_6_n_1 ),
        .I1(\ReadRegister1[22]_i_7_n_1 ),
        .O(\ReadRegister1_reg[22]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[23]_i_1 
       (.I0(\ReadRegister1_reg[23]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[23]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [23]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[23]_i_2 
       (.I0(\ReadRegister1[23]_i_4_n_1 ),
        .I1(\ReadRegister1[23]_i_5_n_1 ),
        .O(\ReadRegister1_reg[23]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[23]_i_3 
       (.I0(\ReadRegister1[23]_i_6_n_1 ),
        .I1(\ReadRegister1[23]_i_7_n_1 ),
        .O(\ReadRegister1_reg[23]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[24]_i_1 
       (.I0(\ReadRegister1_reg[24]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[24]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [24]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[24]_i_2 
       (.I0(\ReadRegister1[24]_i_4_n_1 ),
        .I1(\ReadRegister1[24]_i_5_n_1 ),
        .O(\ReadRegister1_reg[24]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[24]_i_3 
       (.I0(\ReadRegister1[24]_i_6_n_1 ),
        .I1(\ReadRegister1[24]_i_7_n_1 ),
        .O(\ReadRegister1_reg[24]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[25]_i_1 
       (.I0(\ReadRegister1_reg[25]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[25]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [25]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[25]_i_2 
       (.I0(\ReadRegister1[25]_i_4_n_1 ),
        .I1(\ReadRegister1[25]_i_5_n_1 ),
        .O(\ReadRegister1_reg[25]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[25]_i_3 
       (.I0(\ReadRegister1[25]_i_6_n_1 ),
        .I1(\ReadRegister1[25]_i_7_n_1 ),
        .O(\ReadRegister1_reg[25]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[26]_i_1 
       (.I0(\ReadRegister1_reg[26]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[26]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [26]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[26]_i_2 
       (.I0(\ReadRegister1[26]_i_4_n_1 ),
        .I1(\ReadRegister1[26]_i_5_n_1 ),
        .O(\ReadRegister1_reg[26]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[26]_i_3 
       (.I0(\ReadRegister1[26]_i_6_n_1 ),
        .I1(\ReadRegister1[26]_i_7_n_1 ),
        .O(\ReadRegister1_reg[26]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[27]_i_1 
       (.I0(\ReadRegister1_reg[27]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[27]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [27]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[27]_i_2 
       (.I0(\ReadRegister1[27]_i_4_n_1 ),
        .I1(\ReadRegister1[27]_i_5_n_1 ),
        .O(\ReadRegister1_reg[27]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[27]_i_3 
       (.I0(\ReadRegister1[27]_i_6_n_1 ),
        .I1(\ReadRegister1[27]_i_7_n_1 ),
        .O(\ReadRegister1_reg[27]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[28]_i_1 
       (.I0(\ReadRegister1_reg[28]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[28]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [28]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[28]_i_2 
       (.I0(\ReadRegister1[28]_i_4_n_1 ),
        .I1(\ReadRegister1[28]_i_5_n_1 ),
        .O(\ReadRegister1_reg[28]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[28]_i_3 
       (.I0(\ReadRegister1[28]_i_6_n_1 ),
        .I1(\ReadRegister1[28]_i_7_n_1 ),
        .O(\ReadRegister1_reg[28]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[29]_i_1 
       (.I0(\ReadRegister1_reg[29]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[29]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [29]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[29]_i_2 
       (.I0(\ReadRegister1[29]_i_4_n_1 ),
        .I1(\ReadRegister1[29]_i_5_n_1 ),
        .O(\ReadRegister1_reg[29]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[29]_i_3 
       (.I0(\ReadRegister1[29]_i_6_n_1 ),
        .I1(\ReadRegister1[29]_i_7_n_1 ),
        .O(\ReadRegister1_reg[29]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[2]_i_1 
       (.I0(\ReadRegister1_reg[2]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[2]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [2]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[2]_i_2 
       (.I0(\ReadRegister1[2]_i_4_n_1 ),
        .I1(\ReadRegister1[2]_i_5_n_1 ),
        .O(\ReadRegister1_reg[2]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[2]_i_3 
       (.I0(\ReadRegister1[2]_i_6_n_1 ),
        .I1(\ReadRegister1[2]_i_7_n_1 ),
        .O(\ReadRegister1_reg[2]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[30]_i_1 
       (.I0(\ReadRegister1_reg[30]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[30]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [30]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[30]_i_2 
       (.I0(\ReadRegister1[30]_i_4_n_1 ),
        .I1(\ReadRegister1[30]_i_5_n_1 ),
        .O(\ReadRegister1_reg[30]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[30]_i_3 
       (.I0(\ReadRegister1[30]_i_6_n_1 ),
        .I1(\ReadRegister1[30]_i_7_n_1 ),
        .O(\ReadRegister1_reg[30]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[31]_i_1 
       (.I0(\ReadRegister1_reg[31]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[31]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [31]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[31]_i_2 
       (.I0(\ReadRegister1[31]_i_4_n_1 ),
        .I1(\ReadRegister1[31]_i_5_n_1 ),
        .O(\ReadRegister1_reg[31]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[31]_i_3 
       (.I0(\ReadRegister1[31]_i_6_n_1 ),
        .I1(\ReadRegister1[31]_i_7_n_1 ),
        .O(\ReadRegister1_reg[31]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[3]_i_1 
       (.I0(\ReadRegister1_reg[3]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[3]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [3]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[3]_i_2 
       (.I0(\ReadRegister1[3]_i_4_n_1 ),
        .I1(\ReadRegister1[3]_i_5_n_1 ),
        .O(\ReadRegister1_reg[3]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[3]_i_3 
       (.I0(\ReadRegister1[3]_i_6_n_1 ),
        .I1(\ReadRegister1[3]_i_7_n_1 ),
        .O(\ReadRegister1_reg[3]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[4]_i_1 
       (.I0(\ReadRegister1_reg[4]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[4]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [4]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[4]_i_2 
       (.I0(\ReadRegister1[4]_i_4_n_1 ),
        .I1(\ReadRegister1[4]_i_5_n_1 ),
        .O(\ReadRegister1_reg[4]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[4]_i_3 
       (.I0(\ReadRegister1[4]_i_6_n_1 ),
        .I1(\ReadRegister1[4]_i_7_n_1 ),
        .O(\ReadRegister1_reg[4]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[5]_i_1 
       (.I0(\ReadRegister1_reg[5]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[5]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [5]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[5]_i_2 
       (.I0(\ReadRegister1[5]_i_4_n_1 ),
        .I1(\ReadRegister1[5]_i_5_n_1 ),
        .O(\ReadRegister1_reg[5]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[5]_i_3 
       (.I0(\ReadRegister1[5]_i_6_n_1 ),
        .I1(\ReadRegister1[5]_i_7_n_1 ),
        .O(\ReadRegister1_reg[5]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[6]_i_1 
       (.I0(\ReadRegister1_reg[6]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[6]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [6]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[6]_i_2 
       (.I0(\ReadRegister1[6]_i_4_n_1 ),
        .I1(\ReadRegister1[6]_i_5_n_1 ),
        .O(\ReadRegister1_reg[6]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[6]_i_3 
       (.I0(\ReadRegister1[6]_i_6_n_1 ),
        .I1(\ReadRegister1[6]_i_7_n_1 ),
        .O(\ReadRegister1_reg[6]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[7]_i_1 
       (.I0(\ReadRegister1_reg[7]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[7]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [7]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[7]_i_2 
       (.I0(\ReadRegister1[7]_i_4_n_1 ),
        .I1(\ReadRegister1[7]_i_5_n_1 ),
        .O(\ReadRegister1_reg[7]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[7]_i_3 
       (.I0(\ReadRegister1[7]_i_6_n_1 ),
        .I1(\ReadRegister1[7]_i_7_n_1 ),
        .O(\ReadRegister1_reg[7]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[8]_i_1 
       (.I0(\ReadRegister1_reg[8]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[8]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [8]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[8]_i_2 
       (.I0(\ReadRegister1[8]_i_4_n_1 ),
        .I1(\ReadRegister1[8]_i_5_n_1 ),
        .O(\ReadRegister1_reg[8]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[8]_i_3 
       (.I0(\ReadRegister1[8]_i_6_n_1 ),
        .I1(\ReadRegister1[8]_i_7_n_1 ),
        .O(\ReadRegister1_reg[8]_i_3_n_1 ),
        .S(Q[4]));
  MUXF8 \ReadRegister1_reg[9]_i_1 
       (.I0(\ReadRegister1_reg[9]_i_2_n_1 ),
        .I1(\ReadRegister1_reg[9]_i_3_n_1 ),
        .O(\Instruction_out_reg[24] [9]),
        .S(Q[5]));
  MUXF7 \ReadRegister1_reg[9]_i_2 
       (.I0(\ReadRegister1[9]_i_4_n_1 ),
        .I1(\ReadRegister1[9]_i_5_n_1 ),
        .O(\ReadRegister1_reg[9]_i_2_n_1 ),
        .S(Q[4]));
  MUXF7 \ReadRegister1_reg[9]_i_3 
       (.I0(\ReadRegister1[9]_i_6_n_1 ),
        .I1(\ReadRegister1[9]_i_7_n_1 ),
        .O(\ReadRegister1_reg[9]_i_3_n_1 ),
        .S(Q[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[0]_i_2 
       (.I0(\registers_reg[5]_13 [0]),
        .I1(\registers_reg[4]_14 [0]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [0]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [0]),
        .O(\ReadRegister2[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[0]_i_3 
       (.I0(\registers_reg[13]_9 [0]),
        .I1(\registers_reg[12]_10 [0]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [0]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [0]),
        .O(\ReadRegister2[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[10]_i_2 
       (.I0(\registers_reg[5]_13 [10]),
        .I1(\registers_reg[4]_14 [10]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [10]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [10]),
        .O(\ReadRegister2[10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[10]_i_3 
       (.I0(\registers_reg[13]_9 [10]),
        .I1(\registers_reg[12]_10 [10]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [10]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [10]),
        .O(\ReadRegister2[10]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[11]_i_2 
       (.I0(\registers_reg[5]_13 [11]),
        .I1(\registers_reg[4]_14 [11]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [11]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [11]),
        .O(\ReadRegister2[11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[11]_i_3 
       (.I0(\registers_reg[13]_9 [11]),
        .I1(\registers_reg[12]_10 [11]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [11]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [11]),
        .O(\ReadRegister2[11]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[12]_i_2 
       (.I0(\registers_reg[5]_13 [12]),
        .I1(\registers_reg[4]_14 [12]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [12]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [12]),
        .O(\ReadRegister2[12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[12]_i_3 
       (.I0(\registers_reg[13]_9 [12]),
        .I1(\registers_reg[12]_10 [12]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [12]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [12]),
        .O(\ReadRegister2[12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[13]_i_2 
       (.I0(\registers_reg[5]_13 [13]),
        .I1(\registers_reg[4]_14 [13]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [13]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [13]),
        .O(\ReadRegister2[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[13]_i_3 
       (.I0(\registers_reg[13]_9 [13]),
        .I1(\registers_reg[12]_10 [13]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [13]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [13]),
        .O(\ReadRegister2[13]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[14]_i_2 
       (.I0(\registers_reg[5]_13 [14]),
        .I1(\registers_reg[4]_14 [14]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [14]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [14]),
        .O(\ReadRegister2[14]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[14]_i_3 
       (.I0(\registers_reg[13]_9 [14]),
        .I1(\registers_reg[12]_10 [14]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [14]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [14]),
        .O(\ReadRegister2[14]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[15]_i_2 
       (.I0(\registers_reg[5]_13 [15]),
        .I1(\registers_reg[4]_14 [15]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [15]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [15]),
        .O(\ReadRegister2[15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[15]_i_3 
       (.I0(\registers_reg[13]_9 [15]),
        .I1(\registers_reg[12]_10 [15]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [15]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [15]),
        .O(\ReadRegister2[15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[16]_i_2 
       (.I0(\registers_reg[5]_13 [16]),
        .I1(\registers_reg[4]_14 [16]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [16]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [16]),
        .O(\ReadRegister2[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[16]_i_3 
       (.I0(\registers_reg[13]_9 [16]),
        .I1(\registers_reg[12]_10 [16]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [16]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [16]),
        .O(\ReadRegister2[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[17]_i_2 
       (.I0(\registers_reg[5]_13 [17]),
        .I1(\registers_reg[4]_14 [17]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [17]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [17]),
        .O(\ReadRegister2[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[17]_i_3 
       (.I0(\registers_reg[13]_9 [17]),
        .I1(\registers_reg[12]_10 [17]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [17]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [17]),
        .O(\ReadRegister2[17]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[18]_i_2 
       (.I0(\registers_reg[5]_13 [18]),
        .I1(\registers_reg[4]_14 [18]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [18]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [18]),
        .O(\ReadRegister2[18]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[18]_i_3 
       (.I0(\registers_reg[13]_9 [18]),
        .I1(\registers_reg[12]_10 [18]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [18]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [18]),
        .O(\ReadRegister2[18]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[19]_i_2 
       (.I0(\registers_reg[5]_13 [19]),
        .I1(\registers_reg[4]_14 [19]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [19]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [19]),
        .O(\ReadRegister2[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[19]_i_3 
       (.I0(\registers_reg[13]_9 [19]),
        .I1(\registers_reg[12]_10 [19]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [19]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [19]),
        .O(\ReadRegister2[19]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[1]_i_2 
       (.I0(\registers_reg[5]_13 [1]),
        .I1(\registers_reg[4]_14 [1]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [1]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [1]),
        .O(\ReadRegister2[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[1]_i_3 
       (.I0(\registers_reg[13]_9 [1]),
        .I1(\registers_reg[12]_10 [1]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [1]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [1]),
        .O(\ReadRegister2[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[20]_i_2 
       (.I0(\registers_reg[5]_13 [20]),
        .I1(\registers_reg[4]_14 [20]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [20]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [20]),
        .O(\ReadRegister2[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[20]_i_3 
       (.I0(\registers_reg[13]_9 [20]),
        .I1(\registers_reg[12]_10 [20]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [20]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [20]),
        .O(\ReadRegister2[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[21]_i_2 
       (.I0(\registers_reg[5]_13 [21]),
        .I1(\registers_reg[4]_14 [21]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [21]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [21]),
        .O(\ReadRegister2[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[21]_i_3 
       (.I0(\registers_reg[13]_9 [21]),
        .I1(\registers_reg[12]_10 [21]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [21]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [21]),
        .O(\ReadRegister2[21]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[22]_i_2 
       (.I0(\registers_reg[5]_13 [22]),
        .I1(\registers_reg[4]_14 [22]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [22]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [22]),
        .O(\ReadRegister2[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[22]_i_3 
       (.I0(\registers_reg[13]_9 [22]),
        .I1(\registers_reg[12]_10 [22]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [22]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [22]),
        .O(\ReadRegister2[22]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[23]_i_2 
       (.I0(\registers_reg[5]_13 [23]),
        .I1(\registers_reg[4]_14 [23]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [23]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [23]),
        .O(\ReadRegister2[23]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[23]_i_3 
       (.I0(\registers_reg[13]_9 [23]),
        .I1(\registers_reg[12]_10 [23]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [23]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [23]),
        .O(\ReadRegister2[23]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[24]_i_2 
       (.I0(\registers_reg[5]_13 [24]),
        .I1(\registers_reg[4]_14 [24]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [24]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [24]),
        .O(\ReadRegister2[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[24]_i_3 
       (.I0(\registers_reg[13]_9 [24]),
        .I1(\registers_reg[12]_10 [24]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [24]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [24]),
        .O(\ReadRegister2[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[25]_i_2 
       (.I0(\registers_reg[5]_13 [25]),
        .I1(\registers_reg[4]_14 [25]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [25]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [25]),
        .O(\ReadRegister2[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[25]_i_3 
       (.I0(\registers_reg[13]_9 [25]),
        .I1(\registers_reg[12]_10 [25]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [25]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [25]),
        .O(\ReadRegister2[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[26]_i_2 
       (.I0(\registers_reg[5]_13 [26]),
        .I1(\registers_reg[4]_14 [26]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [26]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [26]),
        .O(\ReadRegister2[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[26]_i_3 
       (.I0(\registers_reg[13]_9 [26]),
        .I1(\registers_reg[12]_10 [26]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [26]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [26]),
        .O(\ReadRegister2[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[27]_i_2 
       (.I0(\registers_reg[5]_13 [27]),
        .I1(\registers_reg[4]_14 [27]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [27]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [27]),
        .O(\ReadRegister2[27]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[27]_i_3 
       (.I0(\registers_reg[13]_9 [27]),
        .I1(\registers_reg[12]_10 [27]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [27]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [27]),
        .O(\ReadRegister2[27]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[28]_i_2 
       (.I0(\registers_reg[5]_13 [28]),
        .I1(\registers_reg[4]_14 [28]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [28]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [28]),
        .O(\ReadRegister2[28]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[28]_i_3 
       (.I0(\registers_reg[13]_9 [28]),
        .I1(\registers_reg[12]_10 [28]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [28]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [28]),
        .O(\ReadRegister2[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[29]_i_2 
       (.I0(\registers_reg[5]_13 [29]),
        .I1(\registers_reg[4]_14 [29]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [29]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [29]),
        .O(\ReadRegister2[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[29]_i_3 
       (.I0(\registers_reg[13]_9 [29]),
        .I1(\registers_reg[12]_10 [29]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [29]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [29]),
        .O(\ReadRegister2[29]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[2]_i_2 
       (.I0(\registers_reg[5]_13 [2]),
        .I1(\registers_reg[4]_14 [2]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [2]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [2]),
        .O(\ReadRegister2[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[2]_i_3 
       (.I0(\registers_reg[13]_9 [2]),
        .I1(\registers_reg[12]_10 [2]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [2]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [2]),
        .O(\ReadRegister2[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[30]_i_2 
       (.I0(\registers_reg[5]_13 [30]),
        .I1(\registers_reg[4]_14 [30]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [30]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [30]),
        .O(\ReadRegister2[30]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[30]_i_3 
       (.I0(\registers_reg[13]_9 [30]),
        .I1(\registers_reg[12]_10 [30]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [30]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [30]),
        .O(\ReadRegister2[30]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[31]_i_2 
       (.I0(\registers_reg[5]_13 [31]),
        .I1(\registers_reg[4]_14 [31]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [31]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [31]),
        .O(\ReadRegister2[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[31]_i_3 
       (.I0(\registers_reg[13]_9 [31]),
        .I1(\registers_reg[12]_10 [31]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [31]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [31]),
        .O(\ReadRegister2[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[3]_i_2 
       (.I0(\registers_reg[5]_13 [3]),
        .I1(\registers_reg[4][3]_0 ),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [3]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [3]),
        .O(\ReadRegister2[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[3]_i_3 
       (.I0(\registers_reg[13]_9 [3]),
        .I1(\registers_reg[12][3]_0 ),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [3]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [3]),
        .O(\ReadRegister2[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[4]_i_2 
       (.I0(\registers_reg[5]_13 [4]),
        .I1(\registers_reg[4]_14 [4]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [4]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [4]),
        .O(\ReadRegister2[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[4]_i_3 
       (.I0(\registers_reg[13]_9 [4]),
        .I1(\registers_reg[12]_10 [4]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [4]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [4]),
        .O(\ReadRegister2[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[5]_i_2 
       (.I0(\registers_reg[5]_13 [5]),
        .I1(\registers_reg[4]_14 [5]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [5]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [5]),
        .O(\ReadRegister2[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[5]_i_3 
       (.I0(\registers_reg[13]_9 [5]),
        .I1(\registers_reg[12]_10 [5]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [5]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [5]),
        .O(\ReadRegister2[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[6]_i_2 
       (.I0(\registers_reg[5]_13 [6]),
        .I1(\registers_reg[4]_14 [6]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [6]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [6]),
        .O(\ReadRegister2[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[6]_i_3 
       (.I0(\registers_reg[13]_9 [6]),
        .I1(\registers_reg[12]_10 [6]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [6]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [6]),
        .O(\ReadRegister2[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[7]_i_2 
       (.I0(\registers_reg[5]_13 [7]),
        .I1(\registers_reg[4]_14 [7]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [7]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [7]),
        .O(\ReadRegister2[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[7]_i_3 
       (.I0(\registers_reg[13]_9 [7]),
        .I1(\registers_reg[12]_10 [7]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [7]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [7]),
        .O(\ReadRegister2[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[8]_i_2 
       (.I0(\registers_reg[5]_13 [8]),
        .I1(\registers_reg[4]_14 [8]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [8]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [8]),
        .O(\ReadRegister2[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[8]_i_3 
       (.I0(\registers_reg[13]_9 [8]),
        .I1(\registers_reg[12]_10 [8]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [8]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [8]),
        .O(\ReadRegister2[8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[9]_i_2 
       (.I0(\registers_reg[5]_13 [9]),
        .I1(\registers_reg[4]_14 [9]),
        .I2(Q[1]),
        .I3(\registers_reg[1]_15 [9]),
        .I4(Q[0]),
        .I5(\registers_reg[0]_16 [9]),
        .O(\ReadRegister2[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadRegister2[9]_i_3 
       (.I0(\registers_reg[13]_9 [9]),
        .I1(\registers_reg[12]_10 [9]),
        .I2(Q[1]),
        .I3(\registers_reg[9]_11 [9]),
        .I4(Q[0]),
        .I5(\registers_reg[8]_12 [9]),
        .O(\ReadRegister2[9]_i_3_n_1 ));
  MUXF7 \ReadRegister2_reg[0]_i_1 
       (.I0(\ReadRegister2[0]_i_2_n_1 ),
        .I1(\ReadRegister2[0]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [0]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[10]_i_1 
       (.I0(\ReadRegister2[10]_i_2_n_1 ),
        .I1(\ReadRegister2[10]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [10]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[11]_i_1 
       (.I0(\ReadRegister2[11]_i_2_n_1 ),
        .I1(\ReadRegister2[11]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [11]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[12]_i_1 
       (.I0(\ReadRegister2[12]_i_2_n_1 ),
        .I1(\ReadRegister2[12]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [12]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[13]_i_1 
       (.I0(\ReadRegister2[13]_i_2_n_1 ),
        .I1(\ReadRegister2[13]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [13]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[14]_i_1 
       (.I0(\ReadRegister2[14]_i_2_n_1 ),
        .I1(\ReadRegister2[14]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [14]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[15]_i_1 
       (.I0(\ReadRegister2[15]_i_2_n_1 ),
        .I1(\ReadRegister2[15]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [15]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[16]_i_1 
       (.I0(\ReadRegister2[16]_i_2_n_1 ),
        .I1(\ReadRegister2[16]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [16]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[17]_i_1 
       (.I0(\ReadRegister2[17]_i_2_n_1 ),
        .I1(\ReadRegister2[17]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [17]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[18]_i_1 
       (.I0(\ReadRegister2[18]_i_2_n_1 ),
        .I1(\ReadRegister2[18]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [18]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[19]_i_1 
       (.I0(\ReadRegister2[19]_i_2_n_1 ),
        .I1(\ReadRegister2[19]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [19]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[1]_i_1 
       (.I0(\ReadRegister2[1]_i_2_n_1 ),
        .I1(\ReadRegister2[1]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [1]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[20]_i_1 
       (.I0(\ReadRegister2[20]_i_2_n_1 ),
        .I1(\ReadRegister2[20]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [20]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[21]_i_1 
       (.I0(\ReadRegister2[21]_i_2_n_1 ),
        .I1(\ReadRegister2[21]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [21]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[22]_i_1 
       (.I0(\ReadRegister2[22]_i_2_n_1 ),
        .I1(\ReadRegister2[22]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [22]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[23]_i_1 
       (.I0(\ReadRegister2[23]_i_2_n_1 ),
        .I1(\ReadRegister2[23]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [23]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[24]_i_1 
       (.I0(\ReadRegister2[24]_i_2_n_1 ),
        .I1(\ReadRegister2[24]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [24]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[25]_i_1 
       (.I0(\ReadRegister2[25]_i_2_n_1 ),
        .I1(\ReadRegister2[25]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [25]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[26]_i_1 
       (.I0(\ReadRegister2[26]_i_2_n_1 ),
        .I1(\ReadRegister2[26]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [26]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[27]_i_1 
       (.I0(\ReadRegister2[27]_i_2_n_1 ),
        .I1(\ReadRegister2[27]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [27]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[28]_i_1 
       (.I0(\ReadRegister2[28]_i_2_n_1 ),
        .I1(\ReadRegister2[28]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [28]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[29]_i_1 
       (.I0(\ReadRegister2[29]_i_2_n_1 ),
        .I1(\ReadRegister2[29]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [29]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[2]_i_1 
       (.I0(\ReadRegister2[2]_i_2_n_1 ),
        .I1(\ReadRegister2[2]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [2]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[30]_i_1 
       (.I0(\ReadRegister2[30]_i_2_n_1 ),
        .I1(\ReadRegister2[30]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [30]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[31]_i_1 
       (.I0(\ReadRegister2[31]_i_2_n_1 ),
        .I1(\ReadRegister2[31]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [31]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[3]_i_1 
       (.I0(\ReadRegister2[3]_i_2_n_1 ),
        .I1(\ReadRegister2[3]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [3]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[4]_i_1 
       (.I0(\ReadRegister2[4]_i_2_n_1 ),
        .I1(\ReadRegister2[4]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [4]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[5]_i_1 
       (.I0(\ReadRegister2[5]_i_2_n_1 ),
        .I1(\ReadRegister2[5]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [5]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[6]_i_1 
       (.I0(\ReadRegister2[6]_i_2_n_1 ),
        .I1(\ReadRegister2[6]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [6]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[7]_i_1 
       (.I0(\ReadRegister2[7]_i_2_n_1 ),
        .I1(\ReadRegister2[7]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [7]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[8]_i_1 
       (.I0(\ReadRegister2[8]_i_2_n_1 ),
        .I1(\ReadRegister2[8]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [8]),
        .S(Q[2]));
  MUXF7 \ReadRegister2_reg[9]_i_1 
       (.I0(\ReadRegister2[9]_i_2_n_1 ),
        .I1(\ReadRegister2[9]_i_3_n_1 ),
        .O(\Instruction_out_reg[19] [9]),
        .S(Q[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[10]_i_1 
       (.I0(\Instruction_out_reg[24] [10]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[10] ),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[11]_i_1 
       (.I0(\Instruction_out_reg[24] [11]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[11] ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[12]_i_1 
       (.I0(\Instruction_out_reg[24] [12]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[12] ),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[13]_i_1 
       (.I0(\Instruction_out_reg[24] [13]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[13] ),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[14]_i_1 
       (.I0(\Instruction_out_reg[24] [14]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[14] ),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[15]_i_1 
       (.I0(\Instruction_out_reg[24] [15]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[15] ),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[16]_i_1 
       (.I0(\Instruction_out_reg[24] [16]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[16] ),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[17]_i_1 
       (.I0(\Instruction_out_reg[24] [17]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[17] ),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[18]_i_1 
       (.I0(\Instruction_out_reg[24] [18]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[18] ),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[20]_i_1 
       (.I0(\Instruction_out_reg[24] [20]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[20] ),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[21]_i_1 
       (.I0(\Instruction_out_reg[24] [21]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[21] ),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[23]_i_1 
       (.I0(\Instruction_out_reg[24] [23]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[23] ),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[24]_i_1 
       (.I0(\Instruction_out_reg[24] [24]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[24] ),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[25]_i_1 
       (.I0(\Instruction_out_reg[24] [25]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[25] ),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[26]_i_1 
       (.I0(\Instruction_out_reg[24] [26]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[26] ),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[27]_i_1 
       (.I0(\Instruction_out_reg[24] [27]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[27] ),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[28]_i_1 
       (.I0(\Instruction_out_reg[24] [28]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[28] ),
        .O(D[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[29]_i_1 
       (.I0(\Instruction_out_reg[24] [29]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[29] ),
        .O(D[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[2]_i_1 
       (.I0(\Instruction_out_reg[24] [2]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[2] ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[30]_i_1 
       (.I0(\Instruction_out_reg[24] [30]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[30] ),
        .O(D[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[31]_i_1 
       (.I0(\Instruction_out_reg[24] [31]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[31]_0 ),
        .O(D[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[3]_i_1 
       (.I0(\Instruction_out_reg[24] [3]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[3] ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[4]_i_1 
       (.I0(\Instruction_out_reg[24] [4]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[4] ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[5]_i_1 
       (.I0(\Instruction_out_reg[24] [5]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[5] ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[6]_i_1 
       (.I0(\Instruction_out_reg[24] [6]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[6] ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[7]_i_1 
       (.I0(\Instruction_out_reg[24] [7]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[7] ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[8]_i_1 
       (.I0(\Instruction_out_reg[24] [8]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[8] ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[9]_i_1 
       (.I0(\Instruction_out_reg[24] [9]),
        .I1(\Output_reg[31] ),
        .I2(\Output_reg[9] ),
        .O(D[7]));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[0]_16 [0]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[0]_16 [10]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[0]_16 [11]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[0]_16 [12]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[0]_16 [13]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[0]_16 [14]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[0]_16 [15]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[0]_16 [16]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[0]_16 [17]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[0]_16 [18]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[0]_16 [19]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[0]_16 [1]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[0]_16 [20]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[0]_16 [21]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[0]_16 [22]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[0]_16 [23]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[0]_16 [24]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[0]_16 [25]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[0]_16 [26]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[0]_16 [27]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[0]_16 [28]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[0]_16 [29]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[0]_16 [2]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[0]_16 [30]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[0]_16 [31]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[0]_16 [3]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[0]_16 [4]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[0]_16 [5]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[0]_16 [6]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[0]_16 [7]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[0]_16 [8]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[0][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[0][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[0]_16 [9]),
        .R(\registers_reg[0][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][0]_1 ),
        .Q(\registers_reg[12]_10 [0]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][10]_0 ),
        .Q(\registers_reg[12]_10 [10]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][11]_0 ),
        .Q(\registers_reg[12]_10 [11]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][12]_0 ),
        .Q(\registers_reg[12]_10 [12]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][13]_0 ),
        .Q(\registers_reg[12]_10 [13]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][14]_0 ),
        .Q(\registers_reg[12]_10 [14]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][15]_0 ),
        .Q(\registers_reg[12]_10 [15]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][16]_0 ),
        .Q(\registers_reg[12]_10 [16]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][17]_0 ),
        .Q(\registers_reg[12]_10 [17]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][18]_0 ),
        .Q(\registers_reg[12]_10 [18]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][19]_0 ),
        .Q(\registers_reg[12]_10 [19]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][1]_0 ),
        .Q(\registers_reg[12]_10 [1]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][20]_0 ),
        .Q(\registers_reg[12]_10 [20]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][21]_0 ),
        .Q(\registers_reg[12]_10 [21]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][22]_0 ),
        .Q(\registers_reg[12]_10 [22]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][23]_0 ),
        .Q(\registers_reg[12]_10 [23]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][24]_0 ),
        .Q(\registers_reg[12]_10 [24]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][25]_0 ),
        .Q(\registers_reg[12]_10 [25]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][26]_0 ),
        .Q(\registers_reg[12]_10 [26]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][27]_0 ),
        .Q(\registers_reg[12]_10 [27]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][28]_0 ),
        .Q(\registers_reg[12]_10 [28]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][29]_0 ),
        .Q(\registers_reg[12]_10 [29]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][2]_0 ),
        .Q(\registers_reg[12]_10 [2]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][30]_0 ),
        .Q(\registers_reg[12]_10 [30]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][31]_1 ),
        .Q(\registers_reg[12]_10 [31]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\registers_reg[12][3]_1 ),
        .Q(\registers_reg[12][3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][4]_0 ),
        .Q(\registers_reg[12]_10 [4]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][5]_0 ),
        .Q(\registers_reg[12]_10 [5]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][6]_0 ),
        .Q(\registers_reg[12]_10 [6]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][7]_0 ),
        .Q(\registers_reg[12]_10 [7]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][8]_0 ),
        .Q(\registers_reg[12]_10 [8]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[12][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[12][31]_0 ),
        .D(\registers_reg[12][9]_0 ),
        .Q(\registers_reg[12]_10 [9]),
        .R(\registers_reg[12][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[13]_9 [0]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[13]_9 [10]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[13]_9 [11]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[13]_9 [12]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[13]_9 [13]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[13]_9 [14]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[13]_9 [15]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[13]_9 [16]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[13]_9 [17]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[13]_9 [18]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[13]_9 [19]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[13]_9 [1]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[13]_9 [20]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[13]_9 [21]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[13]_9 [22]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[13]_9 [23]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[13]_9 [24]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[13]_9 [25]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[13]_9 [26]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[13]_9 [27]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[13]_9 [28]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[13]_9 [29]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[13]_9 [2]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[13]_9 [30]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[13]_9 [31]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[13]_9 [3]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[13]_9 [4]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[13]_9 [5]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[13]_9 [6]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[13]_9 [7]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[13]_9 [8]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[13][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[13][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[13]_9 [9]),
        .R(\registers_reg[13][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[18]_8 [0]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[18]_8 [10]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[18]_8 [11]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[18]_8 [12]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[18]_8 [13]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[18]_8 [14]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[18]_8 [15]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[18]_8 [16]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[18]_8 [17]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[18]_8 [18]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[18]_8 [19]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[18]_8 [1]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[18]_8 [20]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[18]_8 [21]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[18]_8 [22]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[18]_8 [23]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[18]_8 [24]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[18]_8 [25]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[18]_8 [26]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[18]_8 [27]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[18]_8 [28]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[18]_8 [29]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[18]_8 [2]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[18]_8 [30]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[18]_8 [31]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[18]_8 [3]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[18]_8 [4]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[18]_8 [5]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[18]_8 [6]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[18]_8 [7]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[18]_8 [8]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[18][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[18][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[18]_8 [9]),
        .R(\registers_reg[18][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[19]_7 [0]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[19]_7 [10]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[19]_7 [11]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[19]_7 [12]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[19]_7 [13]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[19]_7 [14]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[19]_7 [15]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[19]_7 [16]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[19]_7 [17]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[19]_7 [18]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[19]_7 [19]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[19]_7 [1]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[19]_7 [20]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[19]_7 [21]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[19]_7 [22]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[19]_7 [23]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[19]_7 [24]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[19]_7 [25]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[19]_7 [26]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[19]_7 [27]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[19]_7 [28]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[19]_7 [29]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[19]_7 [2]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[19]_7 [30]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[19]_7 [31]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[19]_7 [3]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[19]_7 [4]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[19]_7 [5]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[19]_7 [6]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[19]_7 [7]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[19]_7 [8]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[19][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[19][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[19]_7 [9]),
        .R(\registers_reg[19][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[1]_15 [0]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[1]_15 [10]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[1]_15 [11]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[1]_15 [12]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[1]_15 [13]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[1]_15 [14]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[1]_15 [15]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[1]_15 [16]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[1]_15 [17]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[1]_15 [18]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[1]_15 [19]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[1]_15 [1]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[1]_15 [20]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[1]_15 [21]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[1]_15 [22]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[1]_15 [23]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[1]_15 [24]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[1]_15 [25]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[1]_15 [26]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[1]_15 [27]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[1]_15 [28]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[1]_15 [29]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[1]_15 [2]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[1]_15 [30]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[1]_15 [31]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[1]_15 [3]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[1]_15 [4]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[1]_15 [5]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[1]_15 [6]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[1]_15 [7]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[1]_15 [8]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[1][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[1][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[1]_15 [9]),
        .R(\registers_reg[1][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[22]_6 [0]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[22]_6 [10]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[22]_6 [11]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[22]_6 [12]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[22]_6 [13]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[22]_6 [14]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[22]_6 [15]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[22]_6 [16]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[22]_6 [17]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[22]_6 [18]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[22]_6 [19]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[22]_6 [1]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[22]_6 [20]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[22]_6 [21]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[22]_6 [22]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[22]_6 [23]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[22]_6 [24]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[22]_6 [25]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[22]_6 [26]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[22]_6 [27]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[22]_6 [28]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[22]_6 [29]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[22]_6 [2]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[22]_6 [30]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[22]_6 [31]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[22]_6 [3]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[22]_6 [4]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[22]_6 [5]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[22]_6 [6]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[22]_6 [7]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[22]_6 [8]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[22][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[22][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[22]_6 [9]),
        .R(\registers_reg[22][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[23]_5 [0]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[23]_5 [10]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[23]_5 [11]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[23]_5 [12]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[23]_5 [13]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[23]_5 [14]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[23]_5 [15]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[23]_5 [16]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[23]_5 [17]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[23]_5 [18]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[23]_5 [19]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[23]_5 [1]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[23]_5 [20]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[23]_5 [21]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[23]_5 [22]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[23]_5 [23]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[23]_5 [24]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[23]_5 [25]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[23]_5 [26]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[23]_5 [27]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[23]_5 [28]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[23]_5 [29]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[23]_5 [2]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[23]_5 [30]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[23]_5 [31]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[23]_5 [3]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[23]_5 [4]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[23]_5 [5]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[23]_5 [6]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[23]_5 [7]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[23]_5 [8]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[23][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[23][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[23]_5 [9]),
        .R(\registers_reg[23][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[26]_4 [0]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[26]_4 [10]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[26]_4 [11]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[26]_4 [12]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[26]_4 [13]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[26]_4 [14]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[26]_4 [15]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[26]_4 [16]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[26]_4 [17]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[26]_4 [18]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[26]_4 [19]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[26]_4 [1]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[26]_4 [20]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[26]_4 [21]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[26]_4 [22]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[26]_4 [23]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[26]_4 [24]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[26]_4 [25]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[26]_4 [26]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[26]_4 [27]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[26]_4 [28]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[26]_4 [29]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[26]_4 [2]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[26]_4 [30]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[26]_4 [31]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[26]_4 [3]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[26]_4 [4]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[26]_4 [5]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[26]_4 [6]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[26]_4 [7]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[26]_4 [8]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[26][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[26][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[26]_4 [9]),
        .R(\registers_reg[26][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[27]_3 [0]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[27]_3 [10]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[27]_3 [11]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[27]_3 [12]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[27]_3 [13]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[27]_3 [14]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[27]_3 [15]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[27]_3 [16]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[27]_3 [17]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[27]_3 [18]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[27]_3 [19]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[27]_3 [1]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[27]_3 [20]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[27]_3 [21]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[27]_3 [22]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[27]_3 [23]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[27]_3 [24]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[27]_3 [25]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[27]_3 [26]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[27]_3 [27]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[27]_3 [28]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[27]_3 [29]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[27]_3 [2]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[27]_3 [30]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[27]_3 [31]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[27]_3 [3]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[27]_3 [4]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[27]_3 [5]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[27]_3 [6]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[27]_3 [7]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[27]_3 [8]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[27][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[27][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[27]_3 [9]),
        .R(\registers_reg[27][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[30]_2 [0]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[30]_2 [10]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[30]_2 [11]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[30]_2 [12]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[30]_2 [13]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[30]_2 [14]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[30]_2 [15]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[30]_2 [16]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[30]_2 [17]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[30]_2 [18]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[30]_2 [19]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[30]_2 [1]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[30]_2 [20]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[30]_2 [21]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[30]_2 [22]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[30]_2 [23]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[30]_2 [24]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[30]_2 [25]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[30]_2 [26]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[30]_2 [27]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[30]_2 [28]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[30]_2 [29]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[30]_2 [2]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[30]_2 [30]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[30]_2 [31]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[30]_2 [3]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[30]_2 [4]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[30]_2 [5]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[30]_2 [6]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[30]_2 [7]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[30]_2 [8]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[30][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[30][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[30]_2 [9]),
        .R(\registers_reg[30][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[31]_1 [0]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[31]_1 [10]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[31]_1 [11]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[31]_1 [12]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[31]_1 [13]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[31]_1 [14]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[31]_1 [15]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[31]_1 [16]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[31]_1 [17]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[31]_1 [18]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[31]_1 [19]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[31]_1 [1]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[31]_1 [20]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[31]_1 [21]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[31]_1 [22]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[31]_1 [23]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[31]_1 [24]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[31]_1 [25]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[31]_1 [26]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[31]_1 [27]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[31]_1 [28]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[31]_1 [29]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[31]_1 [2]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[31]_1 [30]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[31]_1 [31]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[31]_1 [3]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[31]_1 [4]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[31]_1 [5]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[31]_1 [6]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[31]_1 [7]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[31]_1 [8]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[31][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[31][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[31]_1 [9]),
        .R(\registers_reg[31][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][0]_2 ),
        .Q(\registers_reg[4]_14 [0]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][10]_0 ),
        .Q(\registers_reg[4]_14 [10]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][11]_0 ),
        .Q(\registers_reg[4]_14 [11]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][12]_0 ),
        .Q(\registers_reg[4]_14 [12]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][13]_0 ),
        .Q(\registers_reg[4]_14 [13]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][14]_0 ),
        .Q(\registers_reg[4]_14 [14]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][15]_0 ),
        .Q(\registers_reg[4]_14 [15]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][16]_0 ),
        .Q(\registers_reg[4]_14 [16]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][17]_0 ),
        .Q(\registers_reg[4]_14 [17]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][18]_0 ),
        .Q(\registers_reg[4]_14 [18]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][19]_0 ),
        .Q(\registers_reg[4]_14 [19]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][1]_0 ),
        .Q(\registers_reg[4]_14 [1]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][20]_0 ),
        .Q(\registers_reg[4]_14 [20]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][21]_0 ),
        .Q(\registers_reg[4]_14 [21]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][22]_0 ),
        .Q(\registers_reg[4]_14 [22]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][23]_0 ),
        .Q(\registers_reg[4]_14 [23]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][24]_0 ),
        .Q(\registers_reg[4]_14 [24]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][25]_0 ),
        .Q(\registers_reg[4]_14 [25]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][26]_0 ),
        .Q(\registers_reg[4]_14 [26]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][27]_0 ),
        .Q(\registers_reg[4]_14 [27]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][28]_0 ),
        .Q(\registers_reg[4]_14 [28]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][29]_0 ),
        .Q(\registers_reg[4]_14 [29]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][2]_0 ),
        .Q(\registers_reg[4]_14 [2]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][30]_0 ),
        .Q(\registers_reg[4]_14 [30]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][31]_0 ),
        .Q(\registers_reg[4]_14 [31]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][3] 
       (.C(ClkOut_BUFG),
        .CE(1'b1),
        .D(\registers_reg[4][3]_1 ),
        .Q(\registers_reg[4][3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][4]_0 ),
        .Q(\registers_reg[4]_14 [4]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][5]_0 ),
        .Q(\registers_reg[4]_14 [5]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][6]_0 ),
        .Q(\registers_reg[4]_14 [6]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][7]_0 ),
        .Q(\registers_reg[4]_14 [7]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][8]_0 ),
        .Q(\registers_reg[4]_14 [8]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[4][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[4][0]_1 ),
        .D(\registers_reg[4][9]_0 ),
        .Q(\registers_reg[4]_14 [9]),
        .R(\registers_reg[4][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[5]_13 [0]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[5]_13 [10]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[5]_13 [11]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[5]_13 [12]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[5]_13 [13]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[5]_13 [14]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[5]_13 [15]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[5]_13 [16]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[5]_13 [17]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[5]_13 [18]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[5]_13 [19]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[5]_13 [1]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[5]_13 [20]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[5]_13 [21]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[5]_13 [22]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[5]_13 [23]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[5]_13 [24]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[5]_13 [25]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[5]_13 [26]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[5]_13 [27]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[5]_13 [28]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[5]_13 [29]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[5]_13 [2]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[5]_13 [30]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[5]_13 [31]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[5]_13 [3]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[5]_13 [4]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[5]_13 [5]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[5]_13 [6]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[5]_13 [7]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[5]_13 [8]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[5][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[5][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[5]_13 [9]),
        .R(\registers_reg[5][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[8]_12 [0]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[8]_12 [10]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[8]_12 [11]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[8]_12 [12]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[8]_12 [13]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[8]_12 [14]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[8]_12 [15]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[8]_12 [16]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[8]_12 [17]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[8]_12 [18]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[8]_12 [19]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[8]_12 [1]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[8]_12 [20]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[8]_12 [21]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[8]_12 [22]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[8]_12 [23]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[8]_12 [24]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[8]_12 [25]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[8]_12 [26]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[8]_12 [27]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[8]_12 [28]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[8]_12 [29]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[8]_12 [2]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[8]_12 [30]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[8]_12 [31]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[8]_12 [3]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[8]_12 [4]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[8]_12 [5]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[8]_12 [6]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[8]_12 [7]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[8]_12 [8]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[8][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[8][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[8]_12 [9]),
        .R(\registers_reg[8][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][0] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[0]),
        .Q(\registers_reg[9]_11 [0]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][10] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[10]),
        .Q(\registers_reg[9]_11 [10]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][11] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[11]),
        .Q(\registers_reg[9]_11 [11]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][12] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[12]),
        .Q(\registers_reg[9]_11 [12]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][13] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[13]),
        .Q(\registers_reg[9]_11 [13]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][14] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[14]),
        .Q(\registers_reg[9]_11 [14]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][15] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[15]),
        .Q(\registers_reg[9]_11 [15]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][16] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[16]),
        .Q(\registers_reg[9]_11 [16]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][17] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[17]),
        .Q(\registers_reg[9]_11 [17]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][18] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[18]),
        .Q(\registers_reg[9]_11 [18]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][19] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[19]),
        .Q(\registers_reg[9]_11 [19]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][1] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[1]),
        .Q(\registers_reg[9]_11 [1]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][20] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[20]),
        .Q(\registers_reg[9]_11 [20]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][21] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[21]),
        .Q(\registers_reg[9]_11 [21]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][22] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[22]),
        .Q(\registers_reg[9]_11 [22]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][23] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[23]),
        .Q(\registers_reg[9]_11 [23]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][24] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[24]),
        .Q(\registers_reg[9]_11 [24]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][25] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[25]),
        .Q(\registers_reg[9]_11 [25]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][26] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[26]),
        .Q(\registers_reg[9]_11 [26]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][27] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[27]),
        .Q(\registers_reg[9]_11 [27]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][28] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[28]),
        .Q(\registers_reg[9]_11 [28]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][29] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[29]),
        .Q(\registers_reg[9]_11 [29]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][2] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[2]),
        .Q(\registers_reg[9]_11 [2]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][30] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[30]),
        .Q(\registers_reg[9]_11 [30]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][31] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[31]),
        .Q(\registers_reg[9]_11 [31]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][3] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[3]),
        .Q(\registers_reg[9]_11 [3]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][4] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[4]),
        .Q(\registers_reg[9]_11 [4]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][5] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[5]),
        .Q(\registers_reg[9]_11 [5]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][6] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[6]),
        .Q(\registers_reg[9]_11 [6]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][7] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[7]),
        .Q(\registers_reg[9]_11 [7]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][8] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[8]),
        .Q(\registers_reg[9]_11 [8]),
        .R(\registers_reg[9][31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registers_reg[9][9] 
       (.C(ClkOut_BUFG),
        .CE(\registers_reg[9][0]_0 ),
        .D(WriteDataDirect[9]),
        .Q(\registers_reg[9]_11 [9]),
        .R(\registers_reg[9][31]_0 ));
endmodule

module Two4DigitDisplay
   (sel0,
    en_out_OBUF,
    Clk_IBUF_BUFG);
  output [2:0]sel0;
  output [7:0]en_out_OBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire \cnt[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[0]_i_1_n_8 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_8 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_8 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_8 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_8 ;
  wire \cnt_reg_n_1_[0] ;
  wire \cnt_reg_n_1_[10] ;
  wire \cnt_reg_n_1_[11] ;
  wire \cnt_reg_n_1_[12] ;
  wire \cnt_reg_n_1_[13] ;
  wire \cnt_reg_n_1_[14] ;
  wire \cnt_reg_n_1_[15] ;
  wire \cnt_reg_n_1_[16] ;
  wire \cnt_reg_n_1_[1] ;
  wire \cnt_reg_n_1_[2] ;
  wire \cnt_reg_n_1_[3] ;
  wire \cnt_reg_n_1_[4] ;
  wire \cnt_reg_n_1_[5] ;
  wire \cnt_reg_n_1_[6] ;
  wire \cnt_reg_n_1_[7] ;
  wire \cnt_reg_n_1_[8] ;
  wire \cnt_reg_n_1_[9] ;
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
       (.I0(\cnt_reg_n_1_[0] ),
        .O(\cnt[0]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_8 ),
        .Q(\cnt_reg_n_1_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_1 ,\NLW_cnt_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 ,\cnt_reg[0]_i_1_n_8 }),
        .S({\cnt_reg_n_1_[3] ,\cnt_reg_n_1_[2] ,\cnt_reg_n_1_[1] ,\cnt[0]_i_2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(\cnt_reg_n_1_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(\cnt_reg_n_1_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_8 ),
        .Q(\cnt_reg_n_1_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_1 ),
        .CO({\cnt_reg[12]_i_1_n_1 ,\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 ,\cnt_reg[12]_i_1_n_8 }),
        .S({\cnt_reg_n_1_[15] ,\cnt_reg_n_1_[14] ,\cnt_reg_n_1_[13] ,\cnt_reg_n_1_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(\cnt_reg_n_1_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(\cnt_reg_n_1_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(\cnt_reg_n_1_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_8 ),
        .Q(\cnt_reg_n_1_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_1 ),
        .CO(\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 ,\cnt_reg[16]_i_1_n_8 }),
        .S({sel0,\cnt_reg_n_1_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(\cnt_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(\cnt_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(\cnt_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_8 ),
        .Q(\cnt_reg_n_1_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_1 ),
        .CO({\cnt_reg[4]_i_1_n_1 ,\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 ,\cnt_reg[4]_i_1_n_8 }),
        .S({\cnt_reg_n_1_[7] ,\cnt_reg_n_1_[6] ,\cnt_reg_n_1_[5] ,\cnt_reg_n_1_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(\cnt_reg_n_1_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(\cnt_reg_n_1_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(\cnt_reg_n_1_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_8 ),
        .Q(\cnt_reg_n_1_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_1 ),
        .CO({\cnt_reg[8]_i_1_n_1 ,\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 ,\cnt_reg[8]_i_1_n_8 }),
        .S({\cnt_reg_n_1_[11] ,\cnt_reg_n_1_[10] ,\cnt_reg_n_1_[9] ,\cnt_reg_n_1_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(\cnt_reg_n_1_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \en_out_OBUF[0]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(en_out_OBUF[0]));
  LUT3 #(
    .INIT(8'hEF)) 
    \en_out_OBUF[1]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(en_out_OBUF[1]));
  LUT3 #(
    .INIT(8'hEF)) 
    \en_out_OBUF[2]_inst_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
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
    .INIT(8'hF7)) 
    \en_out_OBUF[5]_inst_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(en_out_OBUF[5]));
  LUT3 #(
    .INIT(8'hF7)) 
    \en_out_OBUF[6]_inst_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(en_out_OBUF[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \en_out_OBUF[7]_inst_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(en_out_OBUF[7]));
endmodule

module head
   (n_0_432_BUFG_inst_n_1,
    out7_OBUF,
    ClkOut_BUFG,
    sel0,
    Reset_IBUF,
    E);
  output n_0_432_BUFG_inst_n_1;
  output [6:0]out7_OBUF;
  input ClkOut_BUFG;
  input [2:0]sel0;
  input Reset_IBUF;
  input [0:0]E;

  wire [3:0]ALUOp_from_control;
  wire ALUSrc_from_control;
  wire ALUSrc_id_ex_reg;
  wire ALU_n_10;
  wire ALU_n_11;
  wire ALU_n_12;
  wire ALU_n_13;
  wire ALU_n_14;
  wire ALU_n_15;
  wire ALU_n_16;
  wire ALU_n_17;
  wire ALU_n_2;
  wire ALU_n_3;
  wire ALU_n_4;
  wire ALU_n_5;
  wire ALU_n_50;
  wire ALU_n_51;
  wire ALU_n_52;
  wire ALU_n_53;
  wire ALU_n_54;
  wire ALU_n_55;
  wire ALU_n_56;
  wire ALU_n_57;
  wire ALU_n_58;
  wire ALU_n_59;
  wire ALU_n_6;
  wire ALU_n_60;
  wire ALU_n_61;
  wire ALU_n_62;
  wire ALU_n_63;
  wire ALU_n_64;
  wire ALU_n_65;
  wire ALU_n_66;
  wire ALU_n_68;
  wire ALU_n_69;
  wire ALU_n_7;
  wire ALU_n_8;
  wire ALU_n_9;
  wire [31:0]AluResult;
  wire [31:0]AluResult_ex_mem_reg;
  wire [31:0]AluSrcBData;
  wire AluZero;
  wire Branch_Mux_Control;
  wire Branch_from_control;
  wire [22:0]Branch_offset;
  wire ClkOut_BUFG;
  wire Control_n_10;
  wire Control_n_11;
  wire Control_n_8;
  wire Control_n_9;
  wire [0:0]E;
  wire EX_MEM_Reg_n_1;
  wire EX_MEM_Reg_n_10;
  wire EX_MEM_Reg_n_11;
  wire EX_MEM_Reg_n_12;
  wire EX_MEM_Reg_n_13;
  wire EX_MEM_Reg_n_14;
  wire EX_MEM_Reg_n_15;
  wire EX_MEM_Reg_n_16;
  wire EX_MEM_Reg_n_17;
  wire EX_MEM_Reg_n_18;
  wire EX_MEM_Reg_n_19;
  wire EX_MEM_Reg_n_2;
  wire EX_MEM_Reg_n_20;
  wire EX_MEM_Reg_n_21;
  wire EX_MEM_Reg_n_22;
  wire EX_MEM_Reg_n_23;
  wire EX_MEM_Reg_n_24;
  wire EX_MEM_Reg_n_25;
  wire EX_MEM_Reg_n_26;
  wire EX_MEM_Reg_n_27;
  wire EX_MEM_Reg_n_28;
  wire EX_MEM_Reg_n_29;
  wire EX_MEM_Reg_n_3;
  wire EX_MEM_Reg_n_30;
  wire EX_MEM_Reg_n_31;
  wire EX_MEM_Reg_n_32;
  wire EX_MEM_Reg_n_33;
  wire EX_MEM_Reg_n_34;
  wire EX_MEM_Reg_n_68;
  wire EX_MEM_Reg_n_69;
  wire EX_MEM_Reg_n_70;
  wire EX_MEM_Reg_n_71;
  wire EX_MEM_Reg_n_8;
  wire EX_MEM_Reg_n_9;
  wire [11:1]ExtendedImmediate_o;
  wire GPR_n_10;
  wire GPR_n_11;
  wire GPR_n_12;
  wire GPR_n_13;
  wire GPR_n_14;
  wire GPR_n_15;
  wire GPR_n_16;
  wire GPR_n_17;
  wire GPR_n_18;
  wire GPR_n_19;
  wire GPR_n_20;
  wire GPR_n_21;
  wire GPR_n_22;
  wire GPR_n_23;
  wire GPR_n_24;
  wire GPR_n_25;
  wire GPR_n_26;
  wire GPR_n_27;
  wire GPR_n_28;
  wire GPR_n_29;
  wire GPR_n_3;
  wire GPR_n_30;
  wire GPR_n_4;
  wire GPR_n_5;
  wire GPR_n_6;
  wire GPR_n_7;
  wire GPR_n_8;
  wire GPR_n_9;
  wire ID_EX_Reg_n_10;
  wire ID_EX_Reg_n_100;
  wire ID_EX_Reg_n_101;
  wire ID_EX_Reg_n_102;
  wire ID_EX_Reg_n_103;
  wire ID_EX_Reg_n_104;
  wire ID_EX_Reg_n_11;
  wire ID_EX_Reg_n_12;
  wire ID_EX_Reg_n_136;
  wire ID_EX_Reg_n_137;
  wire ID_EX_Reg_n_138;
  wire ID_EX_Reg_n_139;
  wire ID_EX_Reg_n_17;
  wire ID_EX_Reg_n_172;
  wire ID_EX_Reg_n_173;
  wire ID_EX_Reg_n_174;
  wire ID_EX_Reg_n_175;
  wire ID_EX_Reg_n_176;
  wire ID_EX_Reg_n_177;
  wire ID_EX_Reg_n_178;
  wire ID_EX_Reg_n_179;
  wire ID_EX_Reg_n_18;
  wire ID_EX_Reg_n_180;
  wire ID_EX_Reg_n_181;
  wire ID_EX_Reg_n_182;
  wire ID_EX_Reg_n_183;
  wire ID_EX_Reg_n_184;
  wire ID_EX_Reg_n_185;
  wire ID_EX_Reg_n_186;
  wire ID_EX_Reg_n_187;
  wire ID_EX_Reg_n_188;
  wire ID_EX_Reg_n_189;
  wire ID_EX_Reg_n_19;
  wire ID_EX_Reg_n_190;
  wire ID_EX_Reg_n_191;
  wire ID_EX_Reg_n_192;
  wire ID_EX_Reg_n_193;
  wire ID_EX_Reg_n_194;
  wire ID_EX_Reg_n_195;
  wire ID_EX_Reg_n_196;
  wire ID_EX_Reg_n_197;
  wire ID_EX_Reg_n_198;
  wire ID_EX_Reg_n_199;
  wire ID_EX_Reg_n_2;
  wire ID_EX_Reg_n_20;
  wire ID_EX_Reg_n_200;
  wire ID_EX_Reg_n_201;
  wire ID_EX_Reg_n_202;
  wire ID_EX_Reg_n_203;
  wire ID_EX_Reg_n_204;
  wire ID_EX_Reg_n_205;
  wire ID_EX_Reg_n_206;
  wire ID_EX_Reg_n_207;
  wire ID_EX_Reg_n_208;
  wire ID_EX_Reg_n_209;
  wire ID_EX_Reg_n_21;
  wire ID_EX_Reg_n_210;
  wire ID_EX_Reg_n_211;
  wire ID_EX_Reg_n_212;
  wire ID_EX_Reg_n_213;
  wire ID_EX_Reg_n_214;
  wire ID_EX_Reg_n_215;
  wire ID_EX_Reg_n_216;
  wire ID_EX_Reg_n_217;
  wire ID_EX_Reg_n_218;
  wire ID_EX_Reg_n_219;
  wire ID_EX_Reg_n_22;
  wire ID_EX_Reg_n_220;
  wire ID_EX_Reg_n_221;
  wire ID_EX_Reg_n_222;
  wire ID_EX_Reg_n_223;
  wire ID_EX_Reg_n_224;
  wire ID_EX_Reg_n_225;
  wire ID_EX_Reg_n_226;
  wire ID_EX_Reg_n_227;
  wire ID_EX_Reg_n_228;
  wire ID_EX_Reg_n_229;
  wire ID_EX_Reg_n_23;
  wire ID_EX_Reg_n_230;
  wire ID_EX_Reg_n_231;
  wire ID_EX_Reg_n_232;
  wire ID_EX_Reg_n_233;
  wire ID_EX_Reg_n_238;
  wire ID_EX_Reg_n_239;
  wire ID_EX_Reg_n_24;
  wire ID_EX_Reg_n_240;
  wire ID_EX_Reg_n_241;
  wire ID_EX_Reg_n_242;
  wire ID_EX_Reg_n_243;
  wire ID_EX_Reg_n_244;
  wire ID_EX_Reg_n_245;
  wire ID_EX_Reg_n_246;
  wire ID_EX_Reg_n_247;
  wire ID_EX_Reg_n_248;
  wire ID_EX_Reg_n_249;
  wire ID_EX_Reg_n_25;
  wire ID_EX_Reg_n_250;
  wire ID_EX_Reg_n_251;
  wire ID_EX_Reg_n_252;
  wire ID_EX_Reg_n_253;
  wire ID_EX_Reg_n_254;
  wire ID_EX_Reg_n_255;
  wire ID_EX_Reg_n_256;
  wire ID_EX_Reg_n_257;
  wire ID_EX_Reg_n_258;
  wire ID_EX_Reg_n_259;
  wire ID_EX_Reg_n_26;
  wire ID_EX_Reg_n_260;
  wire ID_EX_Reg_n_261;
  wire ID_EX_Reg_n_262;
  wire ID_EX_Reg_n_263;
  wire ID_EX_Reg_n_264;
  wire ID_EX_Reg_n_265;
  wire ID_EX_Reg_n_266;
  wire ID_EX_Reg_n_267;
  wire ID_EX_Reg_n_268;
  wire ID_EX_Reg_n_27;
  wire ID_EX_Reg_n_270;
  wire ID_EX_Reg_n_271;
  wire ID_EX_Reg_n_272;
  wire ID_EX_Reg_n_273;
  wire ID_EX_Reg_n_274;
  wire ID_EX_Reg_n_275;
  wire ID_EX_Reg_n_276;
  wire ID_EX_Reg_n_277;
  wire ID_EX_Reg_n_278;
  wire ID_EX_Reg_n_279;
  wire ID_EX_Reg_n_28;
  wire ID_EX_Reg_n_280;
  wire ID_EX_Reg_n_281;
  wire ID_EX_Reg_n_282;
  wire ID_EX_Reg_n_283;
  wire ID_EX_Reg_n_284;
  wire ID_EX_Reg_n_285;
  wire ID_EX_Reg_n_286;
  wire ID_EX_Reg_n_287;
  wire ID_EX_Reg_n_288;
  wire ID_EX_Reg_n_289;
  wire ID_EX_Reg_n_29;
  wire ID_EX_Reg_n_290;
  wire ID_EX_Reg_n_291;
  wire ID_EX_Reg_n_292;
  wire ID_EX_Reg_n_293;
  wire ID_EX_Reg_n_294;
  wire ID_EX_Reg_n_295;
  wire ID_EX_Reg_n_296;
  wire ID_EX_Reg_n_297;
  wire ID_EX_Reg_n_3;
  wire ID_EX_Reg_n_30;
  wire ID_EX_Reg_n_31;
  wire ID_EX_Reg_n_32;
  wire ID_EX_Reg_n_33;
  wire ID_EX_Reg_n_34;
  wire ID_EX_Reg_n_35;
  wire ID_EX_Reg_n_36;
  wire ID_EX_Reg_n_37;
  wire ID_EX_Reg_n_38;
  wire ID_EX_Reg_n_39;
  wire ID_EX_Reg_n_4;
  wire ID_EX_Reg_n_40;
  wire ID_EX_Reg_n_41;
  wire ID_EX_Reg_n_42;
  wire ID_EX_Reg_n_43;
  wire ID_EX_Reg_n_44;
  wire ID_EX_Reg_n_45;
  wire ID_EX_Reg_n_46;
  wire ID_EX_Reg_n_47;
  wire ID_EX_Reg_n_48;
  wire ID_EX_Reg_n_49;
  wire ID_EX_Reg_n_8;
  wire ID_EX_Reg_n_82;
  wire ID_EX_Reg_n_83;
  wire ID_EX_Reg_n_84;
  wire ID_EX_Reg_n_85;
  wire ID_EX_Reg_n_86;
  wire ID_EX_Reg_n_87;
  wire ID_EX_Reg_n_88;
  wire ID_EX_Reg_n_89;
  wire ID_EX_Reg_n_9;
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
  wire [29:0]IF_ID_Instruction;
  wire IF_ID_Reg_n_10;
  wire IF_ID_Reg_n_11;
  wire IF_ID_Reg_n_12;
  wire IF_ID_Reg_n_13;
  wire IF_ID_Reg_n_14;
  wire IF_ID_Reg_n_15;
  wire IF_ID_Reg_n_16;
  wire IF_ID_Reg_n_17;
  wire IF_ID_Reg_n_18;
  wire IF_ID_Reg_n_19;
  wire IF_ID_Reg_n_20;
  wire IF_ID_Reg_n_3;
  wire IF_ID_Reg_n_34;
  wire IF_ID_Reg_n_35;
  wire IF_ID_Reg_n_36;
  wire IF_ID_Reg_n_37;
  wire IF_ID_Reg_n_5;
  wire IF_ID_Reg_n_54;
  wire IF_ID_Reg_n_55;
  wire IF_ID_Reg_n_56;
  wire IF_ID_Reg_n_57;
  wire IF_ID_Reg_n_58;
  wire IF_ID_Reg_n_6;
  wire IF_ID_Reg_n_66;
  wire IF_ID_Reg_n_67;
  wire IF_ID_Reg_n_68;
  wire IF_ID_Reg_n_69;
  wire IF_ID_Reg_n_7;
  wire IF_ID_Reg_n_8;
  wire IF_ID_Reg_n_9;
  wire [31:2]IncrementedExtendedImmediate;
  wire [15:0]Instruction;
  wire [29:1]Instruction_0;
  wire Jal_from_control;
  wire [1:0]Jump_from_control;
  wire MEM_WB_Reg_n_100;
  wire MEM_WB_Reg_n_101;
  wire MEM_WB_Reg_n_102;
  wire MEM_WB_Reg_n_103;
  wire MEM_WB_Reg_n_104;
  wire MEM_WB_Reg_n_105;
  wire MEM_WB_Reg_n_106;
  wire MEM_WB_Reg_n_107;
  wire MEM_WB_Reg_n_108;
  wire MEM_WB_Reg_n_109;
  wire MEM_WB_Reg_n_110;
  wire MEM_WB_Reg_n_111;
  wire MEM_WB_Reg_n_112;
  wire MEM_WB_Reg_n_113;
  wire MEM_WB_Reg_n_114;
  wire MEM_WB_Reg_n_115;
  wire MEM_WB_Reg_n_116;
  wire MEM_WB_Reg_n_117;
  wire MEM_WB_Reg_n_118;
  wire MEM_WB_Reg_n_119;
  wire MEM_WB_Reg_n_120;
  wire MEM_WB_Reg_n_121;
  wire MEM_WB_Reg_n_122;
  wire MEM_WB_Reg_n_123;
  wire MEM_WB_Reg_n_124;
  wire MEM_WB_Reg_n_125;
  wire MEM_WB_Reg_n_126;
  wire MEM_WB_Reg_n_127;
  wire MEM_WB_Reg_n_128;
  wire MEM_WB_Reg_n_129;
  wire MEM_WB_Reg_n_130;
  wire MEM_WB_Reg_n_131;
  wire MEM_WB_Reg_n_132;
  wire MEM_WB_Reg_n_133;
  wire MEM_WB_Reg_n_33;
  wire MEM_WB_Reg_n_34;
  wire MEM_WB_Reg_n_35;
  wire MEM_WB_Reg_n_36;
  wire MEM_WB_Reg_n_37;
  wire MEM_WB_Reg_n_38;
  wire MEM_WB_Reg_n_40;
  wire MEM_WB_Reg_n_41;
  wire MEM_WB_Reg_n_42;
  wire MEM_WB_Reg_n_43;
  wire MEM_WB_Reg_n_44;
  wire MEM_WB_Reg_n_45;
  wire MEM_WB_Reg_n_46;
  wire MEM_WB_Reg_n_47;
  wire MEM_WB_Reg_n_48;
  wire MEM_WB_Reg_n_49;
  wire MEM_WB_Reg_n_50;
  wire MEM_WB_Reg_n_51;
  wire MEM_WB_Reg_n_52;
  wire MEM_WB_Reg_n_53;
  wire MEM_WB_Reg_n_54;
  wire MEM_WB_Reg_n_55;
  wire MEM_WB_Reg_n_56;
  wire MEM_WB_Reg_n_57;
  wire MEM_WB_Reg_n_58;
  wire MEM_WB_Reg_n_59;
  wire MEM_WB_Reg_n_60;
  wire MEM_WB_Reg_n_61;
  wire MEM_WB_Reg_n_62;
  wire MEM_WB_Reg_n_63;
  wire MEM_WB_Reg_n_64;
  wire MEM_WB_Reg_n_65;
  wire MEM_WB_Reg_n_66;
  wire MEM_WB_Reg_n_67;
  wire MEM_WB_Reg_n_68;
  wire MEM_WB_Reg_n_69;
  wire MEM_WB_Reg_n_70;
  wire MEM_WB_Reg_n_71;
  wire MEM_WB_Reg_n_72;
  wire MEM_WB_Reg_n_73;
  wire MEM_WB_Reg_n_74;
  wire MEM_WB_Reg_n_75;
  wire MEM_WB_Reg_n_76;
  wire MEM_WB_Reg_n_77;
  wire MEM_WB_Reg_n_78;
  wire MEM_WB_Reg_n_79;
  wire MEM_WB_Reg_n_80;
  wire MEM_WB_Reg_n_81;
  wire MEM_WB_Reg_n_82;
  wire MEM_WB_Reg_n_83;
  wire MEM_WB_Reg_n_84;
  wire MEM_WB_Reg_n_85;
  wire MEM_WB_Reg_n_86;
  wire MEM_WB_Reg_n_87;
  wire MEM_WB_Reg_n_88;
  wire MEM_WB_Reg_n_89;
  wire MEM_WB_Reg_n_90;
  wire MEM_WB_Reg_n_91;
  wire MEM_WB_Reg_n_92;
  wire MEM_WB_Reg_n_93;
  wire MEM_WB_Reg_n_94;
  wire MEM_WB_Reg_n_95;
  wire MEM_WB_Reg_n_96;
  wire MEM_WB_Reg_n_97;
  wire MEM_WB_Reg_n_98;
  wire MEM_WB_Reg_n_99;
  wire MemToReg_from_control;
  wire [31:0]PCSrc;
  wire PC__n_1;
  wire PC__n_34;
  wire PC__n_35;
  wire PC__n_36;
  wire PC__n_42;
  wire PC__n_43;
  wire PC__n_44;
  wire PC__n_45;
  wire PC__n_46;
  wire PC__n_47;
  wire PC__n_48;
  wire PC__n_49;
  wire PC__n_50;
  wire PC__n_51;
  wire PC__n_52;
  wire PC__n_53;
  wire [31:0]PC_direct_out;
  wire [30:0]PC_incremented_o;
  wire [31:1]Pc_add8;
  wire [31:0]ReadData1Wire;
  wire [2:1]ReadData1Wire_id_ex_reg;
  wire [31:0]ReadData2Wire;
  wire [2:1]ReadData2Wire_id_ex_reg;
  wire [3:0]RegDestDataWire;
  wire RegDst_from_control;
  wire RegWrite_from_control;
  wire Reset_IBUF;
  wire SAReg_from_control;
  wire [31:0]WriteDataDirect;
  wire [2:2]WriteRegisterDirect;
  wire [2:2]WriteRegister_mem_wb_reg;
  wire [31:0]data1;
  wire data5;
  wire n_0_432_BUFG_inst_n_1;
  wire [31:1]new_Instruction_line_num_output;
  wire [6:0]out7_OBUF;
  wire [3:3]\registers_reg[12]_10 ;
  wire [3:3]\registers_reg[4]_14 ;
  wire [2:0]sel0;

  ALU32Bit ALU
       (.A({ID_EX_Reg_n_82,ID_EX_Reg_n_83,ID_EX_Reg_n_84,ID_EX_Reg_n_85,ID_EX_Reg_n_86,ID_EX_Reg_n_87,ID_EX_Reg_n_88,ID_EX_Reg_n_89,ID_EX_Reg_n_90,ID_EX_Reg_n_91,ID_EX_Reg_n_92,ID_EX_Reg_n_93,ID_EX_Reg_n_94,ID_EX_Reg_n_95,ID_EX_Reg_n_96,ID_EX_Reg_n_97,ID_EX_Reg_n_98}),
        .ALUResult0_0(ID_EX_Reg_n_212),
        .ALUResult0__1_0({ALU_n_54,ALU_n_55,ALU_n_56,ALU_n_57}),
        .ALUResult0__1_1({ALU_n_58,ALU_n_59,ALU_n_60,ALU_n_61}),
        .ALUResult0__1_2({ALU_n_62,ALU_n_63,ALU_n_64,ALU_n_65}),
        .\ALUResult[12]_i_2 ({ID_EX_Reg_n_246,ID_EX_Reg_n_247,ID_EX_Reg_n_248,ID_EX_Reg_n_249}),
        .\ALUResult[12]_i_2_0 ({ID_EX_Reg_n_33,ID_EX_Reg_n_34,ID_EX_Reg_n_35,ID_EX_Reg_n_36}),
        .\ALUResult[16]_i_2 ({ID_EX_Reg_n_250,ID_EX_Reg_n_251,ID_EX_Reg_n_252,ID_EX_Reg_n_253}),
        .\ALUResult[16]_i_2_0 ({ID_EX_Reg_n_29,ID_EX_Reg_n_30,ID_EX_Reg_n_31,ID_EX_Reg_n_32}),
        .\ALUResult[20]_i_2 ({ID_EX_Reg_n_254,ID_EX_Reg_n_255,ID_EX_Reg_n_256,ID_EX_Reg_n_257}),
        .\ALUResult[20]_i_2_0 ({ID_EX_Reg_n_25,ID_EX_Reg_n_26,ID_EX_Reg_n_27,ID_EX_Reg_n_28}),
        .\ALUResult[24]_i_2 ({ID_EX_Reg_n_258,ID_EX_Reg_n_259,ID_EX_Reg_n_260,ID_EX_Reg_n_261}),
        .\ALUResult[24]_i_2_0 ({ID_EX_Reg_n_21,ID_EX_Reg_n_22,ID_EX_Reg_n_23,ID_EX_Reg_n_24}),
        .\ALUResult[28]_i_2 ({ID_EX_Reg_n_262,ID_EX_Reg_n_263,ID_EX_Reg_n_264}),
        .\ALUResult[28]_i_2_0 ({ID_EX_Reg_n_17,ID_EX_Reg_n_18,ID_EX_Reg_n_19,ID_EX_Reg_n_20}),
        .\ALUResult[4]_i_2 ({ID_EX_Reg_n_41,ID_EX_Reg_n_42,ID_EX_Reg_n_43,ID_EX_Reg_n_44}),
        .\ALUResult[8]_i_2 ({ID_EX_Reg_n_242,ID_EX_Reg_n_243,ID_EX_Reg_n_244,ID_EX_Reg_n_245}),
        .\ALUResult[8]_i_2_0 ({ID_EX_Reg_n_37,ID_EX_Reg_n_38,ID_EX_Reg_n_39,ID_EX_Reg_n_40}),
        .\ALUResult_reg[3]_i_10 (ID_EX_Reg_n_8),
        .\ALUResult_reg[3]_i_10_0 (ReadData2Wire_id_ex_reg),
        .ALUSrc_id_ex_reg(ALUSrc_id_ex_reg),
        .AluSrcBData(AluSrcBData),
        .AluZero(AluZero),
        .B({ID_EX_Reg_n_198,ID_EX_Reg_n_199,ID_EX_Reg_n_200,ID_EX_Reg_n_201,ID_EX_Reg_n_202,ID_EX_Reg_n_203,ID_EX_Reg_n_204,ID_EX_Reg_n_205,ID_EX_Reg_n_206,ID_EX_Reg_n_207,ID_EX_Reg_n_208,ID_EX_Reg_n_209,ID_EX_Reg_n_210,ID_EX_Reg_n_211}),
        .CO(ALU_n_66),
        .DI({ID_EX_Reg_n_239,ID_EX_Reg_n_240,ID_EX_Reg_n_241}),
        .ExtendedImmediate_o({ExtendedImmediate_o[11],ExtendedImmediate_o[2:1]}),
        .O({ALU_n_50,ALU_n_51,ALU_n_52,ALU_n_53}),
        .P({ALU_n_2,ALU_n_3,ALU_n_4,ALU_n_5,ALU_n_6,ALU_n_7,ALU_n_8,ALU_n_9,ALU_n_10,ALU_n_11,ALU_n_12,ALU_n_13,ALU_n_14,ALU_n_15,ALU_n_16,ALU_n_17}),
        .Q(ReadData1Wire_id_ex_reg),
        .\ReadRegister1_o_reg[30] (data5),
        .S({ID_EX_Reg_n_9,ID_EX_Reg_n_10,ID_EX_Reg_n_11,ID_EX_Reg_n_12}),
        .SAReg_o_reg_rep__0({ALU_n_68,ALU_n_69}),
        .Zero0_carry__0_0({ID_EX_Reg_n_99,ID_EX_Reg_n_100,ID_EX_Reg_n_101,ID_EX_Reg_n_102}),
        .Zero0_carry__0_1({ID_EX_Reg_n_46,ID_EX_Reg_n_47,ID_EX_Reg_n_48,ID_EX_Reg_n_49}),
        .Zero0_carry__1_0({ID_EX_Reg_n_184,ID_EX_Reg_n_185,ID_EX_Reg_n_186,ID_EX_Reg_n_187}),
        .Zero0_carry__1_1({ID_EX_Reg_n_188,ID_EX_Reg_n_189,ID_EX_Reg_n_190,ID_EX_Reg_n_191}),
        .Zero0_carry__2_0({ID_EX_Reg_n_176,ID_EX_Reg_n_177,ID_EX_Reg_n_178,ID_EX_Reg_n_179}),
        .Zero0_carry__2_1({ID_EX_Reg_n_180,ID_EX_Reg_n_181,ID_EX_Reg_n_182,ID_EX_Reg_n_183}),
        .\Zero0_inferred__0/i__carry__0_0 (ID_EX_Reg_n_45),
        .\Zero0_inferred__0/i__carry__0_1 ({ID_EX_Reg_n_213,ID_EX_Reg_n_214,ID_EX_Reg_n_215,ID_EX_Reg_n_216}),
        .\Zero0_inferred__0/i__carry__0_2 ({ID_EX_Reg_n_217,ID_EX_Reg_n_218,ID_EX_Reg_n_219,ID_EX_Reg_n_220}),
        .\Zero0_inferred__0/i__carry__1_0 ({ID_EX_Reg_n_265,ID_EX_Reg_n_266,ID_EX_Reg_n_267,ID_EX_Reg_n_268}),
        .\Zero0_inferred__0/i__carry__1_1 ({ID_EX_Reg_n_221,ID_EX_Reg_n_222,ID_EX_Reg_n_223,ID_EX_Reg_n_224}),
        .\Zero0_inferred__0/i__carry__2_0 ({ID_EX_Reg_n_229,ID_EX_Reg_n_230,ID_EX_Reg_n_231,ID_EX_Reg_n_232}),
        .\Zero0_inferred__0/i__carry__2_1 ({ID_EX_Reg_n_225,ID_EX_Reg_n_226,ID_EX_Reg_n_227,ID_EX_Reg_n_228}),
        .Zero_o_reg(ID_EX_Reg_n_238),
        .Zero_o_reg_0(ID_EX_Reg_n_233),
        .Zero_reg_i_5({ID_EX_Reg_n_136,ID_EX_Reg_n_137,ID_EX_Reg_n_138,ID_EX_Reg_n_139}),
        .Zero_reg_i_5_0({ID_EX_Reg_n_172,ID_EX_Reg_n_173,ID_EX_Reg_n_174,ID_EX_Reg_n_175}),
        .Zero_reg_i_5_1({ID_EX_Reg_n_192,ID_EX_Reg_n_193,ID_EX_Reg_n_194}),
        .Zero_reg_i_5_2({ID_EX_Reg_n_195,ID_EX_Reg_n_196,ID_EX_Reg_n_197}),
        .data1(data1));
  Adder Add
       (.D(IncrementedExtendedImmediate[31:3]),
        .\PC_shifted_reg[13] ({ID_EX_Reg_n_278,ID_EX_Reg_n_279,ID_EX_Reg_n_280,ID_EX_Reg_n_281}),
        .\PC_shifted_reg[17] ({ID_EX_Reg_n_282,ID_EX_Reg_n_283,ID_EX_Reg_n_284,ID_EX_Reg_n_285}),
        .\PC_shifted_reg[21] ({ID_EX_Reg_n_286,ID_EX_Reg_n_287,ID_EX_Reg_n_288,ID_EX_Reg_n_289}),
        .\PC_shifted_reg[25] ({ID_EX_Reg_n_290,ID_EX_Reg_n_291,ID_EX_Reg_n_292,ID_EX_Reg_n_293}),
        .\PC_shifted_reg[29] ({ID_EX_Reg_n_294,ID_EX_Reg_n_295,ID_EX_Reg_n_296,ID_EX_Reg_n_297}),
        .\PC_shifted_reg[31] ({ID_EX_Reg_n_103,ID_EX_Reg_n_104}),
        .\PC_shifted_reg[9] ({ID_EX_Reg_n_274,ID_EX_Reg_n_275,ID_EX_Reg_n_276,ID_EX_Reg_n_277}),
        .Q(PC_incremented_o[30:2]),
        .S({ID_EX_Reg_n_270,ID_EX_Reg_n_271,ID_EX_Reg_n_272,ID_EX_Reg_n_273}));
  Controller Control
       (.\ALUOp_reg[3]_0 ({IF_ID_Reg_n_34,IF_ID_Reg_n_35,IF_ID_Reg_n_36,IF_ID_Reg_n_37}),
        .ALUSrc_from_control(ALUSrc_from_control),
        .Branch_Mux_Control(Branch_Mux_Control),
        .Branch_from_control(Branch_from_control),
        .Branch_reg_0(IF_ID_Reg_n_69),
        .D({Control_n_8,Control_n_9,Control_n_10,Control_n_11}),
        .E(IF_ID_Reg_n_54),
        .\Instruction_out_reg[26] (ALUOp_from_control),
        .\Instruction_out_reg[5] (Jump_from_control),
        .Jal_from_control(Jal_from_control),
        .MemToReg_from_control(MemToReg_from_control),
        .MemToReg_reg_0(IF_ID_Reg_n_68),
        .\Output_reg[22] ({ReadData1Wire[22],ReadData1Wire[19],ReadData1Wire[1:0]}),
        .\Output_reg[22]_0 ({new_Instruction_line_num_output[22],new_Instruction_line_num_output[19],new_Instruction_line_num_output[1],PC_direct_out[0]}),
        .\Output_reg[22]_1 ({Branch_offset[22],Branch_offset[19],Branch_offset[1:0]}),
        .Q(IF_ID_Instruction[29]),
        .RegDst_from_control(RegDst_from_control),
        .RegDst_reg_0(IF_ID_Reg_n_56),
        .RegWrite_from_control(RegWrite_from_control),
        .RegWrite_reg_0(IF_ID_Reg_n_57),
        .SAReg_from_control(SAReg_from_control),
        .SAReg_reg_0(IF_ID_Reg_n_55),
        .WriteRegisterDirect(WriteRegisterDirect),
        .n_0_432_BUFG_inst_n_1(n_0_432_BUFG_inst_n_1),
        .\out_reg[2]_i_1 ({IF_ID_Reg_n_66,IF_ID_Reg_n_67}),
        .\registers_reg[12][3] (WriteRegister_mem_wb_reg),
        .\registers_reg[31][31] (IF_ID_Reg_n_58));
  EX_MEM_Register EX_MEM_Reg
       (.\ALUResult_o_reg[31]_0 (AluResult_ex_mem_reg),
        .\ALUResult_reg[31]_0 (AluResult),
        .AluZero(AluZero),
        .Branch_Mux_Control(Branch_Mux_Control),
        .Branch_reg_0(ID_EX_Reg_n_2),
        .ClkOut_BUFG(ClkOut_BUFG),
        .D({new_Instruction_line_num_output[31:23],new_Instruction_line_num_output[21:20],new_Instruction_line_num_output[18:2]}),
        .\Instruction_out_reg[0] (EX_MEM_Reg_n_3),
        .\Instruction_out_reg[16] (EX_MEM_Reg_n_23),
        .\Instruction_out_reg[18] (EX_MEM_Reg_n_24),
        .\Instruction_out_reg[19] (EX_MEM_Reg_n_25),
        .\Instruction_out_reg[1] (EX_MEM_Reg_n_8),
        .\Instruction_out_reg[21] (EX_MEM_Reg_n_26),
        .\Instruction_out_reg[23] (EX_MEM_Reg_n_28),
        .\Instruction_out_reg[24] (EX_MEM_Reg_n_29),
        .\Instruction_out_reg[25] (EX_MEM_Reg_n_27),
        .\Instruction_out_reg[25]_0 (EX_MEM_Reg_n_30),
        .\Instruction_out_reg[2] (EX_MEM_Reg_n_9),
        .\Instruction_out_reg[3] (EX_MEM_Reg_n_10),
        .\Instruction_out_reg[4] (EX_MEM_Reg_n_11),
        .\Instruction_out_reg[5] (EX_MEM_Reg_n_12),
        .\Instruction_out_reg[6] (EX_MEM_Reg_n_13),
        .\Instruction_out_reg[9] (EX_MEM_Reg_n_14),
        .\Instruction_out_reg[9]_0 (EX_MEM_Reg_n_15),
        .\Instruction_out_reg[9]_1 (EX_MEM_Reg_n_16),
        .\Instruction_out_reg[9]_2 (EX_MEM_Reg_n_17),
        .\Instruction_out_reg[9]_3 (EX_MEM_Reg_n_18),
        .\Instruction_out_reg[9]_4 (EX_MEM_Reg_n_19),
        .\Instruction_out_reg[9]_5 (EX_MEM_Reg_n_20),
        .\Instruction_out_reg[9]_6 (EX_MEM_Reg_n_21),
        .\Instruction_out_reg[9]_7 (EX_MEM_Reg_n_22),
        .MemToReg_o_reg_0(EX_MEM_Reg_n_2),
        .MemToReg_reg_0(ID_EX_Reg_n_4),
        .\PC_out_reg[28] (EX_MEM_Reg_n_31),
        .\PC_out_reg[29] (EX_MEM_Reg_n_32),
        .\PC_out_reg[30] (EX_MEM_Reg_n_33),
        .\PC_out_reg[31] (EX_MEM_Reg_n_34),
        .\PC_shifted_o_reg[22]_0 ({Branch_offset[22],Branch_offset[19],Branch_offset[1:0]}),
        .\PC_shifted_reg[31]_0 ({IncrementedExtendedImmediate,PC_incremented_o[1:0]}),
        .Q({IF_ID_Instruction[25:23],IF_ID_Instruction[21],IF_ID_Instruction[19:18],IF_ID_Instruction[16],IF_ID_Instruction[9],IF_ID_Instruction[6:0]}),
        .RegWrite_o_reg_0(EX_MEM_Reg_n_1),
        .RegWrite_reg_0(ID_EX_Reg_n_3),
        .\WriteRegister_o_reg[3]_0 ({EX_MEM_Reg_n_68,EX_MEM_Reg_n_69,EX_MEM_Reg_n_70,EX_MEM_Reg_n_71}),
        .\WriteRegister_reg[3]_0 (RegDestDataWire),
        .\out_reg[31]_i_1 (Jump_from_control[0]),
        .\out_reg[31]_i_1_0 ({IF_ID_Reg_n_5,IF_ID_Reg_n_6,IF_ID_Reg_n_7,IF_ID_Reg_n_8}));
  RegisterFile GPR
       (.ClkOut_BUFG(ClkOut_BUFG),
        .D({GPR_n_3,GPR_n_4,GPR_n_5,GPR_n_6,GPR_n_7,GPR_n_8,GPR_n_9,GPR_n_10,GPR_n_11,GPR_n_12,GPR_n_13,GPR_n_14,GPR_n_15,GPR_n_16,GPR_n_17,GPR_n_18,GPR_n_19,GPR_n_20,GPR_n_21,GPR_n_22,GPR_n_23,GPR_n_24,GPR_n_25,GPR_n_26,GPR_n_27,GPR_n_28,GPR_n_29,GPR_n_30}),
        .\Instruction_out_reg[19] (ReadData2Wire),
        .\Instruction_out_reg[24] (ReadData1Wire),
        .\Output_reg[10] (EX_MEM_Reg_n_15),
        .\Output_reg[11] (EX_MEM_Reg_n_16),
        .\Output_reg[12] (EX_MEM_Reg_n_17),
        .\Output_reg[13] (EX_MEM_Reg_n_18),
        .\Output_reg[14] (EX_MEM_Reg_n_19),
        .\Output_reg[15] (EX_MEM_Reg_n_20),
        .\Output_reg[16] (EX_MEM_Reg_n_21),
        .\Output_reg[17] (EX_MEM_Reg_n_22),
        .\Output_reg[18] (EX_MEM_Reg_n_23),
        .\Output_reg[20] (EX_MEM_Reg_n_24),
        .\Output_reg[21] (EX_MEM_Reg_n_25),
        .\Output_reg[23] (EX_MEM_Reg_n_26),
        .\Output_reg[24] (EX_MEM_Reg_n_27),
        .\Output_reg[25] (EX_MEM_Reg_n_28),
        .\Output_reg[26] (EX_MEM_Reg_n_29),
        .\Output_reg[27] (EX_MEM_Reg_n_30),
        .\Output_reg[28] (EX_MEM_Reg_n_31),
        .\Output_reg[29] (EX_MEM_Reg_n_32),
        .\Output_reg[2] (EX_MEM_Reg_n_3),
        .\Output_reg[30] (EX_MEM_Reg_n_33),
        .\Output_reg[31] (Jump_from_control[1]),
        .\Output_reg[31]_0 (EX_MEM_Reg_n_34),
        .\Output_reg[3] (EX_MEM_Reg_n_8),
        .\Output_reg[4] (EX_MEM_Reg_n_9),
        .\Output_reg[5] (EX_MEM_Reg_n_10),
        .\Output_reg[6] (EX_MEM_Reg_n_11),
        .\Output_reg[7] (EX_MEM_Reg_n_12),
        .\Output_reg[8] (EX_MEM_Reg_n_13),
        .\Output_reg[9] (EX_MEM_Reg_n_14),
        .Q({IF_ID_Instruction[25:23],IF_ID_Instruction[21],IF_ID_Instruction[19:18],IF_ID_Instruction[16]}),
        .WriteDataDirect(WriteDataDirect),
        .\registers_reg[0][0]_0 (MEM_WB_Reg_n_53),
        .\registers_reg[0][31]_0 (MEM_WB_Reg_n_133),
        .\registers_reg[12][0]_0 (MEM_WB_Reg_n_37),
        .\registers_reg[12][0]_1 (MEM_WB_Reg_n_56),
        .\registers_reg[12][10]_0 (MEM_WB_Reg_n_65),
        .\registers_reg[12][11]_0 (MEM_WB_Reg_n_66),
        .\registers_reg[12][12]_0 (MEM_WB_Reg_n_67),
        .\registers_reg[12][13]_0 (MEM_WB_Reg_n_68),
        .\registers_reg[12][14]_0 (MEM_WB_Reg_n_69),
        .\registers_reg[12][15]_0 (MEM_WB_Reg_n_70),
        .\registers_reg[12][16]_0 (MEM_WB_Reg_n_71),
        .\registers_reg[12][17]_0 (MEM_WB_Reg_n_72),
        .\registers_reg[12][18]_0 (MEM_WB_Reg_n_73),
        .\registers_reg[12][19]_0 (MEM_WB_Reg_n_74),
        .\registers_reg[12][1]_0 (MEM_WB_Reg_n_57),
        .\registers_reg[12][20]_0 (MEM_WB_Reg_n_75),
        .\registers_reg[12][21]_0 (MEM_WB_Reg_n_76),
        .\registers_reg[12][22]_0 (MEM_WB_Reg_n_77),
        .\registers_reg[12][23]_0 (MEM_WB_Reg_n_78),
        .\registers_reg[12][24]_0 (MEM_WB_Reg_n_79),
        .\registers_reg[12][25]_0 (MEM_WB_Reg_n_80),
        .\registers_reg[12][26]_0 (MEM_WB_Reg_n_81),
        .\registers_reg[12][27]_0 (MEM_WB_Reg_n_82),
        .\registers_reg[12][28]_0 (MEM_WB_Reg_n_83),
        .\registers_reg[12][29]_0 (MEM_WB_Reg_n_84),
        .\registers_reg[12][2]_0 (MEM_WB_Reg_n_58),
        .\registers_reg[12][30]_0 (MEM_WB_Reg_n_85),
        .\registers_reg[12][31]_0 (MEM_WB_Reg_n_38),
        .\registers_reg[12][31]_1 (MEM_WB_Reg_n_86),
        .\registers_reg[12][3]_0 (\registers_reg[12]_10 ),
        .\registers_reg[12][3]_1 (MEM_WB_Reg_n_127),
        .\registers_reg[12][4]_0 (MEM_WB_Reg_n_59),
        .\registers_reg[12][5]_0 (MEM_WB_Reg_n_60),
        .\registers_reg[12][6]_0 (MEM_WB_Reg_n_61),
        .\registers_reg[12][7]_0 (MEM_WB_Reg_n_62),
        .\registers_reg[12][8]_0 (MEM_WB_Reg_n_63),
        .\registers_reg[12][9]_0 (MEM_WB_Reg_n_64),
        .\registers_reg[13][0]_0 (MEM_WB_Reg_n_40),
        .\registers_reg[13][31]_0 (MEM_WB_Reg_n_126),
        .\registers_reg[18][0]_0 (MEM_WB_Reg_n_51),
        .\registers_reg[18][31]_0 (MEM_WB_Reg_n_125),
        .\registers_reg[19][0]_0 (MEM_WB_Reg_n_45),
        .\registers_reg[19][31]_0 (MEM_WB_Reg_n_124),
        .\registers_reg[1][0]_0 (MEM_WB_Reg_n_47),
        .\registers_reg[1][31]_0 (MEM_WB_Reg_n_132),
        .\registers_reg[22][0]_0 (MEM_WB_Reg_n_50),
        .\registers_reg[22][31]_0 (MEM_WB_Reg_n_123),
        .\registers_reg[23][0]_0 (MEM_WB_Reg_n_44),
        .\registers_reg[23][31]_0 (MEM_WB_Reg_n_122),
        .\registers_reg[26][0]_0 (MEM_WB_Reg_n_49),
        .\registers_reg[26][31]_0 (MEM_WB_Reg_n_121),
        .\registers_reg[27][0]_0 (MEM_WB_Reg_n_43),
        .\registers_reg[27][31]_0 (MEM_WB_Reg_n_120),
        .\registers_reg[30][0]_0 (MEM_WB_Reg_n_41),
        .\registers_reg[30][31]_0 (MEM_WB_Reg_n_119),
        .\registers_reg[31][0]_0 (MEM_WB_Reg_n_42),
        .\registers_reg[31][31]_0 (MEM_WB_Reg_n_118),
        .\registers_reg[4][0]_0 (MEM_WB_Reg_n_54),
        .\registers_reg[4][0]_1 (MEM_WB_Reg_n_55),
        .\registers_reg[4][0]_2 (MEM_WB_Reg_n_87),
        .\registers_reg[4][10]_0 (MEM_WB_Reg_n_96),
        .\registers_reg[4][11]_0 (MEM_WB_Reg_n_97),
        .\registers_reg[4][12]_0 (MEM_WB_Reg_n_98),
        .\registers_reg[4][13]_0 (MEM_WB_Reg_n_99),
        .\registers_reg[4][14]_0 (MEM_WB_Reg_n_100),
        .\registers_reg[4][15]_0 (MEM_WB_Reg_n_101),
        .\registers_reg[4][16]_0 (MEM_WB_Reg_n_102),
        .\registers_reg[4][17]_0 (MEM_WB_Reg_n_103),
        .\registers_reg[4][18]_0 (MEM_WB_Reg_n_104),
        .\registers_reg[4][19]_0 (MEM_WB_Reg_n_105),
        .\registers_reg[4][1]_0 (MEM_WB_Reg_n_88),
        .\registers_reg[4][20]_0 (MEM_WB_Reg_n_106),
        .\registers_reg[4][21]_0 (MEM_WB_Reg_n_107),
        .\registers_reg[4][22]_0 (MEM_WB_Reg_n_108),
        .\registers_reg[4][23]_0 (MEM_WB_Reg_n_109),
        .\registers_reg[4][24]_0 (MEM_WB_Reg_n_110),
        .\registers_reg[4][25]_0 (MEM_WB_Reg_n_111),
        .\registers_reg[4][26]_0 (MEM_WB_Reg_n_112),
        .\registers_reg[4][27]_0 (MEM_WB_Reg_n_113),
        .\registers_reg[4][28]_0 (MEM_WB_Reg_n_114),
        .\registers_reg[4][29]_0 (MEM_WB_Reg_n_115),
        .\registers_reg[4][2]_0 (MEM_WB_Reg_n_89),
        .\registers_reg[4][30]_0 (MEM_WB_Reg_n_116),
        .\registers_reg[4][31]_0 (MEM_WB_Reg_n_117),
        .\registers_reg[4][3]_0 (\registers_reg[4]_14 ),
        .\registers_reg[4][3]_1 (MEM_WB_Reg_n_131),
        .\registers_reg[4][4]_0 (MEM_WB_Reg_n_90),
        .\registers_reg[4][5]_0 (MEM_WB_Reg_n_91),
        .\registers_reg[4][6]_0 (MEM_WB_Reg_n_92),
        .\registers_reg[4][7]_0 (MEM_WB_Reg_n_93),
        .\registers_reg[4][8]_0 (MEM_WB_Reg_n_94),
        .\registers_reg[4][9]_0 (MEM_WB_Reg_n_95),
        .\registers_reg[5][0]_0 (MEM_WB_Reg_n_48),
        .\registers_reg[5][31]_0 (MEM_WB_Reg_n_130),
        .\registers_reg[8][0]_0 (MEM_WB_Reg_n_52),
        .\registers_reg[8][31]_0 (MEM_WB_Reg_n_129),
        .\registers_reg[9][0]_0 (MEM_WB_Reg_n_46),
        .\registers_reg[9][31]_0 (MEM_WB_Reg_n_128));
  ID_EX_Register ID_EX_Reg
       (.A({ID_EX_Reg_n_82,ID_EX_Reg_n_83,ID_EX_Reg_n_84,ID_EX_Reg_n_85,ID_EX_Reg_n_86,ID_EX_Reg_n_87,ID_EX_Reg_n_88,ID_EX_Reg_n_89,ID_EX_Reg_n_90,ID_EX_Reg_n_91,ID_EX_Reg_n_92,ID_EX_Reg_n_93,ID_EX_Reg_n_94,ID_EX_Reg_n_95,ID_EX_Reg_n_96,ID_EX_Reg_n_97,ID_EX_Reg_n_98}),
        .\ALUOp_o_reg[2]_0 (AluResult),
        .\ALUOp_o_reg[2]_1 (ID_EX_Reg_n_233),
        .\ALUOp_o_reg[2]_2 (ID_EX_Reg_n_238),
        .\ALUResult[0]_i_11_0 ({ALU_n_68,ALU_n_69}),
        .\ALUResult_reg[23] ({ALU_n_54,ALU_n_55,ALU_n_56,ALU_n_57}),
        .\ALUResult_reg[27] ({ALU_n_58,ALU_n_59,ALU_n_60,ALU_n_61}),
        .\ALUResult_reg[31] ({ALU_n_62,ALU_n_63,ALU_n_64,ALU_n_65}),
        .ALUSrc_from_control(ALUSrc_from_control),
        .ALUSrc_id_ex_reg(ALUSrc_id_ex_reg),
        .AluSrcBData(AluSrcBData),
        .B({ID_EX_Reg_n_198,ID_EX_Reg_n_199,ID_EX_Reg_n_200,ID_EX_Reg_n_201,ID_EX_Reg_n_202,ID_EX_Reg_n_203,ID_EX_Reg_n_204,ID_EX_Reg_n_205,ID_EX_Reg_n_206,ID_EX_Reg_n_207,ID_EX_Reg_n_208,ID_EX_Reg_n_209,ID_EX_Reg_n_210,ID_EX_Reg_n_211}),
        .Branch_from_control(Branch_from_control),
        .Branch_o_reg_0(ID_EX_Reg_n_2),
        .CO(ALU_n_66),
        .ClkOut_BUFG(ClkOut_BUFG),
        .D(ALUOp_from_control),
        .DI({ID_EX_Reg_n_239,ID_EX_Reg_n_240,ID_EX_Reg_n_241}),
        .\ExtendedImmediate_o_reg[11]_0 ({ExtendedImmediate_o[11],ExtendedImmediate_o[2:1]}),
        .\ExtendedImmediate_o_reg[11]_1 (ID_EX_Reg_n_45),
        .\Instruction_20_16_o_reg[19]_0 (RegDestDataWire),
        .MemToReg_from_control(MemToReg_from_control),
        .MemToReg_o_reg_0(ID_EX_Reg_n_4),
        .O({ALU_n_50,ALU_n_51,ALU_n_52,ALU_n_53}),
        .P({ALU_n_2,ALU_n_3,ALU_n_4,ALU_n_5,ALU_n_6,ALU_n_7,ALU_n_8,ALU_n_9,ALU_n_10,ALU_n_11,ALU_n_12,ALU_n_13,ALU_n_14,ALU_n_15,ALU_n_16,ALU_n_17}),
        .\PC_incremented_o_reg[13]_0 ({ID_EX_Reg_n_278,ID_EX_Reg_n_279,ID_EX_Reg_n_280,ID_EX_Reg_n_281}),
        .\PC_incremented_o_reg[17]_0 ({ID_EX_Reg_n_282,ID_EX_Reg_n_283,ID_EX_Reg_n_284,ID_EX_Reg_n_285}),
        .\PC_incremented_o_reg[21]_0 ({ID_EX_Reg_n_286,ID_EX_Reg_n_287,ID_EX_Reg_n_288,ID_EX_Reg_n_289}),
        .\PC_incremented_o_reg[25]_0 ({ID_EX_Reg_n_290,ID_EX_Reg_n_291,ID_EX_Reg_n_292,ID_EX_Reg_n_293}),
        .\PC_incremented_o_reg[29]_0 ({ID_EX_Reg_n_294,ID_EX_Reg_n_295,ID_EX_Reg_n_296,ID_EX_Reg_n_297}),
        .\PC_incremented_o_reg[2]_0 (IncrementedExtendedImmediate[2]),
        .\PC_incremented_o_reg[30]_0 (PC_incremented_o),
        .\PC_incremented_o_reg[31]_0 ({ID_EX_Reg_n_103,ID_EX_Reg_n_104}),
        .\PC_incremented_o_reg[5]_0 ({ID_EX_Reg_n_270,ID_EX_Reg_n_271,ID_EX_Reg_n_272,ID_EX_Reg_n_273}),
        .\PC_incremented_o_reg[9]_0 ({ID_EX_Reg_n_274,ID_EX_Reg_n_275,ID_EX_Reg_n_276,ID_EX_Reg_n_277}),
        .\PC_incremented_reg[31]_0 ({IF_ID_Reg_n_5,IF_ID_Reg_n_6,IF_ID_Reg_n_7,IF_ID_Reg_n_8,IF_ID_Reg_n_9,IF_ID_Reg_n_10,IF_ID_Reg_n_11,IF_ID_Reg_n_12,IF_ID_Reg_n_13,IF_ID_Reg_n_14,IF_ID_Reg_n_15,IF_ID_Reg_n_16,IF_ID_Reg_n_17,IF_ID_Reg_n_18,IF_ID_Reg_n_19,IF_ID_Reg_n_20,Instruction}),
        .Q({IF_ID_Instruction[19:18],IF_ID_Instruction[16],IF_ID_Instruction[9],IF_ID_Instruction[6:0]}),
        .\ReadRegister1_o_reg[11]_0 ({ID_EX_Reg_n_242,ID_EX_Reg_n_243,ID_EX_Reg_n_244,ID_EX_Reg_n_245}),
        .\ReadRegister1_o_reg[14]_0 ({ID_EX_Reg_n_184,ID_EX_Reg_n_185,ID_EX_Reg_n_186,ID_EX_Reg_n_187}),
        .\ReadRegister1_o_reg[15]_0 ({ID_EX_Reg_n_188,ID_EX_Reg_n_189,ID_EX_Reg_n_190,ID_EX_Reg_n_191}),
        .\ReadRegister1_o_reg[15]_1 ({ID_EX_Reg_n_246,ID_EX_Reg_n_247,ID_EX_Reg_n_248,ID_EX_Reg_n_249}),
        .\ReadRegister1_o_reg[16]_0 ({ID_EX_Reg_n_221,ID_EX_Reg_n_222,ID_EX_Reg_n_223,ID_EX_Reg_n_224}),
        .\ReadRegister1_o_reg[17]_0 ({ID_EX_Reg_n_265,ID_EX_Reg_n_266,ID_EX_Reg_n_267,ID_EX_Reg_n_268}),
        .\ReadRegister1_o_reg[19]_0 ({ID_EX_Reg_n_250,ID_EX_Reg_n_251,ID_EX_Reg_n_252,ID_EX_Reg_n_253}),
        .\ReadRegister1_o_reg[22]_0 ({ID_EX_Reg_n_176,ID_EX_Reg_n_177,ID_EX_Reg_n_178,ID_EX_Reg_n_179}),
        .\ReadRegister1_o_reg[23]_0 ({ID_EX_Reg_n_254,ID_EX_Reg_n_255,ID_EX_Reg_n_256,ID_EX_Reg_n_257}),
        .\ReadRegister1_o_reg[24]_0 ({ID_EX_Reg_n_225,ID_EX_Reg_n_226,ID_EX_Reg_n_227,ID_EX_Reg_n_228}),
        .\ReadRegister1_o_reg[25]_0 ({ID_EX_Reg_n_229,ID_EX_Reg_n_230,ID_EX_Reg_n_231,ID_EX_Reg_n_232}),
        .\ReadRegister1_o_reg[27]_0 ({ID_EX_Reg_n_258,ID_EX_Reg_n_259,ID_EX_Reg_n_260,ID_EX_Reg_n_261}),
        .\ReadRegister1_o_reg[2]_0 (ReadData1Wire_id_ex_reg),
        .\ReadRegister1_o_reg[30]_0 ({ID_EX_Reg_n_136,ID_EX_Reg_n_137,ID_EX_Reg_n_138,ID_EX_Reg_n_139}),
        .\ReadRegister1_o_reg[30]_1 ({ID_EX_Reg_n_172,ID_EX_Reg_n_173,ID_EX_Reg_n_174,ID_EX_Reg_n_175}),
        .\ReadRegister1_o_reg[30]_2 ({ID_EX_Reg_n_192,ID_EX_Reg_n_193,ID_EX_Reg_n_194}),
        .\ReadRegister1_o_reg[30]_3 ({ID_EX_Reg_n_195,ID_EX_Reg_n_196,ID_EX_Reg_n_197}),
        .\ReadRegister1_o_reg[30]_4 ({ID_EX_Reg_n_262,ID_EX_Reg_n_263,ID_EX_Reg_n_264}),
        .\ReadRegister1_o_reg[31]_0 (ID_EX_Reg_n_212),
        .\ReadRegister1_o_reg[6]_0 ({ID_EX_Reg_n_99,ID_EX_Reg_n_100,ID_EX_Reg_n_101,ID_EX_Reg_n_102}),
        .\ReadRegister1_o_reg[7]_0 ({ID_EX_Reg_n_46,ID_EX_Reg_n_47,ID_EX_Reg_n_48,ID_EX_Reg_n_49}),
        .\ReadRegister1_o_reg[8]_0 ({ID_EX_Reg_n_217,ID_EX_Reg_n_218,ID_EX_Reg_n_219,ID_EX_Reg_n_220}),
        .\ReadRegister1_o_reg[9]_0 ({ID_EX_Reg_n_213,ID_EX_Reg_n_214,ID_EX_Reg_n_215,ID_EX_Reg_n_216}),
        .\ReadRegister1_reg[31]_0 (ReadData1Wire),
        .\ReadRegister2_o_reg[22]_0 ({ID_EX_Reg_n_180,ID_EX_Reg_n_181,ID_EX_Reg_n_182,ID_EX_Reg_n_183}),
        .\ReadRegister2_o_reg[2]_0 (ReadData2Wire_id_ex_reg),
        .\ReadRegister2_reg[31]_0 (ReadData2Wire),
        .RegDst_from_control(RegDst_from_control),
        .RegWrite_from_control(RegWrite_from_control),
        .RegWrite_o_reg_0(ID_EX_Reg_n_3),
        .S({ID_EX_Reg_n_9,ID_EX_Reg_n_10,ID_EX_Reg_n_11,ID_EX_Reg_n_12}),
        .SAReg_from_control(SAReg_from_control),
        .SAReg_o_reg_rep_0({ID_EX_Reg_n_25,ID_EX_Reg_n_26,ID_EX_Reg_n_27,ID_EX_Reg_n_28}),
        .SAReg_o_reg_rep_1({ID_EX_Reg_n_29,ID_EX_Reg_n_30,ID_EX_Reg_n_31,ID_EX_Reg_n_32}),
        .SAReg_o_reg_rep_2({ID_EX_Reg_n_33,ID_EX_Reg_n_34,ID_EX_Reg_n_35,ID_EX_Reg_n_36}),
        .SAReg_o_reg_rep_3({ID_EX_Reg_n_37,ID_EX_Reg_n_38,ID_EX_Reg_n_39,ID_EX_Reg_n_40}),
        .SAReg_o_reg_rep__0_0(ID_EX_Reg_n_8),
        .SAReg_o_reg_rep__0_1({ID_EX_Reg_n_41,ID_EX_Reg_n_42,ID_EX_Reg_n_43,ID_EX_Reg_n_44}),
        .SAReg_o_reg_rep__1_0({ID_EX_Reg_n_17,ID_EX_Reg_n_18,ID_EX_Reg_n_19,ID_EX_Reg_n_20}),
        .SAReg_o_reg_rep__1_1({ID_EX_Reg_n_21,ID_EX_Reg_n_22,ID_EX_Reg_n_23,ID_EX_Reg_n_24}),
        .Zero_reg_i_1_0(data5),
        .data1(data1));
  IF_ID_Register IF_ID_Reg
       (.ClkOut_BUFG(ClkOut_BUFG),
        .D({new_Instruction_line_num_output,PC_direct_out[0]}),
        .E(IF_ID_Reg_n_54),
        .\Instruction_out_reg[26]_0 ({IF_ID_Reg_n_34,IF_ID_Reg_n_35,IF_ID_Reg_n_36,IF_ID_Reg_n_37}),
        .\Instruction_out_reg[26]_1 (IF_ID_Reg_n_55),
        .\Instruction_out_reg[26]_2 (IF_ID_Reg_n_68),
        .\Instruction_out_reg[26]_3 (IF_ID_Reg_n_69),
        .\Instruction_out_reg[28]_0 (IF_ID_Reg_n_58),
        .\Instruction_out_reg[29]_0 ({IF_ID_Instruction[29],IF_ID_Instruction[25:23],IF_ID_Instruction[21],IF_ID_Instruction[19:18],IF_ID_Instruction[16],IF_ID_Instruction[9],IF_ID_Instruction[6:0]}),
        .\Instruction_out_reg[29]_1 (IF_ID_Reg_n_57),
        .\Instruction_out_reg[3]_0 (IF_ID_Reg_n_56),
        .\Instruction_out_reg[5]_0 ({IF_ID_Reg_n_66,IF_ID_Reg_n_67}),
        .\Instruction_reg[0]_0 (PC__n_51),
        .\Instruction_reg[18]_0 (PC__n_42),
        .\Instruction_reg[21]_0 (PC__n_43),
        .\Instruction_reg[23]_0 (PC__n_44),
        .\Instruction_reg[24]_0 (PC__n_49),
        .\Instruction_reg[25]_0 (PC__n_53),
        .\Instruction_reg[26]_0 (PC__n_45),
        .\Instruction_reg[27]_0 (PC__n_48),
        .\Instruction_reg[28]_0 (PC__n_1),
        .\Instruction_reg[28]_1 (PC__n_52),
        .\Instruction_reg[29]_0 ({Instruction_0[29],Instruction_0[19],Instruction_0[16],Instruction_0[2:1]}),
        .\Instruction_reg[3]_0 (PC__n_50),
        .\Instruction_reg[4]_0 (PC__n_35),
        .\Instruction_reg[5]_0 (PC__n_36),
        .\Instruction_reg[6]_0 (PC__n_46),
        .\Instruction_reg[9]_0 (PC__n_47),
        .Q({IF_ID_Reg_n_5,IF_ID_Reg_n_6,IF_ID_Reg_n_7,IF_ID_Reg_n_8,IF_ID_Reg_n_9,IF_ID_Reg_n_10,IF_ID_Reg_n_11,IF_ID_Reg_n_12,IF_ID_Reg_n_13,IF_ID_Reg_n_14,IF_ID_Reg_n_15,IF_ID_Reg_n_16,IF_ID_Reg_n_17,IF_ID_Reg_n_18,IF_ID_Reg_n_19,IF_ID_Reg_n_20,Instruction[15:5],Instruction[2],Instruction[0]}),
        .S({Instruction[4:3],IF_ID_Reg_n_3,Instruction[1]}),
        .out7_OBUF(out7_OBUF),
        .\out7_OBUF[2]_inst_i_1_0 (MEM_WB_Reg_n_33),
        .\out7_OBUF[2]_inst_i_1_1 (MEM_WB_Reg_n_34),
        .\out7_OBUF[2]_inst_i_1_2 (MEM_WB_Reg_n_35),
        .\out7_OBUF[2]_inst_i_1_3 (MEM_WB_Reg_n_36),
        .sel0(sel0));
  Mux32Bit3To1 JumpToPCMux
       (.D({GPR_n_3,GPR_n_4,GPR_n_5,GPR_n_6,GPR_n_7,GPR_n_8,GPR_n_9,GPR_n_10,GPR_n_11,Control_n_8,GPR_n_12,GPR_n_13,Control_n_9,GPR_n_14,GPR_n_15,GPR_n_16,GPR_n_17,GPR_n_18,GPR_n_19,GPR_n_20,GPR_n_21,GPR_n_22,GPR_n_23,GPR_n_24,GPR_n_25,GPR_n_26,GPR_n_27,GPR_n_28,GPR_n_29,GPR_n_30,Control_n_10,Control_n_11}),
        .E(E),
        .Q(PCSrc));
  MEM_WB_Register MEM_WB_Reg
       (.ClkOut_BUFG(ClkOut_BUFG),
        .D(AluResult_ex_mem_reg),
        .Jal_from_control(Jal_from_control),
        .\MemAddress_o_reg[12]_0 (MEM_WB_Reg_n_33),
        .\MemAddress_o_reg[13]_0 (MEM_WB_Reg_n_34),
        .\MemAddress_o_reg[14]_0 (MEM_WB_Reg_n_35),
        .\MemAddress_o_reg[15]_0 (MEM_WB_Reg_n_36),
        .MemToReg_o_reg_0(MEM_WB_Reg_n_56),
        .MemToReg_o_reg_1(MEM_WB_Reg_n_57),
        .MemToReg_o_reg_10(MEM_WB_Reg_n_66),
        .MemToReg_o_reg_11(MEM_WB_Reg_n_67),
        .MemToReg_o_reg_12(MEM_WB_Reg_n_68),
        .MemToReg_o_reg_13(MEM_WB_Reg_n_69),
        .MemToReg_o_reg_14(MEM_WB_Reg_n_70),
        .MemToReg_o_reg_15(MEM_WB_Reg_n_71),
        .MemToReg_o_reg_16(MEM_WB_Reg_n_72),
        .MemToReg_o_reg_17(MEM_WB_Reg_n_73),
        .MemToReg_o_reg_18(MEM_WB_Reg_n_74),
        .MemToReg_o_reg_19(MEM_WB_Reg_n_75),
        .MemToReg_o_reg_2(MEM_WB_Reg_n_58),
        .MemToReg_o_reg_20(MEM_WB_Reg_n_76),
        .MemToReg_o_reg_21(MEM_WB_Reg_n_77),
        .MemToReg_o_reg_22(MEM_WB_Reg_n_78),
        .MemToReg_o_reg_23(MEM_WB_Reg_n_79),
        .MemToReg_o_reg_24(MEM_WB_Reg_n_80),
        .MemToReg_o_reg_25(MEM_WB_Reg_n_81),
        .MemToReg_o_reg_26(MEM_WB_Reg_n_82),
        .MemToReg_o_reg_27(MEM_WB_Reg_n_83),
        .MemToReg_o_reg_28(MEM_WB_Reg_n_84),
        .MemToReg_o_reg_29(MEM_WB_Reg_n_85),
        .MemToReg_o_reg_3(MEM_WB_Reg_n_59),
        .MemToReg_o_reg_30(MEM_WB_Reg_n_86),
        .MemToReg_o_reg_31(MEM_WB_Reg_n_87),
        .MemToReg_o_reg_32(MEM_WB_Reg_n_88),
        .MemToReg_o_reg_33(MEM_WB_Reg_n_89),
        .MemToReg_o_reg_34(MEM_WB_Reg_n_90),
        .MemToReg_o_reg_35(MEM_WB_Reg_n_91),
        .MemToReg_o_reg_36(MEM_WB_Reg_n_92),
        .MemToReg_o_reg_37(MEM_WB_Reg_n_93),
        .MemToReg_o_reg_38(MEM_WB_Reg_n_94),
        .MemToReg_o_reg_39(MEM_WB_Reg_n_95),
        .MemToReg_o_reg_4(MEM_WB_Reg_n_60),
        .MemToReg_o_reg_40(MEM_WB_Reg_n_96),
        .MemToReg_o_reg_41(MEM_WB_Reg_n_97),
        .MemToReg_o_reg_42(MEM_WB_Reg_n_98),
        .MemToReg_o_reg_43(MEM_WB_Reg_n_99),
        .MemToReg_o_reg_44(MEM_WB_Reg_n_100),
        .MemToReg_o_reg_45(MEM_WB_Reg_n_101),
        .MemToReg_o_reg_46(MEM_WB_Reg_n_102),
        .MemToReg_o_reg_47(MEM_WB_Reg_n_103),
        .MemToReg_o_reg_48(MEM_WB_Reg_n_104),
        .MemToReg_o_reg_49(MEM_WB_Reg_n_105),
        .MemToReg_o_reg_5(MEM_WB_Reg_n_61),
        .MemToReg_o_reg_50(MEM_WB_Reg_n_106),
        .MemToReg_o_reg_51(MEM_WB_Reg_n_107),
        .MemToReg_o_reg_52(MEM_WB_Reg_n_108),
        .MemToReg_o_reg_53(MEM_WB_Reg_n_109),
        .MemToReg_o_reg_54(MEM_WB_Reg_n_110),
        .MemToReg_o_reg_55(MEM_WB_Reg_n_111),
        .MemToReg_o_reg_56(MEM_WB_Reg_n_112),
        .MemToReg_o_reg_57(MEM_WB_Reg_n_113),
        .MemToReg_o_reg_58(MEM_WB_Reg_n_114),
        .MemToReg_o_reg_59(MEM_WB_Reg_n_115),
        .MemToReg_o_reg_6(MEM_WB_Reg_n_62),
        .MemToReg_o_reg_60(MEM_WB_Reg_n_116),
        .MemToReg_o_reg_61(MEM_WB_Reg_n_117),
        .MemToReg_o_reg_7(MEM_WB_Reg_n_63),
        .MemToReg_o_reg_8(MEM_WB_Reg_n_64),
        .MemToReg_o_reg_9(MEM_WB_Reg_n_65),
        .MemToReg_reg_0(EX_MEM_Reg_n_2),
        .Pc_add8(Pc_add8),
        .Q(Instruction[0]),
        .RegWrite_o_reg_0(MEM_WB_Reg_n_128),
        .RegWrite_o_reg_1(MEM_WB_Reg_n_129),
        .RegWrite_reg_0(EX_MEM_Reg_n_1),
        .Reset_IBUF(Reset_IBUF),
        .WriteDataDirect(WriteDataDirect),
        .WriteRegisterDirect(WriteRegisterDirect),
        .\WriteRegister_o_reg[0]_0 (MEM_WB_Reg_n_37),
        .\WriteRegister_o_reg[0]_1 (MEM_WB_Reg_n_54),
        .\WriteRegister_o_reg[0]_2 (MEM_WB_Reg_n_126),
        .\WriteRegister_o_reg[0]_3 (MEM_WB_Reg_n_130),
        .\WriteRegister_o_reg[0]_4 (MEM_WB_Reg_n_132),
        .\WriteRegister_o_reg[0]_5 (MEM_WB_Reg_n_133),
        .\WriteRegister_o_reg[1]_0 (MEM_WB_Reg_n_38),
        .\WriteRegister_o_reg[1]_1 (MEM_WB_Reg_n_40),
        .\WriteRegister_o_reg[1]_2 (MEM_WB_Reg_n_46),
        .\WriteRegister_o_reg[1]_3 (MEM_WB_Reg_n_47),
        .\WriteRegister_o_reg[1]_4 (MEM_WB_Reg_n_48),
        .\WriteRegister_o_reg[1]_5 (MEM_WB_Reg_n_52),
        .\WriteRegister_o_reg[1]_6 (MEM_WB_Reg_n_53),
        .\WriteRegister_o_reg[1]_7 (MEM_WB_Reg_n_55),
        .\WriteRegister_o_reg[2]_0 (WriteRegister_mem_wb_reg),
        .\WriteRegister_o_reg[2]_1 (MEM_WB_Reg_n_41),
        .\WriteRegister_o_reg[2]_2 (MEM_WB_Reg_n_42),
        .\WriteRegister_o_reg[2]_3 (MEM_WB_Reg_n_43),
        .\WriteRegister_o_reg[2]_4 (MEM_WB_Reg_n_45),
        .\WriteRegister_o_reg[2]_5 (MEM_WB_Reg_n_49),
        .\WriteRegister_o_reg[2]_6 (MEM_WB_Reg_n_51),
        .\WriteRegister_o_reg[2]_7 (MEM_WB_Reg_n_122),
        .\WriteRegister_o_reg[2]_8 (MEM_WB_Reg_n_123),
        .\WriteRegister_o_reg[3]_0 (MEM_WB_Reg_n_44),
        .\WriteRegister_o_reg[3]_1 (MEM_WB_Reg_n_50),
        .\WriteRegister_o_reg[3]_2 (MEM_WB_Reg_n_118),
        .\WriteRegister_o_reg[3]_3 (MEM_WB_Reg_n_119),
        .\WriteRegister_o_reg[3]_4 (MEM_WB_Reg_n_120),
        .\WriteRegister_o_reg[3]_5 (MEM_WB_Reg_n_121),
        .\WriteRegister_o_reg[3]_6 (MEM_WB_Reg_n_124),
        .\WriteRegister_o_reg[3]_7 (MEM_WB_Reg_n_125),
        .\WriteRegister_reg[3]_0 ({EX_MEM_Reg_n_68,EX_MEM_Reg_n_69,EX_MEM_Reg_n_70,EX_MEM_Reg_n_71}),
        .\registers_reg[12][3] (MEM_WB_Reg_n_127),
        .\registers_reg[12][3]_0 (\registers_reg[12]_10 ),
        .\registers_reg[4][3] (MEM_WB_Reg_n_131),
        .\registers_reg[4][3]_0 (\registers_reg[4]_14 ),
        .sel0(sel0[1:0]));
  ProgramCounter PC_
       (.ClkOut_BUFG(ClkOut_BUFG),
        .D(PCSrc),
        .\Output_reg[2]_0 (PC__n_1),
        .\Output_reg[3]_0 (PC__n_35),
        .\Output_reg[3]_1 (PC__n_36),
        .\Output_reg[3]_10 (PC__n_50),
        .\Output_reg[3]_11 (PC__n_51),
        .\Output_reg[3]_12 (PC__n_52),
        .\Output_reg[3]_2 ({Instruction_0[29],Instruction_0[19],Instruction_0[16],Instruction_0[2:1]}),
        .\Output_reg[3]_3 (PC__n_43),
        .\Output_reg[3]_4 (PC__n_44),
        .\Output_reg[3]_5 (PC__n_45),
        .\Output_reg[3]_6 (PC__n_46),
        .\Output_reg[3]_7 (PC__n_47),
        .\Output_reg[3]_8 (PC__n_48),
        .\Output_reg[3]_9 (PC__n_49),
        .\Output_reg[4]_0 (PC__n_42),
        .\Output_reg[4]_1 (PC__n_53),
        .Q(PC_direct_out),
        .Reset_IBUF(Reset_IBUF),
        .S(PC__n_34));
  PCAdder PC_adder
       (.D(new_Instruction_line_num_output),
        .Q(PC_direct_out[31:1]),
        .S(PC__n_34));
  PCAdder_0 PC_adder_for_jal
       (.Pc_add8(Pc_add8),
        .S(IF_ID_Reg_n_3),
        .\registers_reg[12][31] ({IF_ID_Reg_n_5,IF_ID_Reg_n_6,IF_ID_Reg_n_7,IF_ID_Reg_n_8,IF_ID_Reg_n_9,IF_ID_Reg_n_10,IF_ID_Reg_n_11,IF_ID_Reg_n_12,IF_ID_Reg_n_13,IF_ID_Reg_n_14,IF_ID_Reg_n_15,IF_ID_Reg_n_16,IF_ID_Reg_n_17,IF_ID_Reg_n_18,IF_ID_Reg_n_19,IF_ID_Reg_n_20,Instruction[15:1]}));
endmodule

(* ECO_CHECKSUM = "b669882" *) 
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
  wire n_0_432_BUFG;
  wire n_0_432_BUFG_inst_n_1;
  wire [6:0]out7;
  wire [6:0]out7_OBUF;
  wire [2:0]sel0;

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
        .E(n_0_432_BUFG),
        .Reset_IBUF(Reset_IBUF),
        .n_0_432_BUFG_inst_n_1(n_0_432_BUFG_inst_n_1),
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
  BUFG n_0_432_BUFG_inst
       (.I(n_0_432_BUFG_inst_n_1),
        .O(n_0_432_BUFG));
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
