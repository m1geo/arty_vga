// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 18 15:39:33 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/tmp/arty_vga/arty_vga.gen/sources_1/bd/arty_8bit_colour/ip/arty_8bit_colour_consts_0_0/arty_8bit_colour_consts_0_0_stub.v
// Design      : arty_8bit_colour_consts_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "consts,Vivado 2020.2" *)
module arty_8bit_colour_consts_0_0(FG_C, BG_C, hi, lo)
/* synthesis syn_black_box black_box_pad_pin="FG_C[7:0],BG_C[7:0],hi,lo" */;
  output [7:0]FG_C;
  output [7:0]BG_C;
  output hi;
  output lo;
endmodule
