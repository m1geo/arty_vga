// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 18 23:15:32 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arty_8bit_colour_spi_0_0_stub.v
// Design      : arty_8bit_colour_spi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spi,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(spi_clk, spi_mosi, spi_csn, clk, addr, data, 
  data_valid, fc_valid, bc_valid, mem_debug)
/* synthesis syn_black_box black_box_pad_pin="spi_clk,spi_mosi,spi_csn,clk,addr[13:0],data[7:0],data_valid,fc_valid,bc_valid,mem_debug[1:0]" */;
  input spi_clk;
  input spi_mosi;
  input spi_csn;
  input clk;
  output [13:0]addr;
  output [7:0]data;
  output data_valid;
  output fc_valid;
  output bc_valid;
  output [1:0]mem_debug;
endmodule
