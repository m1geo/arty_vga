// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug 15 18:32:16 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arty_8bit_colour_char_rom_0_0_stub.v
// Design      : arty_8bit_colour_char_rom_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "char_rom,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, OE_n, vaddr, char, bank, data)
/* synthesis syn_black_box black_box_pad_pin="clk,OE_n,vaddr[9:0],char[7:0],bank,data[7:0]" */;
  input clk;
  input OE_n;
  input [9:0]vaddr;
  input [7:0]char;
  input bank;
  output [7:0]data;
endmodule
