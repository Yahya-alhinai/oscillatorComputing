// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Fri Feb 28 18:21:47 2020
//
// Verilog Description of module top
//

module top (signal, SPI, PMW_PIN) /* synthesis syn_module_defined=1 */ ;   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(3[8:11])
    output [11:0]signal;   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    output [2:0]SPI;   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(6[15:18])
    output [95:0]PMW_PIN;   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    
    
    wire GND_net, VCC_net;
    
    VHI i12 (.Z(VCC_net));
    OB PMW_PIN_pad_90 (.I(GND_net), .O(PMW_PIN[90]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB signal_pad_8 (.I(GND_net), .O(signal[8]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB signal_pad_9 (.I(GND_net), .O(signal[9]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB signal_pad_10 (.I(GND_net), .O(signal[10]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB signal_pad_2 (.I(GND_net), .O(signal[2]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB PMW_PIN_pad_95 (.I(GND_net), .O(PMW_PIN[95]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB signal_pad_3 (.I(GND_net), .O(signal[3]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB SPI_pad_0 (.I(GND_net), .O(SPI[0]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(6[15:18])
    OB signal_pad_4 (.I(GND_net), .O(signal[4]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB SPI_pad_1 (.I(GND_net), .O(SPI[1]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(6[15:18])
    OB signal_pad_5 (.I(GND_net), .O(signal[5]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB SPI_pad_2 (.I(GND_net), .O(SPI[2]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(6[15:18])
    OB signal_pad_6 (.I(GND_net), .O(signal[6]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB signal_pad_0 (.I(GND_net), .O(signal[0]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB signal_pad_7 (.I(GND_net), .O(signal[7]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB signal_pad_1 (.I(GND_net), .O(signal[1]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB PMW_PIN_pad_93 (.I(GND_net), .O(PMW_PIN[93]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_94 (.I(GND_net), .O(PMW_PIN[94]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    OB PMW_PIN_pad_1 (.I(GND_net), .O(PMW_PIN[1]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_0 (.I(GND_net), .O(PMW_PIN[0]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    GSR GSR_INST (.GSR(VCC_net));
    OB PMW_PIN_pad_4 (.I(GND_net), .O(PMW_PIN[4]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_3 (.I(GND_net), .O(PMW_PIN[3]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_2 (.I(GND_net), .O(PMW_PIN[2]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_7 (.I(GND_net), .O(PMW_PIN[7]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_6 (.I(GND_net), .O(PMW_PIN[6]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_5 (.I(GND_net), .O(PMW_PIN[5]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_10 (.I(GND_net), .O(PMW_PIN[10]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_9 (.I(GND_net), .O(PMW_PIN[9]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_8 (.I(GND_net), .O(PMW_PIN[8]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_13 (.I(GND_net), .O(PMW_PIN[13]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_12 (.I(GND_net), .O(PMW_PIN[12]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_11 (.I(GND_net), .O(PMW_PIN[11]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_16 (.I(GND_net), .O(PMW_PIN[16]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_15 (.I(GND_net), .O(PMW_PIN[15]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_14 (.I(GND_net), .O(PMW_PIN[14]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_19 (.I(GND_net), .O(PMW_PIN[19]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_18 (.I(GND_net), .O(PMW_PIN[18]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_17 (.I(GND_net), .O(PMW_PIN[17]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_22 (.I(GND_net), .O(PMW_PIN[22]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_21 (.I(GND_net), .O(PMW_PIN[21]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_20 (.I(GND_net), .O(PMW_PIN[20]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_25 (.I(GND_net), .O(PMW_PIN[25]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_24 (.I(GND_net), .O(PMW_PIN[24]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_23 (.I(GND_net), .O(PMW_PIN[23]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_28 (.I(GND_net), .O(PMW_PIN[28]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_27 (.I(GND_net), .O(PMW_PIN[27]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_26 (.I(GND_net), .O(PMW_PIN[26]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_31 (.I(GND_net), .O(PMW_PIN[31]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_30 (.I(GND_net), .O(PMW_PIN[30]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_29 (.I(GND_net), .O(PMW_PIN[29]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_34 (.I(GND_net), .O(PMW_PIN[34]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_33 (.I(GND_net), .O(PMW_PIN[33]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_32 (.I(GND_net), .O(PMW_PIN[32]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_37 (.I(GND_net), .O(PMW_PIN[37]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_36 (.I(GND_net), .O(PMW_PIN[36]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_35 (.I(GND_net), .O(PMW_PIN[35]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_40 (.I(GND_net), .O(PMW_PIN[40]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_39 (.I(GND_net), .O(PMW_PIN[39]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_38 (.I(GND_net), .O(PMW_PIN[38]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_43 (.I(GND_net), .O(PMW_PIN[43]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_42 (.I(GND_net), .O(PMW_PIN[42]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_41 (.I(GND_net), .O(PMW_PIN[41]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_46 (.I(GND_net), .O(PMW_PIN[46]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_45 (.I(GND_net), .O(PMW_PIN[45]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_44 (.I(GND_net), .O(PMW_PIN[44]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_49 (.I(GND_net), .O(PMW_PIN[49]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_48 (.I(GND_net), .O(PMW_PIN[48]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_47 (.I(GND_net), .O(PMW_PIN[47]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_52 (.I(GND_net), .O(PMW_PIN[52]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_51 (.I(GND_net), .O(PMW_PIN[51]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_50 (.I(GND_net), .O(PMW_PIN[50]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_55 (.I(GND_net), .O(PMW_PIN[55]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_54 (.I(GND_net), .O(PMW_PIN[54]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_53 (.I(GND_net), .O(PMW_PIN[53]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_58 (.I(GND_net), .O(PMW_PIN[58]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_57 (.I(GND_net), .O(PMW_PIN[57]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_56 (.I(GND_net), .O(PMW_PIN[56]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_61 (.I(GND_net), .O(PMW_PIN[61]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_60 (.I(GND_net), .O(PMW_PIN[60]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_59 (.I(GND_net), .O(PMW_PIN[59]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_64 (.I(GND_net), .O(PMW_PIN[64]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_63 (.I(GND_net), .O(PMW_PIN[63]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_62 (.I(GND_net), .O(PMW_PIN[62]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_67 (.I(GND_net), .O(PMW_PIN[67]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_66 (.I(GND_net), .O(PMW_PIN[66]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_65 (.I(GND_net), .O(PMW_PIN[65]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_70 (.I(GND_net), .O(PMW_PIN[70]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_69 (.I(GND_net), .O(PMW_PIN[69]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_68 (.I(GND_net), .O(PMW_PIN[68]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_73 (.I(GND_net), .O(PMW_PIN[73]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_72 (.I(GND_net), .O(PMW_PIN[72]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_71 (.I(GND_net), .O(PMW_PIN[71]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_76 (.I(GND_net), .O(PMW_PIN[76]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_75 (.I(GND_net), .O(PMW_PIN[75]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_74 (.I(GND_net), .O(PMW_PIN[74]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_79 (.I(GND_net), .O(PMW_PIN[79]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_78 (.I(GND_net), .O(PMW_PIN[78]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_77 (.I(GND_net), .O(PMW_PIN[77]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_82 (.I(GND_net), .O(PMW_PIN[82]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_81 (.I(GND_net), .O(PMW_PIN[81]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_80 (.I(GND_net), .O(PMW_PIN[80]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_85 (.I(GND_net), .O(PMW_PIN[85]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_84 (.I(GND_net), .O(PMW_PIN[84]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_83 (.I(GND_net), .O(PMW_PIN[83]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_91 (.I(GND_net), .O(PMW_PIN[91]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_92 (.I(GND_net), .O(PMW_PIN[92]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB signal_pad_11 (.I(GND_net), .O(signal[11]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(5[16:22])
    OB PMW_PIN_pad_89 (.I(GND_net), .O(PMW_PIN[89]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_88 (.I(GND_net), .O(PMW_PIN[88]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_87 (.I(GND_net), .O(PMW_PIN[87]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    OB PMW_PIN_pad_86 (.I(GND_net), .O(PMW_PIN[86]));   // c:/users/yahya/documents/github/ee4951w/verilog - pwm generator/project/top.v(7[16:23])
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

