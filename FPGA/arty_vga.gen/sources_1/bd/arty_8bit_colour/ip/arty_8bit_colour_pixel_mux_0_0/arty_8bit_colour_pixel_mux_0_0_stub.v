// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 18 20:14:50 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/tmp/arty_vga/arty_vga.gen/sources_1/bd/arty_8bit_colour/ip/arty_8bit_colour_pixel_mux_0_0/arty_8bit_colour_pixel_mux_0_0_stub.v
// Design      : arty_8bit_colour_pixel_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pixel_mux,Vivado 2020.2" *)
module arty_8bit_colour_pixel_mux_0_0(haddr, colour_fore, colour_back, char_word, 
  default_colours, pixel_data)
/* synthesis syn_black_box black_box_pad_pin="haddr[10:0],colour_fore[7:0],colour_back[7:0],char_word[7:0],default_colours,pixel_data[7:0]" */;
  input [10:0]haddr;
  input [7:0]colour_fore;
  input [7:0]colour_back;
  input [7:0]char_word;
  input default_colours;
  output [7:0]pixel_data;
endmodule
