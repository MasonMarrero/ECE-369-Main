`timescale 1ns / 1ps

module execute_stage_tb;

    // Parameters
    parameter DATA_WIDTH = 32;
    parameter INPUT_WIDTH = 6;

    // Testbench Signals
    reg [INPUT_WIDTH:0] row;
    wire [DATA_WIDTH-1:0] sum [0:127]; // Array to hold all sum outputs

    // Instantiate the Device Under Test (DUT)
    execute_stage #(
        .DATA_WIDTH(DATA_WIDTH),
        .INPUT_WIDTH(INPUT_WIDTH)
    ) dut (
        .row(row),
        .sum0(sum[0]),
.sum1(sum[1]),
.sum2(sum[2]),
.sum3(sum[3]),
.sum4(sum[4]),
.sum5(sum[5]),
.sum6(sum[6]),
.sum7(sum[7]),
.sum8(sum[8]),
.sum9(sum[9]),
.sum10(sum[10]),
.sum11(sum[11]),
.sum12(sum[12]),
.sum13(sum[13]),
.sum14(sum[14]),
.sum15(sum[15]),
.sum16(sum[16]),
.sum17(sum[17]),
.sum18(sum[18]),
.sum19(sum[19]),
.sum20(sum[20]),
.sum21(sum[21]),
.sum22(sum[22]),
.sum23(sum[23]),
.sum24(sum[24]),
.sum25(sum[25]),
.sum26(sum[26]),
.sum27(sum[27]),
.sum28(sum[28]),
.sum29(sum[29]),
.sum30(sum[30]),
.sum31(sum[31]),
.sum32(sum[32]),
.sum33(sum[33]),
.sum34(sum[34]),
.sum35(sum[35]),
.sum36(sum[36]),
.sum37(sum[37]),
.sum38(sum[38]),
.sum39(sum[39]),
.sum40(sum[40]),
.sum41(sum[41]),
.sum42(sum[42]),
.sum43(sum[43]),
.sum44(sum[44]),
.sum45(sum[45]),
.sum46(sum[46]),
.sum47(sum[47]),
.sum48(sum[48]),
.sum49(sum[49]),
.sum50(sum[50]),
.sum51(sum[51]),
.sum52(sum[52]),
.sum53(sum[53]),
.sum54(sum[54]),
.sum55(sum[55]),
.sum56(sum[56]),
.sum57(sum[57]),
.sum58(sum[58]),
.sum59(sum[59]),
.sum60(sum[60]),
.sum61(sum[61]),
.sum62(sum[62]),
.sum63(sum[63]),
.sum64(sum[64]),
.sum65(sum[65]),
.sum66(sum[66]),
.sum67(sum[67]),
.sum68(sum[68]),
.sum69(sum[69]),
.sum70(sum[70]),
.sum71(sum[71]),
.sum72(sum[72]),
.sum73(sum[73]),
.sum74(sum[74]),
.sum75(sum[75]),
.sum76(sum[76]),
.sum77(sum[77]),
.sum78(sum[78]),
.sum79(sum[79]),
.sum80(sum[80]),
.sum81(sum[81]),
.sum82(sum[82]),
.sum83(sum[83]),
.sum84(sum[84]),
.sum85(sum[85]),
.sum86(sum[86]),
.sum87(sum[87]),
.sum88(sum[88]),
.sum89(sum[89]),
.sum90(sum[90]),
.sum91(sum[91]),
.sum92(sum[92]),
.sum93(sum[93]),
.sum94(sum[94]),
.sum95(sum[95]),
.sum96(sum[96]),
.sum97(sum[97]),
.sum98(sum[98]),
.sum99(sum[99]),
.sum100(sum[100]),
.sum101(sum[101]),
.sum102(sum[102]),
.sum103(sum[103]),
.sum104(sum[104]),
.sum105(sum[105]),
.sum106(sum[106]),
.sum107(sum[107]),
.sum108(sum[108]),
.sum109(sum[109]),
.sum110(sum[110]),
.sum111(sum[111]),
.sum112(sum[112]),
.sum113(sum[113]),
.sum114(sum[114]),
.sum115(sum[115]),
.sum116(sum[116]),
.sum117(sum[117]),
.sum118(sum[118]),
.sum119(sum[119]),
.sum120(sum[120]),
.sum121(sum[121]),
.sum122(sum[122]),
.sum123(sum[123]),
.sum124(sum[124]),
.sum125(sum[125]),
.sum126(sum[126]),
.sum127(sum[127])
    );

    // Testbench Logic
    initial begin
        // Initialize inputs
        row = 0;

        // Apply different test vectors
        #10 row = 5;
        #20 row = 10;
        #30 row = 15;
        //... Continue with more test vectors as needed

        // Finish the simulation
        #40 $finish;
    end

endmodule
