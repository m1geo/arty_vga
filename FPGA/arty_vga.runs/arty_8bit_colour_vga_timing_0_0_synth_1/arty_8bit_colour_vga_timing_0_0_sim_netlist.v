// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug 15 23:16:16 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arty_8bit_colour_vga_timing_0_0_sim_netlist.v
// Design      : arty_8bit_colour_vga_timing_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arty_8bit_colour_vga_timing_0_0,vga_timing,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_timing,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sel,
    pxl_data_in,
    haddr,
    vaddr,
    hsync,
    vsync,
    pxl_data,
    new_frame,
    visible_region);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input sel;
  input [7:0]pxl_data_in;
  output [10:0]haddr;
  output [9:0]vaddr;
  output hsync;
  output vsync;
  output [7:0]pxl_data;
  output new_frame;
  output visible_region;

  wire clk;
  wire [10:0]haddr;
  wire hsync;
  wire new_frame;
  wire [7:0]pxl_data;
  wire [7:0]pxl_data_in;
  wire sel;
  wire [9:0]vaddr;
  wire visible_region;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_timing inst
       (.clk(clk),
        .haddr(haddr),
        .hsync(hsync),
        .new_frame(new_frame),
        .pxl_data(pxl_data),
        .pxl_data_in(pxl_data_in),
        .sel(sel),
        .vaddr(vaddr),
        .visible_region(visible_region),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_timing
   (haddr,
    vaddr,
    pxl_data,
    new_frame,
    visible_region,
    vsync,
    hsync,
    clk,
    pxl_data_in,
    sel);
  output [10:0]haddr;
  output [9:0]vaddr;
  output [7:0]pxl_data;
  output new_frame;
  output visible_region;
  output vsync;
  output hsync;
  input clk;
  input [7:0]pxl_data_in;
  input sel;

  wire clk;
  wire [10:0]haddr;
  wire [10:0]hcount;
  wire \hcount[10]_i_2_n_0 ;
  wire \hcount[10]_i_3_n_0 ;
  wire \hcount[4]_i_1_n_0 ;
  wire \hcount[9]_i_2_n_0 ;
  wire [10:0]hcount_0;
  wire hsync;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire is_visible_w;
  wire new_frame;
  wire new_frame0;
  wire new_frame_i_2_n_0;
  wire p_0_in;
  wire [7:0]pxl_data;
  wire \pxl_data[7]_i_1_n_0 ;
  wire [7:0]pxl_data_in;
  wire sel;
  wire [9:0]vaddr;
  wire \vaddr[9]_i_1_n_0 ;
  wire \vaddr[9]_i_2_n_0 ;
  wire [9:0]vcount;
  wire \vcount[2]_i_2_n_0 ;
  wire \vcount[2]_i_3_n_0 ;
  wire \vcount[7]_i_2_n_0 ;
  wire \vcount[9]_i_2_n_0 ;
  wire \vcount[9]_i_3_n_0 ;
  wire \vcount_reg_n_0_[0] ;
  wire \vcount_reg_n_0_[1] ;
  wire \vcount_reg_n_0_[2] ;
  wire \vcount_reg_n_0_[3] ;
  wire \vcount_reg_n_0_[4] ;
  wire \vcount_reg_n_0_[5] ;
  wire \vcount_reg_n_0_[6] ;
  wire \vcount_reg_n_0_[7] ;
  wire \vcount_reg_n_0_[8] ;
  wire \vcount_reg_n_0_[9] ;
  wire vertical_clk;
  wire visible_region;
  wire vsync;
  wire vsync_i_10_n_0;
  wire vsync_i_11_n_0;
  wire vsync_i_12_n_0;
  wire vsync_i_1_n_0;
  wire vsync_i_3_n_0;
  wire vsync_i_4_n_0;
  wire vsync_i_5_n_0;
  wire vsync_i_6_n_0;
  wire vsync_i_7_n_0;
  wire vsync_i_8_n_0;
  wire vsync_i_9_n_0;

  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \haddr[10]_i_1 
       (.I0(hcount[10]),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(hcount[5]),
        .I4(hcount[6]),
        .I5(hcount[7]),
        .O(p_0_in));
  FDRE \haddr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[0]),
        .Q(haddr[0]),
        .R(p_0_in));
  FDRE \haddr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[10]),
        .Q(haddr[10]),
        .R(p_0_in));
  FDRE \haddr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[1]),
        .Q(haddr[1]),
        .R(p_0_in));
  FDRE \haddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[2]),
        .Q(haddr[2]),
        .R(p_0_in));
  FDRE \haddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[3]),
        .Q(haddr[3]),
        .R(p_0_in));
  FDRE \haddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[4]),
        .Q(haddr[4]),
        .R(p_0_in));
  FDRE \haddr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[5]),
        .Q(haddr[5]),
        .R(p_0_in));
  FDRE \haddr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[6]),
        .Q(haddr[6]),
        .R(p_0_in));
  FDRE \haddr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[7]),
        .Q(haddr[7]),
        .R(p_0_in));
  FDRE \haddr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[8]),
        .Q(haddr[8]),
        .R(p_0_in));
  FDRE \haddr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount[9]),
        .Q(haddr[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_1 
       (.I0(hcount[0]),
        .O(hcount_0[0]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \hcount[10]_i_1 
       (.I0(\hcount[10]_i_2_n_0 ),
        .I1(hcount[9]),
        .I2(hcount[7]),
        .I3(\hcount[10]_i_3_n_0 ),
        .I4(hcount[8]),
        .I5(hcount[10]),
        .O(hcount_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \hcount[10]_i_2 
       (.I0(hcount[4]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount[3]),
        .I4(hcount[2]),
        .I5(vsync_i_12_n_0),
        .O(\hcount[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[10]_i_3 
       (.I0(hcount[6]),
        .I1(\hcount[9]_i_2_n_0 ),
        .O(\hcount[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcount[1]_i_1 
       (.I0(hcount[1]),
        .I1(hcount[0]),
        .O(hcount_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcount[2]_i_1 
       (.I0(hcount[2]),
        .I1(hcount[1]),
        .I2(hcount[0]),
        .O(hcount_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcount[3]_i_1 
       (.I0(hcount[3]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount[2]),
        .O(hcount_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcount[4]_i_1 
       (.I0(hcount[4]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount[1]),
        .I4(hcount[0]),
        .O(\hcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFEF)) 
    \hcount[5]_i_1 
       (.I0(hcount[9]),
        .I1(hcount[8]),
        .I2(hcount[10]),
        .I3(vsync_i_8_n_0),
        .I4(vsync_i_11_n_0),
        .I5(hcount[5]),
        .O(hcount_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \hcount[6]_i_1 
       (.I0(\hcount[9]_i_2_n_0 ),
        .I1(hcount[6]),
        .O(hcount_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hcount[7]_i_1 
       (.I0(hcount[7]),
        .I1(\hcount[9]_i_2_n_0 ),
        .I2(hcount[6]),
        .O(hcount_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \hcount[8]_i_1 
       (.I0(hcount[8]),
        .I1(hcount[6]),
        .I2(\hcount[9]_i_2_n_0 ),
        .I3(hcount[7]),
        .O(hcount_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \hcount[9]_i_1 
       (.I0(hcount[9]),
        .I1(hcount[7]),
        .I2(\hcount[9]_i_2_n_0 ),
        .I3(hcount[6]),
        .I4(hcount[8]),
        .O(hcount_0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hcount[9]_i_2 
       (.I0(hcount[4]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount[3]),
        .I4(hcount[2]),
        .I5(hcount[5]),
        .O(\hcount[9]_i_2_n_0 ));
  FDRE \hcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_0[0]),
        .Q(hcount[0]),
        .R(1'b0));
  FDRE \hcount_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_0[10]),
        .Q(hcount[10]),
        .R(1'b0));
  FDRE \hcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_0[1]),
        .Q(hcount[1]),
        .R(1'b0));
  FDRE \hcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_0[2]),
        .Q(hcount[2]),
        .R(1'b0));
  FDRE \hcount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_0[3]),
        .Q(hcount[3]),
        .R(1'b0));
  FDRE \hcount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\hcount[4]_i_1_n_0 ),
        .Q(hcount[4]),
        .R(1'b0));
  FDRE \hcount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_0[5]),
        .Q(hcount[5]),
        .R(1'b0));
  FDRE \hcount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_0[6]),
        .Q(hcount[6]),
        .R(1'b0));
  FDRE \hcount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_0[7]),
        .Q(hcount[7]),
        .R(1'b0));
  FDRE \hcount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_0[8]),
        .Q(hcount[8]),
        .R(1'b0));
  FDRE \hcount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_0[9]),
        .Q(hcount[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAB8AA)) 
    hsync_i_1
       (.I0(hsync),
        .I1(hsync_i_2_n_0),
        .I2(hcount[7]),
        .I3(hcount[9]),
        .I4(hcount[10]),
        .O(hsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    hsync_i_2
       (.I0(vsync_i_9_n_0),
        .I1(hcount[3]),
        .I2(hcount[8]),
        .I3(hcount[6]),
        .I4(hcount[4]),
        .I5(hcount[5]),
        .O(hsync_i_2_n_0));
  FDRE hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    new_frame_i_1
       (.I0(vertical_clk),
        .I1(new_frame_i_2_n_0),
        .I2(\vcount_reg_n_0_[2] ),
        .I3(\vcount_reg_n_0_[5] ),
        .I4(\vcount_reg_n_0_[1] ),
        .O(new_frame0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    new_frame_i_2
       (.I0(\vcount_reg_n_0_[0] ),
        .I1(\vcount_reg_n_0_[9] ),
        .I2(\vcount_reg_n_0_[3] ),
        .I3(\vcount_reg_n_0_[4] ),
        .I4(\vcount_reg_n_0_[6] ),
        .I5(\vaddr[9]_i_2_n_0 ),
        .O(new_frame_i_2_n_0));
  FDRE new_frame_reg
       (.C(clk),
        .CE(1'b1),
        .D(new_frame0),
        .Q(new_frame),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \pxl_data[7]_i_1 
       (.I0(p_0_in),
        .I1(\vaddr[9]_i_2_n_0 ),
        .I2(vsync_i_4_n_0),
        .I3(\vcount_reg_n_0_[5] ),
        .I4(\vcount_reg_n_0_[6] ),
        .I5(\vcount_reg_n_0_[9] ),
        .O(\pxl_data[7]_i_1_n_0 ));
  FDRE \pxl_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_data_in[0]),
        .Q(pxl_data[0]),
        .R(\pxl_data[7]_i_1_n_0 ));
  FDRE \pxl_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_data_in[1]),
        .Q(pxl_data[1]),
        .R(\pxl_data[7]_i_1_n_0 ));
  FDRE \pxl_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_data_in[2]),
        .Q(pxl_data[2]),
        .R(\pxl_data[7]_i_1_n_0 ));
  FDRE \pxl_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_data_in[3]),
        .Q(pxl_data[3]),
        .R(\pxl_data[7]_i_1_n_0 ));
  FDRE \pxl_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_data_in[4]),
        .Q(pxl_data[4]),
        .R(\pxl_data[7]_i_1_n_0 ));
  FDRE \pxl_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_data_in[5]),
        .Q(pxl_data[5]),
        .R(\pxl_data[7]_i_1_n_0 ));
  FDRE \pxl_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_data_in[6]),
        .Q(pxl_data[6]),
        .R(\pxl_data[7]_i_1_n_0 ));
  FDRE \pxl_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pxl_data_in[7]),
        .Q(pxl_data[7]),
        .R(\pxl_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808080)) 
    \vaddr[9]_i_1 
       (.I0(\vcount_reg_n_0_[9] ),
        .I1(\vcount_reg_n_0_[6] ),
        .I2(\vcount_reg_n_0_[5] ),
        .I3(\vcount_reg_n_0_[3] ),
        .I4(\vcount_reg_n_0_[4] ),
        .I5(\vaddr[9]_i_2_n_0 ),
        .O(\vaddr[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vaddr[9]_i_2 
       (.I0(\vcount_reg_n_0_[8] ),
        .I1(\vcount_reg_n_0_[7] ),
        .O(\vaddr[9]_i_2_n_0 ));
  FDRE \vaddr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[0] ),
        .Q(vaddr[0]),
        .R(\vaddr[9]_i_1_n_0 ));
  FDRE \vaddr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[1] ),
        .Q(vaddr[1]),
        .R(\vaddr[9]_i_1_n_0 ));
  FDRE \vaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[2] ),
        .Q(vaddr[2]),
        .R(\vaddr[9]_i_1_n_0 ));
  FDRE \vaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[3] ),
        .Q(vaddr[3]),
        .R(\vaddr[9]_i_1_n_0 ));
  FDRE \vaddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[4] ),
        .Q(vaddr[4]),
        .R(\vaddr[9]_i_1_n_0 ));
  FDRE \vaddr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[5] ),
        .Q(vaddr[5]),
        .R(\vaddr[9]_i_1_n_0 ));
  FDRE \vaddr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[6] ),
        .Q(vaddr[6]),
        .R(\vaddr[9]_i_1_n_0 ));
  FDRE \vaddr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[7] ),
        .Q(vaddr[7]),
        .R(\vaddr[9]_i_1_n_0 ));
  FDRE \vaddr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[8] ),
        .Q(vaddr[8]),
        .R(\vaddr[9]_i_1_n_0 ));
  FDRE \vaddr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[9] ),
        .Q(vaddr[9]),
        .R(\vaddr[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vcount[0]_i_1 
       (.I0(\vcount_reg_n_0_[0] ),
        .O(vcount[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[1]_i_1 
       (.I0(\vcount_reg_n_0_[1] ),
        .I1(\vcount_reg_n_0_[0] ),
        .O(vcount[1]));
  LUT6 #(
    .INIT(64'h00FBFBFBFB000000)) 
    \vcount[2]_i_1 
       (.I0(\vcount[2]_i_2_n_0 ),
        .I1(\vcount_reg_n_0_[9] ),
        .I2(\vcount[2]_i_3_n_0 ),
        .I3(\vcount_reg_n_0_[1] ),
        .I4(\vcount_reg_n_0_[0] ),
        .I5(\vcount_reg_n_0_[2] ),
        .O(vcount[2]));
  LUT3 #(
    .INIT(8'hBF)) 
    \vcount[2]_i_2 
       (.I0(\vcount_reg_n_0_[3] ),
        .I1(\vcount_reg_n_0_[5] ),
        .I2(\vcount_reg_n_0_[4] ),
        .O(\vcount[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \vcount[2]_i_3 
       (.I0(\vcount_reg_n_0_[2] ),
        .I1(\vcount_reg_n_0_[6] ),
        .I2(\vcount_reg_n_0_[8] ),
        .I3(\vcount_reg_n_0_[7] ),
        .O(\vcount[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vcount[3]_i_1 
       (.I0(\vcount_reg_n_0_[3] ),
        .I1(\vcount_reg_n_0_[0] ),
        .I2(\vcount_reg_n_0_[1] ),
        .I3(\vcount_reg_n_0_[2] ),
        .O(vcount[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD0DD0D00)) 
    \vcount[4]_i_1 
       (.I0(\vcount_reg_n_0_[9] ),
        .I1(\vcount[9]_i_3_n_0 ),
        .I2(\vcount[7]_i_2_n_0 ),
        .I3(\vcount_reg_n_0_[3] ),
        .I4(\vcount_reg_n_0_[4] ),
        .O(vcount[4]));
  LUT6 #(
    .INIT(64'hDDDD0DDD0000D000)) 
    \vcount[5]_i_1 
       (.I0(\vcount_reg_n_0_[9] ),
        .I1(\vcount[9]_i_3_n_0 ),
        .I2(\vcount_reg_n_0_[3] ),
        .I3(\vcount_reg_n_0_[4] ),
        .I4(\vcount[7]_i_2_n_0 ),
        .I5(\vcount_reg_n_0_[5] ),
        .O(vcount[5]));
  LUT4 #(
    .INIT(16'hD00D)) 
    \vcount[6]_i_1 
       (.I0(\vcount_reg_n_0_[9] ),
        .I1(\vcount[9]_i_3_n_0 ),
        .I2(\vcount[9]_i_2_n_0 ),
        .I3(\vcount_reg_n_0_[6] ),
        .O(vcount[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \vcount[7]_i_1 
       (.I0(\vcount_reg_n_0_[7] ),
        .I1(\vcount_reg_n_0_[5] ),
        .I2(\vcount[7]_i_2_n_0 ),
        .I3(\vcount_reg_n_0_[4] ),
        .I4(\vcount_reg_n_0_[3] ),
        .I5(\vcount_reg_n_0_[6] ),
        .O(vcount[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vcount[7]_i_2 
       (.I0(\vcount_reg_n_0_[0] ),
        .I1(\vcount_reg_n_0_[1] ),
        .I2(\vcount_reg_n_0_[2] ),
        .O(\vcount[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vcount[8]_i_1 
       (.I0(\vcount_reg_n_0_[8] ),
        .I1(\vcount_reg_n_0_[6] ),
        .I2(\vcount[9]_i_2_n_0 ),
        .I3(\vcount_reg_n_0_[7] ),
        .O(vcount[8]));
  LUT6 #(
    .INIT(64'hF7FF000008000800)) 
    \vcount[9]_i_1 
       (.I0(\vcount_reg_n_0_[8] ),
        .I1(\vcount_reg_n_0_[6] ),
        .I2(\vcount[9]_i_2_n_0 ),
        .I3(\vcount_reg_n_0_[7] ),
        .I4(\vcount[9]_i_3_n_0 ),
        .I5(\vcount_reg_n_0_[9] ),
        .O(vcount[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vcount[9]_i_2 
       (.I0(\vcount_reg_n_0_[5] ),
        .I1(\vcount_reg_n_0_[0] ),
        .I2(\vcount_reg_n_0_[1] ),
        .I3(\vcount_reg_n_0_[2] ),
        .I4(\vcount_reg_n_0_[4] ),
        .I5(\vcount_reg_n_0_[3] ),
        .O(\vcount[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \vcount[9]_i_3 
       (.I0(\vcount[2]_i_3_n_0 ),
        .I1(\vcount_reg_n_0_[3] ),
        .I2(\vcount_reg_n_0_[5] ),
        .I3(\vcount_reg_n_0_[4] ),
        .I4(\vcount_reg_n_0_[1] ),
        .I5(\vcount_reg_n_0_[0] ),
        .O(\vcount[9]_i_3_n_0 ));
  FDRE \vcount_reg[0] 
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vcount[0]),
        .Q(\vcount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vcount_reg[1] 
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vcount[1]),
        .Q(\vcount_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \vcount_reg[2] 
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vcount[2]),
        .Q(\vcount_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \vcount_reg[3] 
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vcount[3]),
        .Q(\vcount_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \vcount_reg[4] 
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vcount[4]),
        .Q(\vcount_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \vcount_reg[5] 
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vcount[5]),
        .Q(\vcount_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \vcount_reg[6] 
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vcount[6]),
        .Q(\vcount_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \vcount_reg[7] 
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vcount[7]),
        .Q(\vcount_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \vcount_reg[8] 
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vcount[8]),
        .Q(\vcount_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vcount_reg[9] 
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vcount[9]),
        .Q(\vcount_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000005555777F)) 
    visible_region_i_1
       (.I0(\vcount_reg_n_0_[9] ),
        .I1(\vcount_reg_n_0_[6] ),
        .I2(\vcount_reg_n_0_[5] ),
        .I3(vsync_i_4_n_0),
        .I4(\vaddr[9]_i_2_n_0 ),
        .I5(p_0_in),
        .O(is_visible_w));
  FDRE visible_region_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_visible_w),
        .Q(visible_region),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB00FFFFFB00FB00)) 
    vsync_i_1
       (.I0(vsync_i_3_n_0),
        .I1(vsync_i_4_n_0),
        .I2(vsync_i_5_n_0),
        .I3(vsync),
        .I4(vsync_i_6_n_0),
        .I5(vsync_i_7_n_0),
        .O(vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vsync_i_10
       (.I0(hcount[8]),
        .I1(hcount[4]),
        .I2(hcount[3]),
        .I3(hcount[9]),
        .I4(hcount[10]),
        .I5(sel),
        .O(vsync_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vsync_i_11
       (.I0(hcount[2]),
        .I1(hcount[3]),
        .I2(hcount[1]),
        .I3(hcount[0]),
        .I4(hcount[4]),
        .O(vsync_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    vsync_i_12
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .I3(hcount[10]),
        .I4(hcount[8]),
        .I5(hcount[9]),
        .O(vsync_i_12_n_0));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    vsync_i_2
       (.I0(vsync_i_8_n_0),
        .I1(vsync_i_9_n_0),
        .I2(vsync_i_10_n_0),
        .I3(vsync_i_11_n_0),
        .I4(vsync_i_12_n_0),
        .I5(sel),
        .O(vertical_clk));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    vsync_i_3
       (.I0(\vcount_reg_n_0_[0] ),
        .I1(\vcount_reg_n_0_[1] ),
        .I2(\vcount_reg_n_0_[9] ),
        .O(vsync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vsync_i_4
       (.I0(\vcount_reg_n_0_[4] ),
        .I1(\vcount_reg_n_0_[3] ),
        .O(vsync_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    vsync_i_5
       (.I0(\vcount_reg_n_0_[1] ),
        .I1(\vcount_reg_n_0_[5] ),
        .I2(\vcount_reg_n_0_[2] ),
        .I3(\vcount_reg_n_0_[6] ),
        .I4(\vcount_reg_n_0_[8] ),
        .I5(\vcount_reg_n_0_[7] ),
        .O(vsync_i_5_n_0));
  LUT6 #(
    .INIT(64'hDFFFDFDFDFFFDFFF)) 
    vsync_i_6
       (.I0(\vcount_reg_n_0_[9] ),
        .I1(\vcount_reg_n_0_[1] ),
        .I2(\vcount_reg_n_0_[0] ),
        .I3(\vcount_reg_n_0_[8] ),
        .I4(\vcount_reg_n_0_[7] ),
        .I5(\vcount_reg_n_0_[6] ),
        .O(vsync_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    vsync_i_7
       (.I0(\vcount_reg_n_0_[5] ),
        .I1(\vcount_reg_n_0_[2] ),
        .I2(\vcount_reg_n_0_[4] ),
        .I3(\vcount_reg_n_0_[3] ),
        .I4(\vcount_reg_n_0_[8] ),
        .I5(\vcount_reg_n_0_[7] ),
        .O(vsync_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vsync_i_8
       (.I0(hcount[5]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .O(vsync_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vsync_i_9
       (.I0(hcount[2]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .O(vsync_i_9_n_0));
  FDRE vsync_reg
       (.C(vertical_clk),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
        .R(1'b0));
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
