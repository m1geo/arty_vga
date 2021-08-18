// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug  5 00:12:59 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arty_8bit_colour_vga_pmod_0_0_stub.v
// Design      : arty_8bit_colour_vga_pmod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_pmod,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, hs, vs, pixel_data, VGA_R, VGA_G, VGA_B, VGA_HS, 
  VGA_VS)
/* synthesis syn_black_box black_box_pad_pin="clk,hs,vs,pixel_data[7:0],VGA_R[3:0],VGA_G[3:0],VGA_B[3:0],VGA_HS,VGA_VS" */;
  input clk;
  input hs;
  input vs;
  input [7:0]pixel_data;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_HS;
  output VGA_VS;
endmodule
