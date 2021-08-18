// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug 15 21:57:30 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/tmp/arty_vga/arty_vga.gen/sources_1/bd/arty_8bit_colour/ip/arty_8bit_colour_vid_ram_0_0/arty_8bit_colour_vid_ram_0_0_stub.v
// Design      : arty_8bit_colour_vid_ram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vid_ram,Vivado 2020.2" *)
module arty_8bit_colour_vid_ram_0_0(vid_clk, rstn, haddr, vaddr, pix_data, clk, addr, data, 
  d_valid)
/* synthesis syn_black_box black_box_pad_pin="vid_clk,rstn,haddr[10:0],vaddr[9:0],pix_data[7:0],clk,addr[13:0],data[7:0],d_valid" */;
  input vid_clk;
  input rstn;
  input [10:0]haddr;
  input [9:0]vaddr;
  output [7:0]pix_data;
  input clk;
  input [13:0]addr;
  input [7:0]data;
  input d_valid;
endmodule
