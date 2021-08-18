// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug 15 23:16:16 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/tmp/arty_vga/arty_vga.gen/sources_1/bd/arty_8bit_colour/ip/arty_8bit_colour_vga_timing_0_0/arty_8bit_colour_vga_timing_0_0_stub.v
// Design      : arty_8bit_colour_vga_timing_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_timing,Vivado 2020.2" *)
module arty_8bit_colour_vga_timing_0_0(clk, sel, pxl_data_in, haddr, vaddr, hsync, vsync, 
  pxl_data, new_frame, visible_region)
/* synthesis syn_black_box black_box_pad_pin="clk,sel,pxl_data_in[7:0],haddr[10:0],vaddr[9:0],hsync,vsync,pxl_data[7:0],new_frame,visible_region" */;
  input clk;
  input sel;
  input [7:0]pxl_data_in;
  output [10:0]haddr;
  output [9:0]vaddr;
  output hsync;
  output vsync;
  output [7:0]pxl_data;
  output new_frame;
  output visible_region;
endmodule
