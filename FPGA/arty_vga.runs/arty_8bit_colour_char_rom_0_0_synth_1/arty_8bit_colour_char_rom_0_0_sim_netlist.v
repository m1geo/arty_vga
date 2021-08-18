// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug 15 18:32:16 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arty_8bit_colour_char_rom_0_0_sim_netlist.v
// Design      : arty_8bit_colour_char_rom_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arty_8bit_colour_char_rom_0_0,char_rom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "char_rom,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    OE_n,
    vaddr,
    char,
    bank,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input OE_n;
  input [9:0]vaddr;
  input [7:0]char;
  input bank;
  output [7:0]data;

  wire OE_n;
  wire bank;
  wire [7:0]char;
  wire [7:0]data;
  wire [9:0]vaddr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_char_rom inst
       (.OE_n(OE_n),
        .bank(bank),
        .char(char),
        .data(data),
        .vaddr(vaddr[2:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_char_rom
   (data,
    char,
    bank,
    vaddr,
    OE_n);
  output [7:0]data;
  input [7:0]char;
  input bank;
  input [2:0]vaddr;
  input OE_n;

  wire OE_n;
  wire bank;
  wire [7:0]char;
  wire [7:0]data;
  wire \data[0]_INST_0_i_10_n_0 ;
  wire \data[0]_INST_0_i_11_n_0 ;
  wire \data[0]_INST_0_i_12_n_0 ;
  wire \data[0]_INST_0_i_13_n_0 ;
  wire \data[0]_INST_0_i_14_n_0 ;
  wire \data[0]_INST_0_i_15_n_0 ;
  wire \data[0]_INST_0_i_16_n_0 ;
  wire \data[0]_INST_0_i_17_n_0 ;
  wire \data[0]_INST_0_i_18_n_0 ;
  wire \data[0]_INST_0_i_19_n_0 ;
  wire \data[0]_INST_0_i_1_n_0 ;
  wire \data[0]_INST_0_i_20_n_0 ;
  wire \data[0]_INST_0_i_21_n_0 ;
  wire \data[0]_INST_0_i_22_n_0 ;
  wire \data[0]_INST_0_i_23_n_0 ;
  wire \data[0]_INST_0_i_24_n_0 ;
  wire \data[0]_INST_0_i_25_n_0 ;
  wire \data[0]_INST_0_i_26_n_0 ;
  wire \data[0]_INST_0_i_27_n_0 ;
  wire \data[0]_INST_0_i_2_n_0 ;
  wire \data[0]_INST_0_i_3_n_0 ;
  wire \data[0]_INST_0_i_4_n_0 ;
  wire \data[0]_INST_0_i_5_n_0 ;
  wire \data[0]_INST_0_i_6_n_0 ;
  wire \data[0]_INST_0_i_7_n_0 ;
  wire \data[0]_INST_0_i_8_n_0 ;
  wire \data[0]_INST_0_i_9_n_0 ;
  wire \data[1]_INST_0_i_10_n_0 ;
  wire \data[1]_INST_0_i_11_n_0 ;
  wire \data[1]_INST_0_i_12_n_0 ;
  wire \data[1]_INST_0_i_13_n_0 ;
  wire \data[1]_INST_0_i_14_n_0 ;
  wire \data[1]_INST_0_i_15_n_0 ;
  wire \data[1]_INST_0_i_16_n_0 ;
  wire \data[1]_INST_0_i_17_n_0 ;
  wire \data[1]_INST_0_i_18_n_0 ;
  wire \data[1]_INST_0_i_19_n_0 ;
  wire \data[1]_INST_0_i_1_n_0 ;
  wire \data[1]_INST_0_i_20_n_0 ;
  wire \data[1]_INST_0_i_21_n_0 ;
  wire \data[1]_INST_0_i_22_n_0 ;
  wire \data[1]_INST_0_i_23_n_0 ;
  wire \data[1]_INST_0_i_24_n_0 ;
  wire \data[1]_INST_0_i_25_n_0 ;
  wire \data[1]_INST_0_i_26_n_0 ;
  wire \data[1]_INST_0_i_27_n_0 ;
  wire \data[1]_INST_0_i_28_n_0 ;
  wire \data[1]_INST_0_i_29_n_0 ;
  wire \data[1]_INST_0_i_2_n_0 ;
  wire \data[1]_INST_0_i_30_n_0 ;
  wire \data[1]_INST_0_i_31_n_0 ;
  wire \data[1]_INST_0_i_32_n_0 ;
  wire \data[1]_INST_0_i_33_n_0 ;
  wire \data[1]_INST_0_i_34_n_0 ;
  wire \data[1]_INST_0_i_35_n_0 ;
  wire \data[1]_INST_0_i_36_n_0 ;
  wire \data[1]_INST_0_i_37_n_0 ;
  wire \data[1]_INST_0_i_38_n_0 ;
  wire \data[1]_INST_0_i_39_n_0 ;
  wire \data[1]_INST_0_i_3_n_0 ;
  wire \data[1]_INST_0_i_40_n_0 ;
  wire \data[1]_INST_0_i_41_n_0 ;
  wire \data[1]_INST_0_i_42_n_0 ;
  wire \data[1]_INST_0_i_43_n_0 ;
  wire \data[1]_INST_0_i_44_n_0 ;
  wire \data[1]_INST_0_i_45_n_0 ;
  wire \data[1]_INST_0_i_46_n_0 ;
  wire \data[1]_INST_0_i_47_n_0 ;
  wire \data[1]_INST_0_i_48_n_0 ;
  wire \data[1]_INST_0_i_49_n_0 ;
  wire \data[1]_INST_0_i_4_n_0 ;
  wire \data[1]_INST_0_i_50_n_0 ;
  wire \data[1]_INST_0_i_51_n_0 ;
  wire \data[1]_INST_0_i_52_n_0 ;
  wire \data[1]_INST_0_i_53_n_0 ;
  wire \data[1]_INST_0_i_5_n_0 ;
  wire \data[1]_INST_0_i_6_n_0 ;
  wire \data[1]_INST_0_i_7_n_0 ;
  wire \data[1]_INST_0_i_8_n_0 ;
  wire \data[1]_INST_0_i_9_n_0 ;
  wire \data[2]_INST_0_i_10_n_0 ;
  wire \data[2]_INST_0_i_11_n_0 ;
  wire \data[2]_INST_0_i_12_n_0 ;
  wire \data[2]_INST_0_i_13_n_0 ;
  wire \data[2]_INST_0_i_14_n_0 ;
  wire \data[2]_INST_0_i_15_n_0 ;
  wire \data[2]_INST_0_i_16_n_0 ;
  wire \data[2]_INST_0_i_17_n_0 ;
  wire \data[2]_INST_0_i_18_n_0 ;
  wire \data[2]_INST_0_i_19_n_0 ;
  wire \data[2]_INST_0_i_1_n_0 ;
  wire \data[2]_INST_0_i_20_n_0 ;
  wire \data[2]_INST_0_i_21_n_0 ;
  wire \data[2]_INST_0_i_22_n_0 ;
  wire \data[2]_INST_0_i_23_n_0 ;
  wire \data[2]_INST_0_i_24_n_0 ;
  wire \data[2]_INST_0_i_25_n_0 ;
  wire \data[2]_INST_0_i_26_n_0 ;
  wire \data[2]_INST_0_i_27_n_0 ;
  wire \data[2]_INST_0_i_28_n_0 ;
  wire \data[2]_INST_0_i_29_n_0 ;
  wire \data[2]_INST_0_i_2_n_0 ;
  wire \data[2]_INST_0_i_30_n_0 ;
  wire \data[2]_INST_0_i_31_n_0 ;
  wire \data[2]_INST_0_i_32_n_0 ;
  wire \data[2]_INST_0_i_33_n_0 ;
  wire \data[2]_INST_0_i_34_n_0 ;
  wire \data[2]_INST_0_i_35_n_0 ;
  wire \data[2]_INST_0_i_36_n_0 ;
  wire \data[2]_INST_0_i_37_n_0 ;
  wire \data[2]_INST_0_i_38_n_0 ;
  wire \data[2]_INST_0_i_39_n_0 ;
  wire \data[2]_INST_0_i_3_n_0 ;
  wire \data[2]_INST_0_i_40_n_0 ;
  wire \data[2]_INST_0_i_41_n_0 ;
  wire \data[2]_INST_0_i_42_n_0 ;
  wire \data[2]_INST_0_i_43_n_0 ;
  wire \data[2]_INST_0_i_44_n_0 ;
  wire \data[2]_INST_0_i_45_n_0 ;
  wire \data[2]_INST_0_i_46_n_0 ;
  wire \data[2]_INST_0_i_47_n_0 ;
  wire \data[2]_INST_0_i_48_n_0 ;
  wire \data[2]_INST_0_i_49_n_0 ;
  wire \data[2]_INST_0_i_4_n_0 ;
  wire \data[2]_INST_0_i_50_n_0 ;
  wire \data[2]_INST_0_i_51_n_0 ;
  wire \data[2]_INST_0_i_52_n_0 ;
  wire \data[2]_INST_0_i_53_n_0 ;
  wire \data[2]_INST_0_i_54_n_0 ;
  wire \data[2]_INST_0_i_55_n_0 ;
  wire \data[2]_INST_0_i_56_n_0 ;
  wire \data[2]_INST_0_i_57_n_0 ;
  wire \data[2]_INST_0_i_58_n_0 ;
  wire \data[2]_INST_0_i_59_n_0 ;
  wire \data[2]_INST_0_i_5_n_0 ;
  wire \data[2]_INST_0_i_60_n_0 ;
  wire \data[2]_INST_0_i_61_n_0 ;
  wire \data[2]_INST_0_i_62_n_0 ;
  wire \data[2]_INST_0_i_63_n_0 ;
  wire \data[2]_INST_0_i_6_n_0 ;
  wire \data[2]_INST_0_i_7_n_0 ;
  wire \data[2]_INST_0_i_8_n_0 ;
  wire \data[2]_INST_0_i_9_n_0 ;
  wire \data[3]_INST_0_i_10_n_0 ;
  wire \data[3]_INST_0_i_11_n_0 ;
  wire \data[3]_INST_0_i_12_n_0 ;
  wire \data[3]_INST_0_i_13_n_0 ;
  wire \data[3]_INST_0_i_14_n_0 ;
  wire \data[3]_INST_0_i_15_n_0 ;
  wire \data[3]_INST_0_i_16_n_0 ;
  wire \data[3]_INST_0_i_17_n_0 ;
  wire \data[3]_INST_0_i_18_n_0 ;
  wire \data[3]_INST_0_i_19_n_0 ;
  wire \data[3]_INST_0_i_1_n_0 ;
  wire \data[3]_INST_0_i_20_n_0 ;
  wire \data[3]_INST_0_i_21_n_0 ;
  wire \data[3]_INST_0_i_22_n_0 ;
  wire \data[3]_INST_0_i_23_n_0 ;
  wire \data[3]_INST_0_i_24_n_0 ;
  wire \data[3]_INST_0_i_25_n_0 ;
  wire \data[3]_INST_0_i_26_n_0 ;
  wire \data[3]_INST_0_i_27_n_0 ;
  wire \data[3]_INST_0_i_28_n_0 ;
  wire \data[3]_INST_0_i_29_n_0 ;
  wire \data[3]_INST_0_i_2_n_0 ;
  wire \data[3]_INST_0_i_30_n_0 ;
  wire \data[3]_INST_0_i_31_n_0 ;
  wire \data[3]_INST_0_i_32_n_0 ;
  wire \data[3]_INST_0_i_33_n_0 ;
  wire \data[3]_INST_0_i_34_n_0 ;
  wire \data[3]_INST_0_i_35_n_0 ;
  wire \data[3]_INST_0_i_36_n_0 ;
  wire \data[3]_INST_0_i_37_n_0 ;
  wire \data[3]_INST_0_i_38_n_0 ;
  wire \data[3]_INST_0_i_39_n_0 ;
  wire \data[3]_INST_0_i_3_n_0 ;
  wire \data[3]_INST_0_i_40_n_0 ;
  wire \data[3]_INST_0_i_41_n_0 ;
  wire \data[3]_INST_0_i_42_n_0 ;
  wire \data[3]_INST_0_i_43_n_0 ;
  wire \data[3]_INST_0_i_44_n_0 ;
  wire \data[3]_INST_0_i_45_n_0 ;
  wire \data[3]_INST_0_i_46_n_0 ;
  wire \data[3]_INST_0_i_47_n_0 ;
  wire \data[3]_INST_0_i_48_n_0 ;
  wire \data[3]_INST_0_i_49_n_0 ;
  wire \data[3]_INST_0_i_4_n_0 ;
  wire \data[3]_INST_0_i_50_n_0 ;
  wire \data[3]_INST_0_i_51_n_0 ;
  wire \data[3]_INST_0_i_52_n_0 ;
  wire \data[3]_INST_0_i_53_n_0 ;
  wire \data[3]_INST_0_i_54_n_0 ;
  wire \data[3]_INST_0_i_55_n_0 ;
  wire \data[3]_INST_0_i_56_n_0 ;
  wire \data[3]_INST_0_i_57_n_0 ;
  wire \data[3]_INST_0_i_58_n_0 ;
  wire \data[3]_INST_0_i_59_n_0 ;
  wire \data[3]_INST_0_i_5_n_0 ;
  wire \data[3]_INST_0_i_60_n_0 ;
  wire \data[3]_INST_0_i_61_n_0 ;
  wire \data[3]_INST_0_i_62_n_0 ;
  wire \data[3]_INST_0_i_63_n_0 ;
  wire \data[3]_INST_0_i_64_n_0 ;
  wire \data[3]_INST_0_i_6_n_0 ;
  wire \data[3]_INST_0_i_7_n_0 ;
  wire \data[3]_INST_0_i_8_n_0 ;
  wire \data[3]_INST_0_i_9_n_0 ;
  wire \data[4]_INST_0_i_10_n_0 ;
  wire \data[4]_INST_0_i_11_n_0 ;
  wire \data[4]_INST_0_i_12_n_0 ;
  wire \data[4]_INST_0_i_13_n_0 ;
  wire \data[4]_INST_0_i_14_n_0 ;
  wire \data[4]_INST_0_i_15_n_0 ;
  wire \data[4]_INST_0_i_16_n_0 ;
  wire \data[4]_INST_0_i_17_n_0 ;
  wire \data[4]_INST_0_i_18_n_0 ;
  wire \data[4]_INST_0_i_19_n_0 ;
  wire \data[4]_INST_0_i_1_n_0 ;
  wire \data[4]_INST_0_i_20_n_0 ;
  wire \data[4]_INST_0_i_21_n_0 ;
  wire \data[4]_INST_0_i_22_n_0 ;
  wire \data[4]_INST_0_i_23_n_0 ;
  wire \data[4]_INST_0_i_24_n_0 ;
  wire \data[4]_INST_0_i_25_n_0 ;
  wire \data[4]_INST_0_i_26_n_0 ;
  wire \data[4]_INST_0_i_27_n_0 ;
  wire \data[4]_INST_0_i_28_n_0 ;
  wire \data[4]_INST_0_i_29_n_0 ;
  wire \data[4]_INST_0_i_2_n_0 ;
  wire \data[4]_INST_0_i_30_n_0 ;
  wire \data[4]_INST_0_i_31_n_0 ;
  wire \data[4]_INST_0_i_32_n_0 ;
  wire \data[4]_INST_0_i_33_n_0 ;
  wire \data[4]_INST_0_i_34_n_0 ;
  wire \data[4]_INST_0_i_35_n_0 ;
  wire \data[4]_INST_0_i_36_n_0 ;
  wire \data[4]_INST_0_i_37_n_0 ;
  wire \data[4]_INST_0_i_38_n_0 ;
  wire \data[4]_INST_0_i_39_n_0 ;
  wire \data[4]_INST_0_i_3_n_0 ;
  wire \data[4]_INST_0_i_40_n_0 ;
  wire \data[4]_INST_0_i_41_n_0 ;
  wire \data[4]_INST_0_i_42_n_0 ;
  wire \data[4]_INST_0_i_43_n_0 ;
  wire \data[4]_INST_0_i_44_n_0 ;
  wire \data[4]_INST_0_i_45_n_0 ;
  wire \data[4]_INST_0_i_46_n_0 ;
  wire \data[4]_INST_0_i_47_n_0 ;
  wire \data[4]_INST_0_i_48_n_0 ;
  wire \data[4]_INST_0_i_49_n_0 ;
  wire \data[4]_INST_0_i_4_n_0 ;
  wire \data[4]_INST_0_i_50_n_0 ;
  wire \data[4]_INST_0_i_51_n_0 ;
  wire \data[4]_INST_0_i_52_n_0 ;
  wire \data[4]_INST_0_i_53_n_0 ;
  wire \data[4]_INST_0_i_54_n_0 ;
  wire \data[4]_INST_0_i_55_n_0 ;
  wire \data[4]_INST_0_i_56_n_0 ;
  wire \data[4]_INST_0_i_57_n_0 ;
  wire \data[4]_INST_0_i_58_n_0 ;
  wire \data[4]_INST_0_i_59_n_0 ;
  wire \data[4]_INST_0_i_5_n_0 ;
  wire \data[4]_INST_0_i_60_n_0 ;
  wire \data[4]_INST_0_i_61_n_0 ;
  wire \data[4]_INST_0_i_62_n_0 ;
  wire \data[4]_INST_0_i_63_n_0 ;
  wire \data[4]_INST_0_i_6_n_0 ;
  wire \data[4]_INST_0_i_7_n_0 ;
  wire \data[4]_INST_0_i_8_n_0 ;
  wire \data[4]_INST_0_i_9_n_0 ;
  wire \data[5]_INST_0_i_10_n_0 ;
  wire \data[5]_INST_0_i_11_n_0 ;
  wire \data[5]_INST_0_i_12_n_0 ;
  wire \data[5]_INST_0_i_13_n_0 ;
  wire \data[5]_INST_0_i_14_n_0 ;
  wire \data[5]_INST_0_i_15_n_0 ;
  wire \data[5]_INST_0_i_16_n_0 ;
  wire \data[5]_INST_0_i_17_n_0 ;
  wire \data[5]_INST_0_i_18_n_0 ;
  wire \data[5]_INST_0_i_19_n_0 ;
  wire \data[5]_INST_0_i_1_n_0 ;
  wire \data[5]_INST_0_i_20_n_0 ;
  wire \data[5]_INST_0_i_21_n_0 ;
  wire \data[5]_INST_0_i_22_n_0 ;
  wire \data[5]_INST_0_i_23_n_0 ;
  wire \data[5]_INST_0_i_24_n_0 ;
  wire \data[5]_INST_0_i_25_n_0 ;
  wire \data[5]_INST_0_i_26_n_0 ;
  wire \data[5]_INST_0_i_27_n_0 ;
  wire \data[5]_INST_0_i_28_n_0 ;
  wire \data[5]_INST_0_i_29_n_0 ;
  wire \data[5]_INST_0_i_2_n_0 ;
  wire \data[5]_INST_0_i_30_n_0 ;
  wire \data[5]_INST_0_i_31_n_0 ;
  wire \data[5]_INST_0_i_32_n_0 ;
  wire \data[5]_INST_0_i_33_n_0 ;
  wire \data[5]_INST_0_i_34_n_0 ;
  wire \data[5]_INST_0_i_35_n_0 ;
  wire \data[5]_INST_0_i_36_n_0 ;
  wire \data[5]_INST_0_i_37_n_0 ;
  wire \data[5]_INST_0_i_38_n_0 ;
  wire \data[5]_INST_0_i_39_n_0 ;
  wire \data[5]_INST_0_i_3_n_0 ;
  wire \data[5]_INST_0_i_40_n_0 ;
  wire \data[5]_INST_0_i_41_n_0 ;
  wire \data[5]_INST_0_i_42_n_0 ;
  wire \data[5]_INST_0_i_43_n_0 ;
  wire \data[5]_INST_0_i_44_n_0 ;
  wire \data[5]_INST_0_i_45_n_0 ;
  wire \data[5]_INST_0_i_46_n_0 ;
  wire \data[5]_INST_0_i_47_n_0 ;
  wire \data[5]_INST_0_i_48_n_0 ;
  wire \data[5]_INST_0_i_49_n_0 ;
  wire \data[5]_INST_0_i_4_n_0 ;
  wire \data[5]_INST_0_i_50_n_0 ;
  wire \data[5]_INST_0_i_51_n_0 ;
  wire \data[5]_INST_0_i_52_n_0 ;
  wire \data[5]_INST_0_i_53_n_0 ;
  wire \data[5]_INST_0_i_54_n_0 ;
  wire \data[5]_INST_0_i_55_n_0 ;
  wire \data[5]_INST_0_i_56_n_0 ;
  wire \data[5]_INST_0_i_57_n_0 ;
  wire \data[5]_INST_0_i_58_n_0 ;
  wire \data[5]_INST_0_i_59_n_0 ;
  wire \data[5]_INST_0_i_5_n_0 ;
  wire \data[5]_INST_0_i_60_n_0 ;
  wire \data[5]_INST_0_i_61_n_0 ;
  wire \data[5]_INST_0_i_62_n_0 ;
  wire \data[5]_INST_0_i_63_n_0 ;
  wire \data[5]_INST_0_i_64_n_0 ;
  wire \data[5]_INST_0_i_6_n_0 ;
  wire \data[5]_INST_0_i_7_n_0 ;
  wire \data[5]_INST_0_i_8_n_0 ;
  wire \data[5]_INST_0_i_9_n_0 ;
  wire \data[6]_INST_0_i_10_n_0 ;
  wire \data[6]_INST_0_i_11_n_0 ;
  wire \data[6]_INST_0_i_12_n_0 ;
  wire \data[6]_INST_0_i_13_n_0 ;
  wire \data[6]_INST_0_i_14_n_0 ;
  wire \data[6]_INST_0_i_15_n_0 ;
  wire \data[6]_INST_0_i_16_n_0 ;
  wire \data[6]_INST_0_i_17_n_0 ;
  wire \data[6]_INST_0_i_18_n_0 ;
  wire \data[6]_INST_0_i_19_n_0 ;
  wire \data[6]_INST_0_i_1_n_0 ;
  wire \data[6]_INST_0_i_20_n_0 ;
  wire \data[6]_INST_0_i_21_n_0 ;
  wire \data[6]_INST_0_i_22_n_0 ;
  wire \data[6]_INST_0_i_23_n_0 ;
  wire \data[6]_INST_0_i_24_n_0 ;
  wire \data[6]_INST_0_i_25_n_0 ;
  wire \data[6]_INST_0_i_26_n_0 ;
  wire \data[6]_INST_0_i_27_n_0 ;
  wire \data[6]_INST_0_i_28_n_0 ;
  wire \data[6]_INST_0_i_29_n_0 ;
  wire \data[6]_INST_0_i_2_n_0 ;
  wire \data[6]_INST_0_i_30_n_0 ;
  wire \data[6]_INST_0_i_31_n_0 ;
  wire \data[6]_INST_0_i_32_n_0 ;
  wire \data[6]_INST_0_i_33_n_0 ;
  wire \data[6]_INST_0_i_34_n_0 ;
  wire \data[6]_INST_0_i_35_n_0 ;
  wire \data[6]_INST_0_i_36_n_0 ;
  wire \data[6]_INST_0_i_37_n_0 ;
  wire \data[6]_INST_0_i_38_n_0 ;
  wire \data[6]_INST_0_i_39_n_0 ;
  wire \data[6]_INST_0_i_3_n_0 ;
  wire \data[6]_INST_0_i_40_n_0 ;
  wire \data[6]_INST_0_i_41_n_0 ;
  wire \data[6]_INST_0_i_42_n_0 ;
  wire \data[6]_INST_0_i_43_n_0 ;
  wire \data[6]_INST_0_i_44_n_0 ;
  wire \data[6]_INST_0_i_45_n_0 ;
  wire \data[6]_INST_0_i_46_n_0 ;
  wire \data[6]_INST_0_i_47_n_0 ;
  wire \data[6]_INST_0_i_48_n_0 ;
  wire \data[6]_INST_0_i_49_n_0 ;
  wire \data[6]_INST_0_i_4_n_0 ;
  wire \data[6]_INST_0_i_50_n_0 ;
  wire \data[6]_INST_0_i_51_n_0 ;
  wire \data[6]_INST_0_i_52_n_0 ;
  wire \data[6]_INST_0_i_53_n_0 ;
  wire \data[6]_INST_0_i_54_n_0 ;
  wire \data[6]_INST_0_i_55_n_0 ;
  wire \data[6]_INST_0_i_56_n_0 ;
  wire \data[6]_INST_0_i_57_n_0 ;
  wire \data[6]_INST_0_i_58_n_0 ;
  wire \data[6]_INST_0_i_59_n_0 ;
  wire \data[6]_INST_0_i_5_n_0 ;
  wire \data[6]_INST_0_i_6_n_0 ;
  wire \data[6]_INST_0_i_7_n_0 ;
  wire \data[6]_INST_0_i_8_n_0 ;
  wire \data[6]_INST_0_i_9_n_0 ;
  wire \data[7]_INST_0_i_10_n_0 ;
  wire \data[7]_INST_0_i_11_n_0 ;
  wire \data[7]_INST_0_i_12_n_0 ;
  wire \data[7]_INST_0_i_13_n_0 ;
  wire \data[7]_INST_0_i_14_n_0 ;
  wire \data[7]_INST_0_i_15_n_0 ;
  wire \data[7]_INST_0_i_16_n_0 ;
  wire \data[7]_INST_0_i_17_n_0 ;
  wire \data[7]_INST_0_i_18_n_0 ;
  wire \data[7]_INST_0_i_19_n_0 ;
  wire \data[7]_INST_0_i_1_n_0 ;
  wire \data[7]_INST_0_i_20_n_0 ;
  wire \data[7]_INST_0_i_21_n_0 ;
  wire \data[7]_INST_0_i_22_n_0 ;
  wire \data[7]_INST_0_i_23_n_0 ;
  wire \data[7]_INST_0_i_24_n_0 ;
  wire \data[7]_INST_0_i_25_n_0 ;
  wire \data[7]_INST_0_i_26_n_0 ;
  wire \data[7]_INST_0_i_27_n_0 ;
  wire \data[7]_INST_0_i_28_n_0 ;
  wire \data[7]_INST_0_i_29_n_0 ;
  wire \data[7]_INST_0_i_2_n_0 ;
  wire \data[7]_INST_0_i_3_n_0 ;
  wire \data[7]_INST_0_i_4_n_0 ;
  wire \data[7]_INST_0_i_5_n_0 ;
  wire \data[7]_INST_0_i_6_n_0 ;
  wire \data[7]_INST_0_i_7_n_0 ;
  wire \data[7]_INST_0_i_8_n_0 ;
  wire \data[7]_INST_0_i_9_n_0 ;
  wire [2:0]vaddr;

  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \data[0]_INST_0 
       (.I0(\data[0]_INST_0_i_1_n_0 ),
        .I1(char[5]),
        .I2(\data[0]_INST_0_i_2_n_0 ),
        .I3(char[7]),
        .I4(\data[0]_INST_0_i_3_n_0 ),
        .I5(OE_n),
        .O(data[0]));
  LUT5 #(
    .INIT(32'h2F232C20)) 
    \data[0]_INST_0_i_1 
       (.I0(\data[0]_INST_0_i_4_n_0 ),
        .I1(char[6]),
        .I2(bank),
        .I3(\data[0]_INST_0_i_5_n_0 ),
        .I4(\data[0]_INST_0_i_6_n_0 ),
        .O(\data[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0]_INST_0_i_10 
       (.I0(\data[0]_INST_0_i_22_n_0 ),
        .I1(\data[2]_INST_0_i_34_n_0 ),
        .I2(char[4]),
        .I3(\data[0]_INST_0_i_23_n_0 ),
        .I4(char[3]),
        .I5(\data[0]_INST_0_i_21_n_0 ),
        .O(\data[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0]_INST_0_i_11 
       (.I0(\data[0]_INST_0_i_24_n_0 ),
        .I1(\data[0]_INST_0_i_25_n_0 ),
        .I2(char[6]),
        .I3(\data[0]_INST_0_i_26_n_0 ),
        .I4(char[4]),
        .I5(\data[0]_INST_0_i_7_n_0 ),
        .O(\data[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data[0]_INST_0_i_12 
       (.I0(vaddr[2]),
        .I1(vaddr[1]),
        .I2(vaddr[0]),
        .O(\data[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h888C888800005800)) 
    \data[0]_INST_0_i_13 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0504002080425555)) 
    \data[0]_INST_0_i_14 
       (.I0(char[2]),
        .I1(vaddr[1]),
        .I2(vaddr[2]),
        .I3(vaddr[0]),
        .I4(char[1]),
        .I5(char[0]),
        .O(\data[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000010AA0000000)) 
    \data[0]_INST_0_i_15 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[1]),
        .I3(vaddr[2]),
        .I4(vaddr[0]),
        .I5(char[1]),
        .O(\data[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0008502000110200)) 
    \data[0]_INST_0_i_16 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[0]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data[0]_INST_0_i_17 
       (.I0(vaddr[1]),
        .I1(vaddr[2]),
        .I2(vaddr[0]),
        .O(\data[0]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data[0]_INST_0_i_18 
       (.I0(vaddr[1]),
        .I1(vaddr[0]),
        .I2(vaddr[2]),
        .O(\data[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9494948406070707)) 
    \data[0]_INST_0_i_19 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \data[0]_INST_0_i_2 
       (.I0(\data[0]_INST_0_i_7_n_0 ),
        .I1(char[4]),
        .I2(\data[0]_INST_0_i_8_n_0 ),
        .I3(bank),
        .I4(\data[0]_INST_0_i_9_n_0 ),
        .I5(char[6]),
        .O(\data[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8077004486660144)) 
    \data[0]_INST_0_i_20 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAEA4AEB408000000)) 
    \data[0]_INST_0_i_21 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9090908002030307)) 
    \data[0]_INST_0_i_22 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8177014487660144)) 
    \data[0]_INST_0_i_23 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAA80008000000000)) 
    \data[0]_INST_0_i_24 
       (.I0(char[1]),
        .I1(\data[0]_INST_0_i_17_n_0 ),
        .I2(char[0]),
        .I3(char[2]),
        .I4(vaddr[1]),
        .I5(char[3]),
        .O(\data[0]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \data[0]_INST_0_i_25 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(\data[0]_INST_0_i_17_n_0 ),
        .I3(char[1]),
        .I4(char[3]),
        .O(\data[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB080000000000000)) 
    \data[0]_INST_0_i_26 
       (.I0(\data[0]_INST_0_i_17_n_0 ),
        .I1(char[3]),
        .I2(char[1]),
        .I3(\data[0]_INST_0_i_27_n_0 ),
        .I4(char[0]),
        .I5(char[2]),
        .O(\data[0]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[0]_INST_0_i_27 
       (.I0(vaddr[1]),
        .I1(vaddr[2]),
        .O(\data[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0022C0FF0022C000)) 
    \data[0]_INST_0_i_3 
       (.I0(\data[0]_INST_0_i_4_n_0 ),
        .I1(char[6]),
        .I2(\data[0]_INST_0_i_10_n_0 ),
        .I3(char[5]),
        .I4(bank),
        .I5(\data[0]_INST_0_i_11_n_0 ),
        .O(\data[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C4C408)) 
    \data[0]_INST_0_i_4 
       (.I0(char[1]),
        .I1(\data[0]_INST_0_i_12_n_0 ),
        .I2(char[0]),
        .I3(char[2]),
        .I4(char[3]),
        .I5(char[4]),
        .O(\data[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0]_INST_0_i_5 
       (.I0(\data[0]_INST_0_i_13_n_0 ),
        .I1(\data[0]_INST_0_i_14_n_0 ),
        .I2(char[4]),
        .I3(\data[0]_INST_0_i_15_n_0 ),
        .I4(char[3]),
        .I5(\data[0]_INST_0_i_16_n_0 ),
        .O(\data[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data[0]_INST_0_i_6 
       (.I0(char[3]),
        .I1(char[1]),
        .I2(\data[0]_INST_0_i_17_n_0 ),
        .I3(char[0]),
        .I4(char[2]),
        .I5(char[4]),
        .O(\data[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \data[0]_INST_0_i_7 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(\data[0]_INST_0_i_18_n_0 ),
        .I3(char[1]),
        .I4(char[3]),
        .O(\data[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008800000)) 
    \data[0]_INST_0_i_8 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[1]),
        .I3(vaddr[2]),
        .I4(char[1]),
        .I5(char[3]),
        .O(\data[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[0]_INST_0_i_9 
       (.I0(\data[0]_INST_0_i_19_n_0 ),
        .I1(\data[2]_INST_0_i_34_n_0 ),
        .I2(char[4]),
        .I3(\data[0]_INST_0_i_20_n_0 ),
        .I4(char[3]),
        .I5(\data[0]_INST_0_i_21_n_0 ),
        .O(\data[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \data[1]_INST_0 
       (.I0(\data[1]_INST_0_i_1_n_0 ),
        .I1(char[7]),
        .I2(\data[1]_INST_0_i_2_n_0 ),
        .I3(char[5]),
        .I4(\data[1]_INST_0_i_3_n_0 ),
        .I5(OE_n),
        .O(data[1]));
  MUXF7 \data[1]_INST_0_i_1 
       (.I0(\data[1]_INST_0_i_4_n_0 ),
        .I1(\data[1]_INST_0_i_5_n_0 ),
        .O(\data[1]_INST_0_i_1_n_0 ),
        .S(char[5]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data[1]_INST_0_i_10 
       (.I0(\data[1]_INST_0_i_31_n_0 ),
        .I1(\data[1]_INST_0_i_32_n_0 ),
        .I2(char[4]),
        .I3(\data[1]_INST_0_i_33_n_0 ),
        .I4(char[3]),
        .O(\data[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_11 
       (.I0(\data[1]_INST_0_i_34_n_0 ),
        .I1(\data[2]_INST_0_i_34_n_0 ),
        .I2(char[4]),
        .I3(\data[1]_INST_0_i_35_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_43_n_0 ),
        .O(\data[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_12 
       (.I0(\data[1]_INST_0_i_36_n_0 ),
        .I1(\data[1]_INST_0_i_32_n_0 ),
        .I2(char[4]),
        .I3(\data[1]_INST_0_i_37_n_0 ),
        .I4(char[3]),
        .I5(\data[1]_INST_0_i_38_n_0 ),
        .O(\data[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_13 
       (.I0(\data[1]_INST_0_i_39_n_0 ),
        .I1(\data[1]_INST_0_i_22_n_0 ),
        .I2(char[4]),
        .I3(\data[1]_INST_0_i_23_n_0 ),
        .I4(char[3]),
        .I5(\data[1]_INST_0_i_40_n_0 ),
        .O(\data[1]_INST_0_i_13_n_0 ));
  MUXF8 \data[1]_INST_0_i_14 
       (.I0(\data[1]_INST_0_i_41_n_0 ),
        .I1(\data[1]_INST_0_i_42_n_0 ),
        .O(\data[1]_INST_0_i_14_n_0 ),
        .S(char[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_15 
       (.I0(\data[1]_INST_0_i_43_n_0 ),
        .I1(\data[1]_INST_0_i_22_n_0 ),
        .I2(char[4]),
        .I3(\data[1]_INST_0_i_23_n_0 ),
        .I4(char[3]),
        .I5(\data[1]_INST_0_i_40_n_0 ),
        .O(\data[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_16 
       (.I0(\data[1]_INST_0_i_44_n_0 ),
        .I1(\data[1]_INST_0_i_26_n_0 ),
        .I2(char[4]),
        .I3(\data[1]_INST_0_i_27_n_0 ),
        .I4(char[3]),
        .I5(\data[1]_INST_0_i_45_n_0 ),
        .O(\data[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_17 
       (.I0(\data[2]_INST_0_i_44_n_0 ),
        .I1(\data[2]_INST_0_i_34_n_0 ),
        .I2(char[4]),
        .I3(\data[1]_INST_0_i_46_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_43_n_0 ),
        .O(\data[1]_INST_0_i_17_n_0 ));
  MUXF7 \data[1]_INST_0_i_18 
       (.I0(\data[1]_INST_0_i_47_n_0 ),
        .I1(\data[1]_INST_0_i_48_n_0 ),
        .O(\data[1]_INST_0_i_18_n_0 ),
        .S(char[3]));
  LUT6 #(
    .INIT(64'h050000000A400040)) 
    \data[1]_INST_0_i_19 
       (.I0(char[3]),
        .I1(\data[0]_INST_0_i_12_n_0 ),
        .I2(char[2]),
        .I3(char[0]),
        .I4(\data[1]_INST_0_i_49_n_0 ),
        .I5(char[1]),
        .O(\data[1]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[1]_INST_0_i_2 
       (.I0(\data[1]_INST_0_i_6_n_0 ),
        .I1(bank),
        .I2(\data[1]_INST_0_i_7_n_0 ),
        .I3(char[6]),
        .I4(\data[1]_INST_0_i_8_n_0 ),
        .O(\data[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60E8606010F91060)) 
    \data[1]_INST_0_i_20 
       (.I0(char[3]),
        .I1(char[2]),
        .I2(\data[0]_INST_0_i_12_n_0 ),
        .I3(char[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h088D814008989515)) 
    \data[1]_INST_0_i_21 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0094E0F0B0BDEDAA)) 
    \data[1]_INST_0_i_22 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h062AAA260B99999D)) 
    \data[1]_INST_0_i_23 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00D492C430971628)) 
    \data[1]_INST_0_i_24 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0108100011759000)) 
    \data[1]_INST_0_i_25 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h10B03D7872390000)) 
    \data[1]_INST_0_i_26 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(vaddr[1]),
        .O(\data[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0A2AA00001111080)) 
    \data[1]_INST_0_i_27 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[1]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(char[1]),
        .O(\data[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00E79383C60BA602)) 
    \data[1]_INST_0_i_28 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[0]),
        .I5(vaddr[1]),
        .O(\data[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8085818800101D15)) 
    \data[1]_INST_0_i_29 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_3 
       (.I0(\data[1]_INST_0_i_9_n_0 ),
        .I1(\data[1]_INST_0_i_10_n_0 ),
        .I2(bank),
        .I3(\data[1]_INST_0_i_11_n_0 ),
        .I4(char[6]),
        .I5(\data[1]_INST_0_i_12_n_0 ),
        .O(\data[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h09DC319202440668)) 
    \data[1]_INST_0_i_30 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0080000011140514)) 
    \data[1]_INST_0_i_31 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(vaddr[1]),
        .I3(vaddr[0]),
        .I4(char[0]),
        .I5(char[1]),
        .O(\data[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0014496B0145C5A0)) 
    \data[1]_INST_0_i_32 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \data[1]_INST_0_i_33 
       (.I0(char[1]),
        .I1(vaddr[0]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(char[0]),
        .I5(char[2]),
        .O(\data[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9090908002070303)) 
    \data[1]_INST_0_i_34 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8166014496771044)) 
    \data[1]_INST_0_i_35 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h02202000113C0596)) 
    \data[1]_INST_0_i_36 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(vaddr[1]),
        .I3(vaddr[0]),
        .I4(char[0]),
        .I5(char[1]),
        .O(\data[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0048044400800000)) 
    \data[1]_INST_0_i_37 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(vaddr[1]),
        .I3(vaddr[2]),
        .I4(char[0]),
        .I5(char[1]),
        .O(\data[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00002460008A8020)) 
    \data[1]_INST_0_i_38 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[1]),
        .O(\data[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8007010000101515)) 
    \data[1]_INST_0_i_39 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_4 
       (.I0(\data[1]_INST_0_i_13_n_0 ),
        .I1(\data[3]_INST_0_i_15_n_0 ),
        .I2(bank),
        .I3(\data[1]_INST_0_i_14_n_0 ),
        .I4(char[6]),
        .I5(\data[1]_INST_0_i_15_n_0 ),
        .O(\data[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00933117D4C59628)) 
    \data[1]_INST_0_i_40 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[0]),
        .I5(vaddr[1]),
        .O(\data[1]_INST_0_i_40_n_0 ));
  MUXF7 \data[1]_INST_0_i_41 
       (.I0(\data[1]_INST_0_i_50_n_0 ),
        .I1(\data[1]_INST_0_i_51_n_0 ),
        .O(\data[1]_INST_0_i_41_n_0 ),
        .S(char[3]));
  MUXF7 \data[1]_INST_0_i_42 
       (.I0(\data[1]_INST_0_i_52_n_0 ),
        .I1(\data[1]_INST_0_i_53_n_0 ),
        .O(\data[1]_INST_0_i_42_n_0 ),
        .S(char[3]));
  LUT6 #(
    .INIT(64'h0007018008101515)) 
    \data[1]_INST_0_i_43 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8100900091559000)) 
    \data[1]_INST_0_i_44 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h09E8CA00026266A2)) 
    \data[1]_INST_0_i_45 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8066014486770144)) 
    \data[1]_INST_0_i_46 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001100000)) 
    \data[1]_INST_0_i_47 
       (.I0(char[1]),
        .I1(vaddr[2]),
        .I2(vaddr[1]),
        .I3(vaddr[0]),
        .I4(char[0]),
        .I5(char[2]),
        .O(\data[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000610000000000)) 
    \data[1]_INST_0_i_48 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[1]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data[1]_INST_0_i_49 
       (.I0(vaddr[1]),
        .I1(vaddr[2]),
        .I2(vaddr[0]),
        .O(\data[1]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[1]_INST_0_i_5 
       (.I0(\data[1]_INST_0_i_16_n_0 ),
        .I1(bank),
        .I2(\data[1]_INST_0_i_17_n_0 ),
        .I3(char[6]),
        .I4(\data[1]_INST_0_i_12_n_0 ),
        .O(\data[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008502010111200)) 
    \data[1]_INST_0_i_50 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0002010820008000)) 
    \data[1]_INST_0_i_51 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[1]),
        .I3(vaddr[2]),
        .I4(vaddr[0]),
        .I5(char[1]),
        .O(\data[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0090D0480CF0D041)) 
    \data[1]_INST_0_i_52 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h199999D90D000550)) 
    \data[1]_INST_0_i_53 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[1]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \data[1]_INST_0_i_6 
       (.I0(\data[1]_INST_0_i_18_n_0 ),
        .I1(char[6]),
        .I2(\data[1]_INST_0_i_19_n_0 ),
        .I3(char[4]),
        .I4(\data[1]_INST_0_i_20_n_0 ),
        .O(\data[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_7 
       (.I0(\data[1]_INST_0_i_21_n_0 ),
        .I1(\data[1]_INST_0_i_22_n_0 ),
        .I2(char[4]),
        .I3(\data[1]_INST_0_i_23_n_0 ),
        .I4(char[3]),
        .I5(\data[1]_INST_0_i_24_n_0 ),
        .O(\data[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_8 
       (.I0(\data[1]_INST_0_i_25_n_0 ),
        .I1(\data[1]_INST_0_i_26_n_0 ),
        .I2(char[4]),
        .I3(\data[1]_INST_0_i_27_n_0 ),
        .I4(char[3]),
        .I5(\data[1]_INST_0_i_28_n_0 ),
        .O(\data[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[1]_INST_0_i_9 
       (.I0(\data[1]_INST_0_i_29_n_0 ),
        .I1(\data[1]_INST_0_i_22_n_0 ),
        .I2(char[4]),
        .I3(\data[1]_INST_0_i_23_n_0 ),
        .I4(char[3]),
        .I5(\data[1]_INST_0_i_30_n_0 ),
        .O(\data[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \data[2]_INST_0 
       (.I0(\data[2]_INST_0_i_1_n_0 ),
        .I1(char[7]),
        .I2(\data[2]_INST_0_i_2_n_0 ),
        .I3(char[5]),
        .I4(\data[2]_INST_0_i_3_n_0 ),
        .I5(OE_n),
        .O(data[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[2]_INST_0_i_1 
       (.I0(\data[2]_INST_0_i_4_n_0 ),
        .I1(char[5]),
        .I2(\data[2]_INST_0_i_5_n_0 ),
        .I3(bank),
        .I4(\data[2]_INST_0_i_6_n_0 ),
        .O(\data[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_10 
       (.I0(\data[2]_INST_0_i_30_n_0 ),
        .I1(\data[2]_INST_0_i_31_n_0 ),
        .I2(char[4]),
        .I3(\data[2]_INST_0_i_32_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_30_n_0 ),
        .O(\data[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_11 
       (.I0(\data[2]_INST_0_i_33_n_0 ),
        .I1(\data[2]_INST_0_i_34_n_0 ),
        .I2(char[4]),
        .I3(\data[2]_INST_0_i_35_n_0 ),
        .I4(char[3]),
        .I5(\data[2]_INST_0_i_36_n_0 ),
        .O(\data[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_12 
       (.I0(\data[2]_INST_0_i_37_n_0 ),
        .I1(\data[2]_INST_0_i_31_n_0 ),
        .I2(char[4]),
        .I3(\data[2]_INST_0_i_38_n_0 ),
        .I4(char[3]),
        .I5(\data[2]_INST_0_i_39_n_0 ),
        .O(\data[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_13 
       (.I0(\data[2]_INST_0_i_40_n_0 ),
        .I1(\data[2]_INST_0_i_41_n_0 ),
        .I2(char[4]),
        .I3(\data[2]_INST_0_i_42_n_0 ),
        .I4(char[3]),
        .I5(\data[2]_INST_0_i_43_n_0 ),
        .O(\data[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_14 
       (.I0(\data[2]_INST_0_i_44_n_0 ),
        .I1(\data[2]_INST_0_i_34_n_0 ),
        .I2(char[4]),
        .I3(\data[2]_INST_0_i_45_n_0 ),
        .I4(char[3]),
        .I5(\data[2]_INST_0_i_36_n_0 ),
        .O(\data[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_INST_0_i_15 
       (.I0(\data[2]_INST_0_i_46_n_0 ),
        .I1(char[3]),
        .I2(\data[2]_INST_0_i_27_n_0 ),
        .O(\data[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_INST_0_i_16 
       (.I0(\data[2]_INST_0_i_28_n_0 ),
        .I1(char[3]),
        .I2(\data[2]_INST_0_i_47_n_0 ),
        .O(\data[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data[2]_INST_0_i_17 
       (.I0(\data[2]_INST_0_i_48_n_0 ),
        .I1(char[0]),
        .I2(char[1]),
        .I3(char[2]),
        .I4(char[3]),
        .I5(vaddr[2]),
        .O(\data[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8606098F91060)) 
    \data[2]_INST_0_i_18 
       (.I0(char[3]),
        .I1(char[2]),
        .I2(\data[0]_INST_0_i_12_n_0 ),
        .I3(char[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[2]_INST_0_i_18_n_0 ));
  MUXF7 \data[2]_INST_0_i_19 
       (.I0(\data[2]_INST_0_i_49_n_0 ),
        .I1(\data[2]_INST_0_i_50_n_0 ),
        .O(\data[2]_INST_0_i_19_n_0 ),
        .S(char[3]));
  MUXF8 \data[2]_INST_0_i_2 
       (.I0(\data[2]_INST_0_i_7_n_0 ),
        .I1(\data[2]_INST_0_i_8_n_0 ),
        .O(\data[2]_INST_0_i_2_n_0 ),
        .S(bank));
  MUXF7 \data[2]_INST_0_i_20 
       (.I0(\data[2]_INST_0_i_51_n_0 ),
        .I1(\data[2]_INST_0_i_52_n_0 ),
        .O(\data[2]_INST_0_i_20_n_0 ),
        .S(char[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_INST_0_i_21 
       (.I0(\data[2]_INST_0_i_53_n_0 ),
        .I1(char[3]),
        .I2(\data[2]_INST_0_i_27_n_0 ),
        .O(\data[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_22 
       (.I0(\data[2]_INST_0_i_54_n_0 ),
        .I1(\data[2]_INST_0_i_41_n_0 ),
        .I2(char[4]),
        .I3(\data[2]_INST_0_i_42_n_0 ),
        .I4(char[3]),
        .I5(\data[2]_INST_0_i_55_n_0 ),
        .O(\data[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_23 
       (.I0(\data[2]_INST_0_i_56_n_0 ),
        .I1(\data[2]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[2]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[2]_INST_0_i_57_n_0 ),
        .O(\data[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_24 
       (.I0(\data[2]_INST_0_i_58_n_0 ),
        .I1(\data[2]_INST_0_i_59_n_0 ),
        .I2(char[4]),
        .I3(\data[2]_INST_0_i_60_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_25_n_0 ),
        .O(\data[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_25 
       (.I0(\data[2]_INST_0_i_61_n_0 ),
        .I1(\data[2]_INST_0_i_62_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_56_n_0 ),
        .I4(char[3]),
        .I5(\data[2]_INST_0_i_63_n_0 ),
        .O(\data[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h803A8A0A84078304)) 
    \data[2]_INST_0_i_26 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00604D0094081047)) 
    \data[2]_INST_0_i_27 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(vaddr[1]),
        .O(\data[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0005C4E412040C14)) 
    \data[2]_INST_0_i_28 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00950212E40000EC)) 
    \data[2]_INST_0_i_29 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_3 
       (.I0(\data[2]_INST_0_i_9_n_0 ),
        .I1(\data[2]_INST_0_i_10_n_0 ),
        .I2(bank),
        .I3(\data[2]_INST_0_i_11_n_0 ),
        .I4(char[6]),
        .I5(\data[2]_INST_0_i_12_n_0 ),
        .O(\data[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0005B00011002015)) 
    \data[2]_INST_0_i_30 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h006E22025F8302EF)) 
    \data[2]_INST_0_i_31 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000700100048404)) 
    \data[2]_INST_0_i_32 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9090908002030703)) 
    \data[2]_INST_0_i_33 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h202020A0203520A0)) 
    \data[2]_INST_0_i_34 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9033100096221000)) 
    \data[2]_INST_0_i_35 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0E040E1408000000)) 
    \data[2]_INST_0_i_36 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h20022028142910C3)) 
    \data[2]_INST_0_i_37 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(vaddr[1]),
        .I3(vaddr[0]),
        .I4(char[0]),
        .I5(char[1]),
        .O(\data[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000680001044401)) 
    \data[2]_INST_0_i_38 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h155701910A8020A0)) 
    \data[2]_INST_0_i_39 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(char[0]),
        .I5(char[1]),
        .O(\data[2]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[2]_INST_0_i_4 
       (.I0(\data[2]_INST_0_i_13_n_0 ),
        .I1(bank),
        .I2(\data[2]_INST_0_i_14_n_0 ),
        .I3(char[6]),
        .I4(\data[2]_INST_0_i_12_n_0 ),
        .O(\data[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9025810084049800)) 
    \data[2]_INST_0_i_40 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00C2295010470000)) 
    \data[2]_INST_0_i_41 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00040400D6ED0404)) 
    \data[2]_INST_0_i_42 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h81906B6002A04048)) 
    \data[2]_INST_0_i_43 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[1]),
        .I3(vaddr[2]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9490908002030303)) 
    \data[2]_INST_0_i_44 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8033010086221100)) 
    \data[2]_INST_0_i_45 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h80302220642D2164)) 
    \data[2]_INST_0_i_46 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00E50201950012ED)) 
    \data[2]_INST_0_i_47 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[2]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \data[2]_INST_0_i_48 
       (.I0(vaddr[0]),
        .I1(vaddr[1]),
        .I2(vaddr[2]),
        .O(\data[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h007850D094505841)) 
    \data[2]_INST_0_i_49 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_5 
       (.I0(\data[2]_INST_0_i_15_n_0 ),
        .I1(\data[2]_INST_0_i_16_n_0 ),
        .I2(char[6]),
        .I3(\data[2]_INST_0_i_17_n_0 ),
        .I4(char[4]),
        .I5(\data[2]_INST_0_i_18_n_0 ),
        .O(\data[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h20A030A030D5B040)) 
    \data[2]_INST_0_i_50 
       (.I0(char[2]),
        .I1(vaddr[1]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0018503010111200)) 
    \data[2]_INST_0_i_51 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000208000060D555)) 
    \data[2]_INST_0_i_52 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(vaddr[1]),
        .I3(vaddr[2]),
        .I4(char[1]),
        .I5(char[0]),
        .O(\data[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00302220642DA164)) 
    \data[2]_INST_0_i_53 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h10252320642CB060)) 
    \data[2]_INST_0_i_54 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h806512B19B640009)) 
    \data[2]_INST_0_i_55 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h001088880405C98C)) 
    \data[2]_INST_0_i_56 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00029412E40100EC)) 
    \data[2]_INST_0_i_57 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h001E1A0E8A8B0A0A)) 
    \data[2]_INST_0_i_58 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0800478E76770080)) 
    \data[2]_INST_0_i_59 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_6 
       (.I0(\data[2]_INST_0_i_19_n_0 ),
        .I1(\data[2]_INST_0_i_20_n_0 ),
        .I2(char[6]),
        .I3(\data[2]_INST_0_i_21_n_0 ),
        .I4(char[4]),
        .I5(\data[2]_INST_0_i_16_n_0 ),
        .O(\data[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A450AA08A002A00)) 
    \data[2]_INST_0_i_60 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000E32404211000)) 
    \data[2]_INST_0_i_61 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(vaddr[1]),
        .O(\data[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000081A096850010)) 
    \data[2]_INST_0_i_62 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0800800014009001)) 
    \data[2]_INST_0_i_63 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[2]_INST_0_i_63_n_0 ));
  MUXF7 \data[2]_INST_0_i_7 
       (.I0(\data[2]_INST_0_i_22_n_0 ),
        .I1(\data[2]_INST_0_i_23_n_0 ),
        .O(\data[2]_INST_0_i_7_n_0 ),
        .S(char[6]));
  MUXF7 \data[2]_INST_0_i_8 
       (.I0(\data[2]_INST_0_i_24_n_0 ),
        .I1(\data[2]_INST_0_i_25_n_0 ),
        .O(\data[2]_INST_0_i_8_n_0 ),
        .S(char[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[2]_INST_0_i_9 
       (.I0(\data[2]_INST_0_i_26_n_0 ),
        .I1(\data[2]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[2]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[2]_INST_0_i_29_n_0 ),
        .O(\data[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \data[3]_INST_0 
       (.I0(\data[3]_INST_0_i_1_n_0 ),
        .I1(char[7]),
        .I2(\data[3]_INST_0_i_2_n_0 ),
        .I3(char[5]),
        .I4(\data[3]_INST_0_i_3_n_0 ),
        .I5(OE_n),
        .O(data[3]));
  MUXF7 \data[3]_INST_0_i_1 
       (.I0(\data[3]_INST_0_i_4_n_0 ),
        .I1(\data[3]_INST_0_i_5_n_0 ),
        .O(\data[3]_INST_0_i_1_n_0 ),
        .S(char[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_10 
       (.I0(\data[3]_INST_0_i_34_n_0 ),
        .I1(\data[3]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_35_n_0 ),
        .O(\data[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_11 
       (.I0(\data[3]_INST_0_i_36_n_0 ),
        .I1(\data[3]_INST_0_i_37_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_38_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_39_n_0 ),
        .O(\data[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_12 
       (.I0(\data[3]_INST_0_i_40_n_0 ),
        .I1(\data[3]_INST_0_i_41_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_42_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_43_n_0 ),
        .O(\data[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_13 
       (.I0(\data[3]_INST_0_i_44_n_0 ),
        .I1(\data[3]_INST_0_i_37_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_45_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_46_n_0 ),
        .O(\data[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_14 
       (.I0(\data[3]_INST_0_i_47_n_0 ),
        .I1(\data[3]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_48_n_0 ),
        .O(\data[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_15 
       (.I0(\data[4]_INST_0_i_48_n_0 ),
        .I1(vaddr[2]),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_49_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_25_n_0 ),
        .O(\data[3]_INST_0_i_15_n_0 ));
  MUXF8 \data[3]_INST_0_i_16 
       (.I0(\data[3]_INST_0_i_50_n_0 ),
        .I1(\data[3]_INST_0_i_51_n_0 ),
        .O(\data[3]_INST_0_i_16_n_0 ),
        .S(char[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_17 
       (.I0(\data[3]_INST_0_i_52_n_0 ),
        .I1(\data[3]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_48_n_0 ),
        .O(\data[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_18 
       (.I0(\data[3]_INST_0_i_53_n_0 ),
        .I1(\data[3]_INST_0_i_31_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_32_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_54_n_0 ),
        .O(\data[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_19 
       (.I0(\data[3]_INST_0_i_55_n_0 ),
        .I1(\data[3]_INST_0_i_41_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_56_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_43_n_0 ),
        .O(\data[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_2 
       (.I0(\data[3]_INST_0_i_6_n_0 ),
        .I1(\data[3]_INST_0_i_7_n_0 ),
        .I2(bank),
        .I3(\data[3]_INST_0_i_8_n_0 ),
        .I4(char[6]),
        .I5(\data[3]_INST_0_i_9_n_0 ),
        .O(\data[3]_INST_0_i_2_n_0 ));
  MUXF7 \data[3]_INST_0_i_20 
       (.I0(\data[3]_INST_0_i_57_n_0 ),
        .I1(\data[3]_INST_0_i_58_n_0 ),
        .O(\data[3]_INST_0_i_20_n_0 ),
        .S(char[3]));
  MUXF7 \data[3]_INST_0_i_21 
       (.I0(\data[3]_INST_0_i_59_n_0 ),
        .I1(\data[3]_INST_0_i_60_n_0 ),
        .O(\data[3]_INST_0_i_21_n_0 ),
        .S(char[3]));
  LUT6 #(
    .INIT(64'h00EB41517CA5202A)) 
    \data[3]_INST_0_i_22 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h008A5A5AA0A5E500)) 
    \data[3]_INST_0_i_23 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0A45AA000AA00A00)) 
    \data[3]_INST_0_i_24 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000554080)) 
    \data[3]_INST_0_i_25 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(vaddr[1]),
        .I3(char[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE0F578687460F8EC)) 
    \data[3]_INST_0_i_26 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h007AC7020A960257)) 
    \data[3]_INST_0_i_27 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(vaddr[1]),
        .O(\data[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0039101096705094)) 
    \data[3]_INST_0_i_28 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000BC00E60100FE)) 
    \data[3]_INST_0_i_29 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_3 
       (.I0(\data[3]_INST_0_i_10_n_0 ),
        .I1(\data[3]_INST_0_i_11_n_0 ),
        .I2(bank),
        .I3(\data[3]_INST_0_i_12_n_0 ),
        .I4(char[6]),
        .I5(\data[3]_INST_0_i_13_n_0 ),
        .O(\data[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h181808086C8F0C60)) 
    \data[3]_INST_0_i_30 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h006A85C080570000)) 
    \data[3]_INST_0_i_31 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h04727202B29F3212)) 
    \data[3]_INST_0_i_32 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h808008007F307719)) 
    \data[3]_INST_0_i_33 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(char[0]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h801FB828DC28B84C)) 
    \data[3]_INST_0_i_34 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00BC0000E60101FE)) 
    \data[3]_INST_0_i_35 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00473288052A1045)) 
    \data[3]_INST_0_i_36 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h007D1012DD3012FD)) 
    \data[3]_INST_0_i_37 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00C8021002151000)) 
    \data[3]_INST_0_i_38 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h088ACAC902C40602)) 
    \data[3]_INST_0_i_39 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_4 
       (.I0(\data[3]_INST_0_i_14_n_0 ),
        .I1(\data[3]_INST_0_i_15_n_0 ),
        .I2(bank),
        .I3(\data[3]_INST_0_i_16_n_0 ),
        .I4(char[6]),
        .I5(\data[3]_INST_0_i_17_n_0 ),
        .O(\data[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h909090A026232323)) 
    \data[3]_INST_0_i_40 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4445555555DD0000)) 
    \data[3]_INST_0_i_41 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(char[0]),
        .I5(vaddr[2]),
        .O(\data[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD4AA7600C7BB6700)) 
    \data[3]_INST_0_i_42 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h040E041E08000000)) 
    \data[3]_INST_0_i_43 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0047722885782287)) 
    \data[3]_INST_0_i_44 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0F0405E444F55044)) 
    \data[3]_INST_0_i_45 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[0]),
        .I5(vaddr[1]),
        .O(\data[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h03091541022AAAA2)) 
    \data[3]_INST_0_i_46 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8015100874001264)) 
    \data[3]_INST_0_i_47 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0B000C00E00F711F)) 
    \data[3]_INST_0_i_48 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(char[0]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAA45AA00AA00AA00)) 
    \data[3]_INST_0_i_49 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[3]_INST_0_i_5 
       (.I0(\data[3]_INST_0_i_18_n_0 ),
        .I1(bank),
        .I2(\data[3]_INST_0_i_19_n_0 ),
        .I3(char[6]),
        .I4(\data[3]_INST_0_i_13_n_0 ),
        .O(\data[3]_INST_0_i_5_n_0 ));
  MUXF7 \data[3]_INST_0_i_50 
       (.I0(\data[3]_INST_0_i_61_n_0 ),
        .I1(\data[3]_INST_0_i_62_n_0 ),
        .O(\data[3]_INST_0_i_50_n_0 ),
        .S(char[3]));
  MUXF7 \data[3]_INST_0_i_51 
       (.I0(\data[3]_INST_0_i_63_n_0 ),
        .I1(\data[3]_INST_0_i_64_n_0 ),
        .O(\data[3]_INST_0_i_51_n_0 ),
        .S(char[3]));
  LUT6 #(
    .INIT(64'h081D18087C089A64)) 
    \data[3]_INST_0_i_52 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h92BA0222C6A72642)) 
    \data[3]_INST_0_i_53 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8008800076F73008)) 
    \data[3]_INST_0_i_54 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h949090A022232323)) 
    \data[3]_INST_0_i_55 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB0CC3F00B4CF3F00)) 
    \data[3]_INST_0_i_56 
       (.I0(vaddr[1]),
        .I1(char[2]),
        .I2(char[1]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0850500066D0A001)) 
    \data[3]_INST_0_i_57 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0004004090358082)) 
    \data[3]_INST_0_i_58 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00801908280F0410)) 
    \data[3]_INST_0_i_59 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(vaddr[1]),
        .O(\data[3]_INST_0_i_59_n_0 ));
  MUXF8 \data[3]_INST_0_i_6 
       (.I0(\data[3]_INST_0_i_20_n_0 ),
        .I1(\data[3]_INST_0_i_21_n_0 ),
        .O(\data[3]_INST_0_i_6_n_0 ),
        .S(char[4]));
  LUT6 #(
    .INIT(64'h00183510F21D3010)) 
    \data[3]_INST_0_i_60 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0018503010111210)) 
    \data[3]_INST_0_i_61 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0502107008009050)) 
    \data[3]_INST_0_i_62 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(char[1]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h205058D0F4585001)) 
    \data[3]_INST_0_i_63 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h7A7A7AFA30555555)) 
    \data[3]_INST_0_i_64 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(char[1]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_7 
       (.I0(\data[3]_INST_0_i_22_n_0 ),
        .I1(\data[3]_INST_0_i_23_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_24_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_25_n_0 ),
        .O(\data[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_8 
       (.I0(\data[3]_INST_0_i_26_n_0 ),
        .I1(\data[3]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_29_n_0 ),
        .O(\data[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[3]_INST_0_i_9 
       (.I0(\data[3]_INST_0_i_30_n_0 ),
        .I1(\data[3]_INST_0_i_31_n_0 ),
        .I2(char[4]),
        .I3(\data[3]_INST_0_i_32_n_0 ),
        .I4(char[3]),
        .I5(\data[3]_INST_0_i_33_n_0 ),
        .O(\data[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \data[4]_INST_0 
       (.I0(\data[4]_INST_0_i_1_n_0 ),
        .I1(char[7]),
        .I2(\data[4]_INST_0_i_2_n_0 ),
        .I3(char[5]),
        .I4(\data[4]_INST_0_i_3_n_0 ),
        .I5(OE_n),
        .O(data[4]));
  MUXF7 \data[4]_INST_0_i_1 
       (.I0(\data[4]_INST_0_i_4_n_0 ),
        .I1(\data[4]_INST_0_i_5_n_0 ),
        .O(\data[4]_INST_0_i_1_n_0 ),
        .S(char[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_10 
       (.I0(\data[4]_INST_0_i_34_n_0 ),
        .I1(\data[4]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[4]_INST_0_i_35_n_0 ),
        .O(\data[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_11 
       (.I0(\data[4]_INST_0_i_36_n_0 ),
        .I1(\data[4]_INST_0_i_37_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_38_n_0 ),
        .I4(char[3]),
        .I5(\data[4]_INST_0_i_39_n_0 ),
        .O(\data[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_12 
       (.I0(\data[4]_INST_0_i_40_n_0 ),
        .I1(\data[4]_INST_0_i_41_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_42_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_33_n_0 ),
        .O(\data[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_13 
       (.I0(\data[4]_INST_0_i_43_n_0 ),
        .I1(\data[4]_INST_0_i_37_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_44_n_0 ),
        .I4(char[3]),
        .I5(\data[4]_INST_0_i_45_n_0 ),
        .O(\data[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_14 
       (.I0(\data[4]_INST_0_i_46_n_0 ),
        .I1(\data[4]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[4]_INST_0_i_47_n_0 ),
        .O(\data[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_15 
       (.I0(\data[4]_INST_0_i_48_n_0 ),
        .I1(vaddr[2]),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_49_n_0 ),
        .I4(char[3]),
        .I5(\data[4]_INST_0_i_25_n_0 ),
        .O(\data[4]_INST_0_i_15_n_0 ));
  MUXF8 \data[4]_INST_0_i_16 
       (.I0(\data[4]_INST_0_i_50_n_0 ),
        .I1(\data[4]_INST_0_i_51_n_0 ),
        .O(\data[4]_INST_0_i_16_n_0 ),
        .S(char[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_17 
       (.I0(\data[4]_INST_0_i_52_n_0 ),
        .I1(\data[4]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[4]_INST_0_i_47_n_0 ),
        .O(\data[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_18 
       (.I0(\data[4]_INST_0_i_53_n_0 ),
        .I1(\data[4]_INST_0_i_31_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_32_n_0 ),
        .I4(char[3]),
        .I5(\data[4]_INST_0_i_54_n_0 ),
        .O(\data[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_19 
       (.I0(\data[7]_INST_0_i_7_n_0 ),
        .I1(\data[4]_INST_0_i_41_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_55_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_33_n_0 ),
        .O(\data[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_2 
       (.I0(\data[4]_INST_0_i_6_n_0 ),
        .I1(\data[4]_INST_0_i_7_n_0 ),
        .I2(bank),
        .I3(\data[4]_INST_0_i_8_n_0 ),
        .I4(char[6]),
        .I5(\data[4]_INST_0_i_9_n_0 ),
        .O(\data[4]_INST_0_i_2_n_0 ));
  MUXF7 \data[4]_INST_0_i_20 
       (.I0(\data[4]_INST_0_i_56_n_0 ),
        .I1(\data[4]_INST_0_i_57_n_0 ),
        .O(\data[4]_INST_0_i_20_n_0 ),
        .S(char[3]));
  MUXF7 \data[4]_INST_0_i_21 
       (.I0(\data[4]_INST_0_i_58_n_0 ),
        .I1(\data[4]_INST_0_i_59_n_0 ),
        .O(\data[4]_INST_0_i_21_n_0 ),
        .S(char[3]));
  LUT6 #(
    .INIT(64'h008BC8819DC30A0A)) 
    \data[4]_INST_0_i_22 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0895F7BC77A57F15)) 
    \data[4]_INST_0_i_23 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h557D5F55FFFF5111)) 
    \data[4]_INST_0_i_24 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[1]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(char[1]),
        .O(\data[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFD5AA55C0AA)) 
    \data[4]_INST_0_i_25 
       (.I0(char[2]),
        .I1(vaddr[1]),
        .I2(vaddr[0]),
        .I3(char[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA2B70202B0A04010)) 
    \data[4]_INST_0_i_26 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0078C50008800057)) 
    \data[4]_INST_0_i_27 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(vaddr[1]),
        .O(\data[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0061000096280090)) 
    \data[4]_INST_0_i_28 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00003C00E60100FE)) 
    \data[4]_INST_0_i_29 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_3 
       (.I0(\data[4]_INST_0_i_10_n_0 ),
        .I1(\data[4]_INST_0_i_11_n_0 ),
        .I2(bank),
        .I3(\data[4]_INST_0_i_12_n_0 ),
        .I4(char[6]),
        .I5(\data[4]_INST_0_i_13_n_0 ),
        .O(\data[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10100200E4858C60)) 
    \data[4]_INST_0_i_30 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00E8074202570202)) 
    \data[4]_INST_0_i_31 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0400000092B94002)) 
    \data[4]_INST_0_i_32 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h807F883809FE0801)) 
    \data[4]_INST_0_i_33 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8037A020D8008058)) 
    \data[4]_INST_0_i_34 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h030CE06000110F0E)) 
    \data[4]_INST_0_i_35 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[0]),
        .I5(vaddr[1]),
        .O(\data[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h024500109D100045)) 
    \data[4]_INST_0_i_36 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00FD8086492210ED)) 
    \data[4]_INST_0_i_37 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h026568700824A400)) 
    \data[4]_INST_0_i_38 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h09120618020808A0)) 
    \data[4]_INST_0_i_39 
       (.I0(char[2]),
        .I1(vaddr[1]),
        .I2(vaddr[0]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(char[1]),
        .O(\data[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_4 
       (.I0(\data[4]_INST_0_i_14_n_0 ),
        .I1(\data[4]_INST_0_i_15_n_0 ),
        .I2(bank),
        .I3(\data[4]_INST_0_i_16_n_0 ),
        .I4(char[6]),
        .I5(\data[4]_INST_0_i_17_n_0 ),
        .O(\data[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5050506488898989)) 
    \data[4]_INST_0_i_40 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000058800000400)) 
    \data[4]_INST_0_i_41 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA000002000405540)) 
    \data[4]_INST_0_i_42 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h40A5228A050A22A5)) 
    \data[4]_INST_0_i_43 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0208188565051000)) 
    \data[4]_INST_0_i_44 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h02002C4202220080)) 
    \data[4]_INST_0_i_45 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[1]),
        .O(\data[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8017000058000078)) 
    \data[4]_INST_0_i_46 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00E700003D0000FF)) 
    \data[4]_INST_0_i_47 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF00000000)) 
    \data[4]_INST_0_i_48 
       (.I0(vaddr[1]),
        .I1(vaddr[0]),
        .I2(char[0]),
        .I3(char[1]),
        .I4(char[2]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF5111)) 
    \data[4]_INST_0_i_49 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[1]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(char[1]),
        .O(\data[4]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[4]_INST_0_i_5 
       (.I0(\data[4]_INST_0_i_18_n_0 ),
        .I1(bank),
        .I2(\data[4]_INST_0_i_19_n_0 ),
        .I3(char[6]),
        .I4(\data[4]_INST_0_i_13_n_0 ),
        .O(\data[4]_INST_0_i_5_n_0 ));
  MUXF7 \data[4]_INST_0_i_50 
       (.I0(\data[4]_INST_0_i_60_n_0 ),
        .I1(\data[4]_INST_0_i_61_n_0 ),
        .O(\data[4]_INST_0_i_50_n_0 ),
        .S(char[3]));
  MUXF7 \data[4]_INST_0_i_51 
       (.I0(\data[4]_INST_0_i_62_n_0 ),
        .I1(\data[4]_INST_0_i_63_n_0 ),
        .O(\data[4]_INST_0_i_51_n_0 ),
        .S(char[3]));
  LUT6 #(
    .INIT(64'h00170000D8A08058)) 
    \data[4]_INST_0_i_52 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h90900000E48D0460)) 
    \data[4]_INST_0_i_53 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h808808097E38FE00)) 
    \data[4]_INST_0_i_54 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA000002005401540)) 
    \data[4]_INST_0_i_55 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h088404003624F401)) 
    \data[4]_INST_0_i_56 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00BB3DF83C386062)) 
    \data[4]_INST_0_i_57 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(vaddr[1]),
        .O(\data[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0038A03423212570)) 
    \data[4]_INST_0_i_58 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00084500EA055800)) 
    \data[4]_INST_0_i_59 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[4]_INST_0_i_59_n_0 ));
  MUXF8 \data[4]_INST_0_i_6 
       (.I0(\data[4]_INST_0_i_20_n_0 ),
        .I1(\data[4]_INST_0_i_21_n_0 ),
        .O(\data[4]_INST_0_i_6_n_0 ),
        .S(char[4]));
  LUT6 #(
    .INIT(64'h041C543414151604)) 
    \data[4]_INST_0_i_60 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0060100820000800)) 
    \data[4]_INST_0_i_61 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h005058D094585041)) 
    \data[4]_INST_0_i_62 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00A010A03ADFB040)) 
    \data[4]_INST_0_i_63 
       (.I0(char[2]),
        .I1(vaddr[1]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_7 
       (.I0(\data[4]_INST_0_i_22_n_0 ),
        .I1(\data[4]_INST_0_i_23_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_24_n_0 ),
        .I4(char[3]),
        .I5(\data[4]_INST_0_i_25_n_0 ),
        .O(\data[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_8 
       (.I0(\data[4]_INST_0_i_26_n_0 ),
        .I1(\data[4]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[4]_INST_0_i_29_n_0 ),
        .O(\data[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[4]_INST_0_i_9 
       (.I0(\data[4]_INST_0_i_30_n_0 ),
        .I1(\data[4]_INST_0_i_31_n_0 ),
        .I2(char[4]),
        .I3(\data[4]_INST_0_i_32_n_0 ),
        .I4(char[3]),
        .I5(\data[4]_INST_0_i_33_n_0 ),
        .O(\data[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \data[5]_INST_0 
       (.I0(\data[5]_INST_0_i_1_n_0 ),
        .I1(char[7]),
        .I2(\data[5]_INST_0_i_2_n_0 ),
        .I3(char[5]),
        .I4(\data[5]_INST_0_i_3_n_0 ),
        .I5(OE_n),
        .O(data[5]));
  MUXF7 \data[5]_INST_0_i_1 
       (.I0(\data[5]_INST_0_i_4_n_0 ),
        .I1(\data[5]_INST_0_i_5_n_0 ),
        .O(\data[5]_INST_0_i_1_n_0 ),
        .S(char[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_10 
       (.I0(\data[5]_INST_0_i_34_n_0 ),
        .I1(\data[5]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_35_n_0 ),
        .O(\data[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_11 
       (.I0(\data[5]_INST_0_i_36_n_0 ),
        .I1(\data[5]_INST_0_i_37_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_38_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_39_n_0 ),
        .O(\data[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_12 
       (.I0(\data[5]_INST_0_i_40_n_0 ),
        .I1(\data[5]_INST_0_i_41_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_42_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_43_n_0 ),
        .O(\data[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_13 
       (.I0(\data[5]_INST_0_i_44_n_0 ),
        .I1(\data[5]_INST_0_i_37_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_45_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_46_n_0 ),
        .O(\data[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_14 
       (.I0(\data[5]_INST_0_i_47_n_0 ),
        .I1(\data[5]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_48_n_0 ),
        .O(\data[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_15 
       (.I0(\data[5]_INST_0_i_49_n_0 ),
        .I1(vaddr[2]),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_50_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_25_n_0 ),
        .O(\data[5]_INST_0_i_15_n_0 ));
  MUXF8 \data[5]_INST_0_i_16 
       (.I0(\data[5]_INST_0_i_51_n_0 ),
        .I1(\data[5]_INST_0_i_52_n_0 ),
        .O(\data[5]_INST_0_i_16_n_0 ),
        .S(char[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_17 
       (.I0(\data[5]_INST_0_i_53_n_0 ),
        .I1(\data[5]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_48_n_0 ),
        .O(\data[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_18 
       (.I0(\data[5]_INST_0_i_54_n_0 ),
        .I1(\data[5]_INST_0_i_31_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_32_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_55_n_0 ),
        .O(\data[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_19 
       (.I0(\data[7]_INST_0_i_7_n_0 ),
        .I1(\data[5]_INST_0_i_41_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_56_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_43_n_0 ),
        .O(\data[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_2 
       (.I0(\data[5]_INST_0_i_6_n_0 ),
        .I1(\data[5]_INST_0_i_7_n_0 ),
        .I2(bank),
        .I3(\data[5]_INST_0_i_8_n_0 ),
        .I4(char[6]),
        .I5(\data[5]_INST_0_i_9_n_0 ),
        .O(\data[5]_INST_0_i_2_n_0 ));
  MUXF7 \data[5]_INST_0_i_20 
       (.I0(\data[5]_INST_0_i_57_n_0 ),
        .I1(\data[5]_INST_0_i_58_n_0 ),
        .O(\data[5]_INST_0_i_20_n_0 ),
        .S(char[3]));
  MUXF7 \data[5]_INST_0_i_21 
       (.I0(\data[5]_INST_0_i_59_n_0 ),
        .I1(\data[5]_INST_0_i_60_n_0 ),
        .O(\data[5]_INST_0_i_21_n_0 ),
        .S(char[3]));
  LUT6 #(
    .INIT(64'h008B41051CD1000A)) 
    \data[5]_INST_0_i_22 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h008A5A5AA0C5A520)) 
    \data[5]_INST_0_i_23 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h22A2500822A24008)) 
    \data[5]_INST_0_i_24 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0000055C000)) 
    \data[5]_INST_0_i_25 
       (.I0(char[2]),
        .I1(vaddr[1]),
        .I2(vaddr[0]),
        .I3(char[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h080880908E9B4716)) 
    \data[5]_INST_0_i_26 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00604D0090081047)) 
    \data[5]_INST_0_i_27 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(vaddr[1]),
        .O(\data[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h008040A006001080)) 
    \data[5]_INST_0_i_28 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00C63ED62607062E)) 
    \data[5]_INST_0_i_29 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_3 
       (.I0(\data[5]_INST_0_i_10_n_0 ),
        .I1(\data[5]_INST_0_i_11_n_0 ),
        .I2(bank),
        .I3(\data[5]_INST_0_i_12_n_0 ),
        .I4(char[6]),
        .I5(\data[5]_INST_0_i_13_n_0 ),
        .O(\data[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10C9D5406446C060)) 
    \data[5]_INST_0_i_30 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00E0055218410000)) 
    \data[5]_INST_0_i_31 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(vaddr[1]),
        .O(\data[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h08400A0040009000)) 
    \data[5]_INST_0_i_32 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h800C7F2280513000)) 
    \data[5]_INST_0_i_33 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[0]),
        .I5(vaddr[1]),
        .O(\data[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8002C850A459C534)) 
    \data[5]_INST_0_i_34 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h003EC6D62607072E)) 
    \data[5]_INST_0_i_35 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0045404845C84045)) 
    \data[5]_INST_0_i_36 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000A087D0730E5)) 
    \data[5]_INST_0_i_37 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0048B00020151000)) 
    \data[5]_INST_0_i_38 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(char[1]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0842020906028084)) 
    \data[5]_INST_0_i_39 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_4 
       (.I0(\data[5]_INST_0_i_14_n_0 ),
        .I1(\data[5]_INST_0_i_15_n_0 ),
        .I2(bank),
        .I3(\data[5]_INST_0_i_16_n_0 ),
        .I4(char[6]),
        .I5(\data[5]_INST_0_i_17_n_0 ),
        .O(\data[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5054506088898989)) 
    \data[5]_INST_0_i_40 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h222227AA00000400)) 
    \data[5]_INST_0_i_41 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA000002011104410)) 
    \data[5]_INST_0_i_42 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000155555F0A8000)) 
    \data[5]_INST_0_i_43 
       (.I0(char[2]),
        .I1(vaddr[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(char[1]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000400C07003CC3)) 
    \data[5]_INST_0_i_44 
       (.I0(char[0]),
        .I1(char[2]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[1]),
        .O(\data[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0180600100404040)) 
    \data[5]_INST_0_i_45 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1555291302A00280)) 
    \data[5]_INST_0_i_46 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(char[0]),
        .I5(char[1]),
        .O(\data[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8040405864534574)) 
    \data[5]_INST_0_i_47 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h030E2066CD77026E)) 
    \data[5]_INST_0_i_48 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[0]),
        .I5(vaddr[1]),
        .O(\data[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFC0000000)) 
    \data[5]_INST_0_i_49 
       (.I0(vaddr[0]),
        .I1(vaddr[1]),
        .I2(char[0]),
        .I3(char[1]),
        .I4(char[2]),
        .I5(vaddr[2]),
        .O(\data[5]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[5]_INST_0_i_5 
       (.I0(\data[5]_INST_0_i_18_n_0 ),
        .I1(bank),
        .I2(\data[5]_INST_0_i_19_n_0 ),
        .I3(char[6]),
        .I4(\data[5]_INST_0_i_13_n_0 ),
        .O(\data[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA5000AAAA4000)) 
    \data[5]_INST_0_i_50 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_50_n_0 ));
  MUXF7 \data[5]_INST_0_i_51 
       (.I0(\data[5]_INST_0_i_61_n_0 ),
        .I1(\data[5]_INST_0_i_62_n_0 ),
        .O(\data[5]_INST_0_i_51_n_0 ),
        .S(char[3]));
  MUXF7 \data[5]_INST_0_i_52 
       (.I0(\data[5]_INST_0_i_63_n_0 ),
        .I1(\data[5]_INST_0_i_64_n_0 ),
        .O(\data[5]_INST_0_i_52_n_0 ),
        .S(char[3]));
  LUT6 #(
    .INIT(64'h00C8C0506453C574)) 
    \data[5]_INST_0_i_53 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9009D540A444C020)) 
    \data[5]_INST_0_i_54 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h80840C007230F201)) 
    \data[5]_INST_0_i_55 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hA000002005105510)) 
    \data[5]_INST_0_i_56 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0802020236A2F203)) 
    \data[5]_INST_0_i_57 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0004004080359082)) 
    \data[5]_INST_0_i_58 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0088050220010450)) 
    \data[5]_INST_0_i_59 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[2]),
        .I5(vaddr[1]),
        .O(\data[5]_INST_0_i_59_n_0 ));
  MUXF8 \data[5]_INST_0_i_6 
       (.I0(\data[5]_INST_0_i_20_n_0 ),
        .I1(\data[5]_INST_0_i_21_n_0 ),
        .O(\data[5]_INST_0_i_6_n_0 ),
        .S(char[4]));
  LUT6 #(
    .INIT(64'h00080548E2550008)) 
    \data[5]_INST_0_i_60 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8088D0A090919280)) 
    \data[5]_INST_0_i_61 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0004030840008000)) 
    \data[5]_INST_0_i_62 
       (.I0(char[1]),
        .I1(char[2]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h001850D094505841)) 
    \data[5]_INST_0_i_63 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000808480D002772)) 
    \data[5]_INST_0_i_64 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_7 
       (.I0(\data[5]_INST_0_i_22_n_0 ),
        .I1(\data[5]_INST_0_i_23_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_24_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_25_n_0 ),
        .O(\data[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_8 
       (.I0(\data[5]_INST_0_i_26_n_0 ),
        .I1(\data[5]_INST_0_i_27_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_28_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_29_n_0 ),
        .O(\data[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[5]_INST_0_i_9 
       (.I0(\data[5]_INST_0_i_30_n_0 ),
        .I1(\data[5]_INST_0_i_31_n_0 ),
        .I2(char[4]),
        .I3(\data[5]_INST_0_i_32_n_0 ),
        .I4(char[3]),
        .I5(\data[5]_INST_0_i_33_n_0 ),
        .O(\data[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \data[6]_INST_0 
       (.I0(\data[6]_INST_0_i_1_n_0 ),
        .I1(char[7]),
        .I2(\data[6]_INST_0_i_2_n_0 ),
        .I3(char[5]),
        .I4(\data[6]_INST_0_i_3_n_0 ),
        .I5(OE_n),
        .O(data[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data[6]_INST_0_i_1 
       (.I0(\data[6]_INST_0_i_4_n_0 ),
        .I1(char[5]),
        .I2(\data[6]_INST_0_i_5_n_0 ),
        .I3(bank),
        .I4(\data[6]_INST_0_i_6_n_0 ),
        .O(\data[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_10 
       (.I0(\data[6]_INST_0_i_27_n_0 ),
        .I1(\data[6]_INST_0_i_28_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_29_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_30_n_0 ),
        .O(\data[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_11 
       (.I0(\data[6]_INST_0_i_31_n_0 ),
        .I1(\data[7]_INST_0_i_8_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_32_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_33_n_0 ),
        .O(\data[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_12 
       (.I0(\data[6]_INST_0_i_34_n_0 ),
        .I1(\data[6]_INST_0_i_28_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_35_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_36_n_0 ),
        .O(\data[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_13 
       (.I0(\data[6]_INST_0_i_37_n_0 ),
        .I1(\data[6]_INST_0_i_38_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_39_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_40_n_0 ),
        .O(\data[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_14 
       (.I0(\data[7]_INST_0_i_7_n_0 ),
        .I1(\data[7]_INST_0_i_8_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_41_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_33_n_0 ),
        .O(\data[6]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_INST_0_i_15 
       (.I0(\data[6]_INST_0_i_42_n_0 ),
        .I1(char[3]),
        .I2(\data[6]_INST_0_i_24_n_0 ),
        .O(\data[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_INST_0_i_16 
       (.I0(\data[6]_INST_0_i_25_n_0 ),
        .I1(char[3]),
        .I2(\data[6]_INST_0_i_43_n_0 ),
        .O(\data[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_17 
       (.I0(\data[6]_INST_0_i_44_n_0 ),
        .I1(\data[6]_INST_0_i_24_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_25_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_43_n_0 ),
        .O(\data[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_18 
       (.I0(\data[6]_INST_0_i_45_n_0 ),
        .I1(\data[6]_INST_0_i_46_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_47_n_0 ),
        .I4(char[3]),
        .I5(\data[0]_INST_0_i_16_n_0 ),
        .O(\data[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_19 
       (.I0(\data[6]_INST_0_i_48_n_0 ),
        .I1(\data[6]_INST_0_i_38_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_39_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_49_n_0 ),
        .O(\data[6]_INST_0_i_19_n_0 ));
  MUXF8 \data[6]_INST_0_i_2 
       (.I0(\data[6]_INST_0_i_7_n_0 ),
        .I1(\data[6]_INST_0_i_8_n_0 ),
        .O(\data[6]_INST_0_i_2_n_0 ),
        .S(bank));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_20 
       (.I0(\data[6]_INST_0_i_50_n_0 ),
        .I1(\data[6]_INST_0_i_24_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_25_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_51_n_0 ),
        .O(\data[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data[6]_INST_0_i_21 
       (.I0(\data[6]_INST_0_i_52_n_0 ),
        .I1(char[4]),
        .I2(\data[6]_INST_0_i_53_n_0 ),
        .I3(char[3]),
        .I4(\data[0]_INST_0_i_12_n_0 ),
        .I5(char[1]),
        .O(\data[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_22 
       (.I0(\data[6]_INST_0_i_54_n_0 ),
        .I1(\data[6]_INST_0_i_55_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_56_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_57_n_0 ),
        .O(\data[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0400000002515005)) 
    \data[6]_INST_0_i_23 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00B5E5ED85FDB5AD)) 
    \data[6]_INST_0_i_24 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h066EEE660BFBBBBB)) 
    \data[6]_INST_0_i_25 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00F938283EF8F82E)) 
    \data[6]_INST_0_i_26 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h020000000B100514)) 
    \data[6]_INST_0_i_27 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(vaddr[1]),
        .I3(vaddr[0]),
        .I4(char[0]),
        .I5(char[1]),
        .O(\data[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h006E020A09D549B0)) 
    \data[6]_INST_0_i_28 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000700184040400)) 
    \data[6]_INST_0_i_29 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_3 
       (.I0(\data[6]_INST_0_i_9_n_0 ),
        .I1(\data[6]_INST_0_i_10_n_0 ),
        .I2(bank),
        .I3(\data[6]_INST_0_i_11_n_0 ),
        .I4(char[6]),
        .I5(\data[6]_INST_0_i_12_n_0 ),
        .O(\data[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    \data[6]_INST_0_i_30 
       (.I0(char[1]),
        .I1(vaddr[0]),
        .I2(vaddr[1]),
        .I3(vaddr[2]),
        .I4(char[0]),
        .I5(char[2]),
        .O(\data[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h505454648C898D89)) 
    \data[6]_INST_0_i_31 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA000002055400040)) 
    \data[6]_INST_0_i_32 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00015555F5A08000)) 
    \data[6]_INST_0_i_33 
       (.I0(char[2]),
        .I1(vaddr[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(char[1]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0200008201382514)) 
    \data[6]_INST_0_i_34 
       (.I0(char[2]),
        .I1(vaddr[2]),
        .I2(vaddr[1]),
        .I3(vaddr[0]),
        .I4(char[0]),
        .I5(char[1]),
        .O(\data[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0080200000000000)) 
    \data[6]_INST_0_i_35 
       (.I0(char[0]),
        .I1(vaddr[2]),
        .I2(vaddr[1]),
        .I3(vaddr[0]),
        .I4(char[1]),
        .I5(char[2]),
        .O(\data[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0022066000088800)) 
    \data[6]_INST_0_i_36 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[1]),
        .O(\data[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0500000001551080)) 
    \data[6]_INST_0_i_37 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0415AB5DFADF0000)) 
    \data[6]_INST_0_i_38 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h06EEE6440D999911)) 
    \data[6]_INST_0_i_39 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data[6]_INST_0_i_4 
       (.I0(\data[6]_INST_0_i_13_n_0 ),
        .I1(bank),
        .I2(\data[6]_INST_0_i_14_n_0 ),
        .I3(char[6]),
        .I4(\data[6]_INST_0_i_12_n_0 ),
        .O(\data[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E07E0004E46644)) 
    \data[6]_INST_0_i_40 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA000002015405540)) 
    \data[6]_INST_0_i_41 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000535805)) 
    \data[6]_INST_0_i_42 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h003E38F9F9F9282E)) 
    \data[6]_INST_0_i_43 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000535005)) 
    \data[6]_INST_0_i_44 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0004008820287020)) 
    \data[6]_INST_0_i_45 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0292D24A0E92D203)) 
    \data[6]_INST_0_i_46 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000034848000000)) 
    \data[6]_INST_0_i_47 
       (.I0(char[1]),
        .I1(char[2]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0100000201559000)) 
    \data[6]_INST_0_i_48 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000476E7EF050404)) 
    \data[6]_INST_0_i_49 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[6]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_5 
       (.I0(\data[6]_INST_0_i_15_n_0 ),
        .I1(\data[6]_INST_0_i_16_n_0 ),
        .I2(char[6]),
        .I3(\data[7]_INST_0_i_11_n_0 ),
        .I4(char[4]),
        .I5(\data[7]_INST_0_i_12_n_0 ),
        .O(\data[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h008800C822FB508D)) 
    \data[6]_INST_0_i_50 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0038F8283EF9F82E)) 
    \data[6]_INST_0_i_51 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[6]_INST_0_i_51_n_0 ));
  MUXF7 \data[6]_INST_0_i_52 
       (.I0(\data[6]_INST_0_i_58_n_0 ),
        .I1(\data[6]_INST_0_i_59_n_0 ),
        .O(\data[6]_INST_0_i_52_n_0 ),
        .S(char[3]));
  LUT6 #(
    .INIT(64'h0800508000084080)) 
    \data[6]_INST_0_i_53 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000006320360)) 
    \data[6]_INST_0_i_54 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[2]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(char[0]),
        .O(\data[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0044CDECCECD5040)) 
    \data[6]_INST_0_i_55 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0082880003223222)) 
    \data[6]_INST_0_i_56 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0870F00044708001)) 
    \data[6]_INST_0_i_57 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[2]),
        .I5(vaddr[0]),
        .O(\data[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0800078E76774080)) 
    \data[6]_INST_0_i_58 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(vaddr[2]),
        .O(\data[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h005E4E1ACA8B4A0A)) 
    \data[6]_INST_0_i_59 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(vaddr[0]),
        .O(\data[6]_INST_0_i_59_n_0 ));
  MUXF7 \data[6]_INST_0_i_6 
       (.I0(\data[6]_INST_0_i_17_n_0 ),
        .I1(\data[6]_INST_0_i_18_n_0 ),
        .O(\data[6]_INST_0_i_6_n_0 ),
        .S(char[6]));
  MUXF7 \data[6]_INST_0_i_7 
       (.I0(\data[6]_INST_0_i_19_n_0 ),
        .I1(\data[6]_INST_0_i_20_n_0 ),
        .O(\data[6]_INST_0_i_7_n_0 ),
        .S(char[6]));
  MUXF7 \data[6]_INST_0_i_8 
       (.I0(\data[6]_INST_0_i_21_n_0 ),
        .I1(\data[6]_INST_0_i_22_n_0 ),
        .O(\data[6]_INST_0_i_8_n_0 ),
        .S(char[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[6]_INST_0_i_9 
       (.I0(\data[6]_INST_0_i_23_n_0 ),
        .I1(\data[6]_INST_0_i_24_n_0 ),
        .I2(char[4]),
        .I3(\data[6]_INST_0_i_25_n_0 ),
        .I4(char[3]),
        .I5(\data[6]_INST_0_i_26_n_0 ),
        .O(\data[6]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data[7]_INST_0 
       (.I0(\data[7]_INST_0_i_1_n_0 ),
        .I1(char[7]),
        .I2(\data[7]_INST_0_i_2_n_0 ),
        .I3(OE_n),
        .O(data[7]));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \data[7]_INST_0_i_1 
       (.I0(char[6]),
        .I1(\data[7]_INST_0_i_3_n_0 ),
        .I2(bank),
        .I3(char[5]),
        .I4(\data[7]_INST_0_i_4_n_0 ),
        .O(\data[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF5F0A8000)) 
    \data[7]_INST_0_i_10 
       (.I0(char[2]),
        .I1(vaddr[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(char[1]),
        .I5(char[0]),
        .O(\data[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data[7]_INST_0_i_11 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(\data[7]_INST_0_i_18_n_0 ),
        .I3(char[1]),
        .I4(char[3]),
        .O(\data[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h3F002000)) 
    \data[7]_INST_0_i_12 
       (.I0(char[0]),
        .I1(char[2]),
        .I2(char[3]),
        .I3(\data[0]_INST_0_i_12_n_0 ),
        .I4(char[1]),
        .O(\data[7]_INST_0_i_12_n_0 ));
  MUXF8 \data[7]_INST_0_i_13 
       (.I0(\data[7]_INST_0_i_19_n_0 ),
        .I1(\data[7]_INST_0_i_20_n_0 ),
        .O(\data[7]_INST_0_i_13_n_0 ),
        .S(char[4]));
  LUT6 #(
    .INIT(64'h5050506088898989)) 
    \data[7]_INST_0_i_14 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA000002044101110)) 
    \data[7]_INST_0_i_15 
       (.I0(char[2]),
        .I1(vaddr[0]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .I4(vaddr[1]),
        .I5(char[1]),
        .O(\data[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \data[7]_INST_0_i_16 
       (.I0(\data[7]_INST_0_i_21_n_0 ),
        .I1(char[3]),
        .I2(\data[7]_INST_0_i_22_n_0 ),
        .I3(char[2]),
        .I4(\data[7]_INST_0_i_23_n_0 ),
        .I5(char[1]),
        .O(\data[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800000300)) 
    \data[7]_INST_0_i_17 
       (.I0(\data[7]_INST_0_i_24_n_0 ),
        .I1(char[4]),
        .I2(char[2]),
        .I3(\data[7]_INST_0_i_25_n_0 ),
        .I4(char[1]),
        .I5(char[3]),
        .O(\data[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[7]_INST_0_i_18 
       (.I0(vaddr[1]),
        .I1(vaddr[2]),
        .I2(vaddr[0]),
        .O(\data[7]_INST_0_i_18_n_0 ));
  MUXF7 \data[7]_INST_0_i_19 
       (.I0(\data[7]_INST_0_i_26_n_0 ),
        .I1(\data[7]_INST_0_i_27_n_0 ),
        .O(\data[7]_INST_0_i_19_n_0 ),
        .S(char[3]));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \data[7]_INST_0_i_2 
       (.I0(char[6]),
        .I1(\data[7]_INST_0_i_5_n_0 ),
        .I2(bank),
        .I3(char[5]),
        .I4(\data[7]_INST_0_i_6_n_0 ),
        .O(\data[7]_INST_0_i_2_n_0 ));
  MUXF7 \data[7]_INST_0_i_20 
       (.I0(\data[7]_INST_0_i_28_n_0 ),
        .I1(\data[7]_INST_0_i_29_n_0 ),
        .O(\data[7]_INST_0_i_20_n_0 ),
        .S(char[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \data[7]_INST_0_i_21 
       (.I0(vaddr[0]),
        .I1(vaddr[2]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .O(\data[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data[7]_INST_0_i_22 
       (.I0(vaddr[0]),
        .I1(vaddr[1]),
        .I2(vaddr[2]),
        .I3(char[0]),
        .O(\data[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data[7]_INST_0_i_23 
       (.I0(vaddr[0]),
        .I1(vaddr[2]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .O(\data[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h82820E0A00002222)) 
    \data[7]_INST_0_i_24 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[1]),
        .I3(vaddr[2]),
        .I4(vaddr[0]),
        .I5(char[1]),
        .O(\data[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data[7]_INST_0_i_25 
       (.I0(vaddr[0]),
        .I1(vaddr[2]),
        .I2(vaddr[1]),
        .I3(char[0]),
        .O(\data[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0040002000028100)) 
    \data[7]_INST_0_i_26 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88888B8CC4444444)) 
    \data[7]_INST_0_i_27 
       (.I0(char[1]),
        .I1(char[2]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084000009)) 
    \data[7]_INST_0_i_28 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000040800002222)) 
    \data[7]_INST_0_i_29 
       (.I0(char[2]),
        .I1(char[0]),
        .I2(vaddr[1]),
        .I3(vaddr[2]),
        .I4(vaddr[0]),
        .I5(char[1]),
        .O(\data[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[7]_INST_0_i_3 
       (.I0(\data[7]_INST_0_i_7_n_0 ),
        .I1(\data[7]_INST_0_i_8_n_0 ),
        .I2(char[4]),
        .I3(\data[7]_INST_0_i_9_n_0 ),
        .I4(char[3]),
        .I5(\data[7]_INST_0_i_10_n_0 ),
        .O(\data[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA0000C000C00)) 
    \data[7]_INST_0_i_4 
       (.I0(\data[7]_INST_0_i_11_n_0 ),
        .I1(\data[7]_INST_0_i_12_n_0 ),
        .I2(char[4]),
        .I3(bank),
        .I4(\data[7]_INST_0_i_13_n_0 ),
        .I5(char[6]),
        .O(\data[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data[7]_INST_0_i_5 
       (.I0(\data[7]_INST_0_i_14_n_0 ),
        .I1(\data[7]_INST_0_i_8_n_0 ),
        .I2(char[4]),
        .I3(\data[7]_INST_0_i_15_n_0 ),
        .I4(char[3]),
        .I5(\data[7]_INST_0_i_10_n_0 ),
        .O(\data[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \data[7]_INST_0_i_6 
       (.I0(\data[7]_INST_0_i_12_n_0 ),
        .I1(char[4]),
        .I2(\data[7]_INST_0_i_16_n_0 ),
        .I3(bank),
        .I4(\data[7]_INST_0_i_17_n_0 ),
        .I5(char[6]),
        .O(\data[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5450506088898989)) 
    \data[7]_INST_0_i_7 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(char[0]),
        .I3(vaddr[1]),
        .I4(vaddr[0]),
        .I5(vaddr[2]),
        .O(\data[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h222227AA22222622)) 
    \data[7]_INST_0_i_8 
       (.I0(char[2]),
        .I1(char[1]),
        .I2(vaddr[0]),
        .I3(vaddr[2]),
        .I4(vaddr[1]),
        .I5(char[0]),
        .O(\data[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000840030303330)) 
    \data[7]_INST_0_i_9 
       (.I0(vaddr[1]),
        .I1(char[2]),
        .I2(char[0]),
        .I3(vaddr[2]),
        .I4(vaddr[0]),
        .I5(char[1]),
        .O(\data[7]_INST_0_i_9_n_0 ));
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
