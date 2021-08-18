// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 18 23:15:32 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arty_8bit_colour_spi_0_0_sim_netlist.v
// Design      : arty_8bit_colour_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arty_8bit_colour_spi_0_0,spi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (spi_clk,
    spi_mosi,
    spi_csn,
    clk,
    addr,
    data,
    data_valid,
    fc_valid,
    bc_valid,
    mem_debug);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN arty_8bit_colour_SCK, INSERT_VIP 0" *) input spi_clk;
  input spi_mosi;
  input spi_csn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  output [13:0]addr;
  output [7:0]data;
  output data_valid;
  output fc_valid;
  output bc_valid;
  output [1:0]mem_debug;

  wire [13:0]addr;
  wire bc_valid;
  wire clk;
  wire [7:0]data;
  wire data_valid;
  wire fc_valid;
  wire [1:0]mem_debug;
  wire spi_clk;
  wire spi_csn;
  wire spi_mosi;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi inst
       (.addr(addr),
        .bc_valid(bc_valid),
        .clk(clk),
        .data(data),
        .data_valid(data_valid),
        .fc_valid(fc_valid),
        .mem_debug(mem_debug),
        .spi_clk(spi_clk),
        .spi_csn(spi_csn),
        .spi_mosi(spi_mosi));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi
   (addr,
    data,
    data_valid,
    fc_valid,
    bc_valid,
    mem_debug,
    clk,
    spi_clk,
    spi_csn,
    spi_mosi);
  output [13:0]addr;
  output [7:0]data;
  output data_valid;
  output fc_valid;
  output bc_valid;
  output [1:0]mem_debug;
  input clk;
  input spi_clk;
  input spi_csn;
  input spi_mosi;

  wire [1:0]MOSIr;
  wire SCK_risingedge;
  wire [2:0]SCKr;
  wire [1:0]SSELr;
  wire [13:0]addr;
  wire bc_valid;
  wire bc_valid_i_1_n_0;
  wire \bitcount[2]_i_1_n_0 ;
  wire [4:0]bitcount_reg;
  wire clk;
  wire d_valid_inv_i_1_n_0;
  wire d_valid_inv_i_2_n_0;
  wire [7:0]data;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire fc_valid;
  wire fc_valid_i_1_n_0;
  wire [1:0]mem_debug;
  wire p_0_in;
  wire [1:0]p_0_in1_in;
  wire [4:0]p_0_in__0;
  wire [13:0]p_1_in;
  wire \receive_buffer_reg_n_0_[0] ;
  wire \receive_buffer_reg_n_0_[1] ;
  wire \receive_buffer_reg_n_0_[2] ;
  wire \receive_buffer_reg_n_0_[3] ;
  wire \receive_buffer_reg_n_0_[4] ;
  wire \receive_buffer_reg_n_0_[5] ;
  wire \receive_buffer_reg_n_0_[6] ;
  wire \receive_buffer_reg_n_0_[7] ;
  wire spi_clk;
  wire spi_csn;
  wire spi_mosi;

  FDRE \MOSIr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_mosi),
        .Q(MOSIr[0]),
        .R(1'b0));
  FDRE \MOSIr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(MOSIr[0]),
        .Q(MOSIr[1]),
        .R(1'b0));
  FDRE \SCKr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_clk),
        .Q(SCKr[0]),
        .R(1'b0));
  FDRE \SCKr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(SCKr[0]),
        .Q(SCKr[1]),
        .R(1'b0));
  FDRE \SCKr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(SCKr[1]),
        .Q(SCKr[2]),
        .R(1'b0));
  FDRE \SSELr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_csn),
        .Q(SSELr[0]),
        .R(1'b0));
  FDRE \SSELr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(SSELr[0]),
        .Q(SSELr[1]),
        .R(1'b0));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(addr[0]),
        .R(p_0_in));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(addr[10]),
        .R(p_0_in));
  FDRE \addr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(addr[11]),
        .R(p_0_in));
  FDRE \addr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(addr[12]),
        .R(p_0_in));
  FDRE \addr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(addr[13]),
        .R(p_0_in));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(addr[1]),
        .R(p_0_in));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(addr[2]),
        .R(p_0_in));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(addr[3]),
        .R(p_0_in));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(addr[4]),
        .R(p_0_in));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(addr[5]),
        .R(p_0_in));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(addr[6]),
        .R(p_0_in));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(addr[7]),
        .R(p_0_in));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(addr[8]),
        .R(p_0_in));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(addr[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    bc_valid_i_1
       (.I0(p_0_in1_in[1]),
        .I1(p_0_in1_in[0]),
        .O(bc_valid_i_1_n_0));
  FDRE bc_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(bc_valid_i_1_n_0),
        .Q(bc_valid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bitcount[0]_i_1 
       (.I0(bitcount_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bitcount[1]_i_1 
       (.I0(bitcount_reg[0]),
        .I1(bitcount_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bitcount[2]_i_1 
       (.I0(bitcount_reg[0]),
        .I1(bitcount_reg[1]),
        .I2(bitcount_reg[2]),
        .O(\bitcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bitcount[3]_i_1 
       (.I0(bitcount_reg[1]),
        .I1(bitcount_reg[0]),
        .I2(bitcount_reg[2]),
        .I3(bitcount_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bitcount[4]_i_1 
       (.I0(bitcount_reg[2]),
        .I1(bitcount_reg[0]),
        .I2(bitcount_reg[1]),
        .I3(bitcount_reg[3]),
        .I4(bitcount_reg[4]),
        .O(p_0_in__0[4]));
  FDRE \bitcount_reg[0] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_0_in__0[0]),
        .Q(bitcount_reg[0]),
        .R(SSELr[1]));
  FDRE \bitcount_reg[1] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_0_in__0[1]),
        .Q(bitcount_reg[1]),
        .R(SSELr[1]));
  FDRE \bitcount_reg[2] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(\bitcount[2]_i_1_n_0 ),
        .Q(bitcount_reg[2]),
        .R(SSELr[1]));
  FDRE \bitcount_reg[3] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_0_in__0[3]),
        .Q(bitcount_reg[3]),
        .R(SSELr[1]));
  FDRE \bitcount_reg[4] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_0_in__0[4]),
        .Q(bitcount_reg[4]),
        .R(SSELr[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    d_valid_inv_i_1
       (.I0(SCK_risingedge),
        .I1(bitcount_reg[3]),
        .I2(d_valid_inv_i_2_n_0),
        .I3(bitcount_reg[4]),
        .I4(bitcount_reg[2]),
        .I5(SSELr[1]),
        .O(d_valid_inv_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_valid_inv_i_2
       (.I0(bitcount_reg[1]),
        .I1(bitcount_reg[0]),
        .O(d_valid_inv_i_2_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    d_valid_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(d_valid_inv_i_1_n_0),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\receive_buffer_reg_n_0_[0] ),
        .Q(data[0]),
        .R(p_0_in));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\receive_buffer_reg_n_0_[1] ),
        .Q(data[1]),
        .R(p_0_in));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\receive_buffer_reg_n_0_[2] ),
        .Q(data[2]),
        .R(p_0_in));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\receive_buffer_reg_n_0_[3] ),
        .Q(data[3]),
        .R(p_0_in));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\receive_buffer_reg_n_0_[4] ),
        .Q(data[4]),
        .R(p_0_in));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\receive_buffer_reg_n_0_[5] ),
        .Q(data[5]),
        .R(p_0_in));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\receive_buffer_reg_n_0_[6] ),
        .Q(data[6]),
        .R(p_0_in));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\receive_buffer_reg_n_0_[7] ),
        .Q(data[7]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    data_valid_i_1
       (.I0(p_0_in1_in[1]),
        .I1(p_0_in1_in[0]),
        .O(data_valid_i_1_n_0));
  FDRE data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(data_valid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fc_valid_i_1
       (.I0(p_0_in1_in[0]),
        .I1(p_0_in1_in[1]),
        .O(fc_valid_i_1_n_0));
  FDRE fc_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(fc_valid_i_1_n_0),
        .Q(fc_valid),
        .R(p_0_in));
  FDRE \mem_debug_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in[0]),
        .Q(mem_debug[0]),
        .R(p_0_in));
  FDRE \mem_debug_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in[1]),
        .Q(mem_debug[1]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \receive_buffer[23]_i_1 
       (.I0(SCKr[1]),
        .I1(SCKr[2]),
        .O(SCK_risingedge));
  FDRE \receive_buffer_reg[0] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(MOSIr[1]),
        .Q(\receive_buffer_reg_n_0_[0] ),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[10] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[1]),
        .Q(p_1_in[2]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[11] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[2]),
        .Q(p_1_in[3]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[12] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[3]),
        .Q(p_1_in[4]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[13] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[4]),
        .Q(p_1_in[5]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[14] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[5]),
        .Q(p_1_in[6]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[15] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[6]),
        .Q(p_1_in[7]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[16] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[7]),
        .Q(p_1_in[8]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[17] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[8]),
        .Q(p_1_in[9]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[18] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[9]),
        .Q(p_1_in[10]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[19] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[10]),
        .Q(p_1_in[11]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[1] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(\receive_buffer_reg_n_0_[0] ),
        .Q(\receive_buffer_reg_n_0_[1] ),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[20] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[11]),
        .Q(p_1_in[12]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[21] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[12]),
        .Q(p_1_in[13]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[22] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[13]),
        .Q(p_0_in1_in[0]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[23] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_0_in1_in[0]),
        .Q(p_0_in1_in[1]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[2] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(\receive_buffer_reg_n_0_[1] ),
        .Q(\receive_buffer_reg_n_0_[2] ),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[3] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(\receive_buffer_reg_n_0_[2] ),
        .Q(\receive_buffer_reg_n_0_[3] ),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[4] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(\receive_buffer_reg_n_0_[3] ),
        .Q(\receive_buffer_reg_n_0_[4] ),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[5] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(\receive_buffer_reg_n_0_[4] ),
        .Q(\receive_buffer_reg_n_0_[5] ),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[6] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(\receive_buffer_reg_n_0_[5] ),
        .Q(\receive_buffer_reg_n_0_[6] ),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[7] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(\receive_buffer_reg_n_0_[6] ),
        .Q(\receive_buffer_reg_n_0_[7] ),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[8] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(\receive_buffer_reg_n_0_[7] ),
        .Q(p_1_in[0]),
        .R(SSELr[1]));
  FDRE \receive_buffer_reg[9] 
       (.C(clk),
        .CE(SCK_risingedge),
        .D(p_1_in[0]),
        .Q(p_1_in[1]),
        .R(SSELr[1]));
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
