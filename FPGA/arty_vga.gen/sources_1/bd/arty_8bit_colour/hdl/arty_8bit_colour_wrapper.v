//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Aug 18 23:14:01 2021
//Host        : E124104 running 64-bit major release  (build 9200)
//Command     : generate_target arty_8bit_colour_wrapper.bd
//Design      : arty_8bit_colour_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module arty_8bit_colour_wrapper
   (LED,
    MOSI,
    NCS,
    SCK,
    SLIDE_SW,
    VGA_B,
    VGA_G,
    VGA_HS_O,
    VGA_R,
    VGA_VS_O,
    reset,
    sys_clock);
  output [3:0]LED;
  input MOSI;
  input NCS;
  input SCK;
  input [3:0]SLIDE_SW;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS_O;
  output [3:0]VGA_R;
  output VGA_VS_O;
  input reset;
  input sys_clock;

  wire [3:0]LED;
  wire MOSI;
  wire NCS;
  wire SCK;
  wire [3:0]SLIDE_SW;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire reset;
  wire sys_clock;

  arty_8bit_colour arty_8bit_colour_i
       (.LED(LED),
        .MOSI(MOSI),
        .NCS(NCS),
        .SCK(SCK),
        .SLIDE_SW(SLIDE_SW),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS_O(VGA_HS_O),
        .VGA_R(VGA_R),
        .VGA_VS_O(VGA_VS_O),
        .reset(reset),
        .sys_clock(sys_clock));
endmodule
