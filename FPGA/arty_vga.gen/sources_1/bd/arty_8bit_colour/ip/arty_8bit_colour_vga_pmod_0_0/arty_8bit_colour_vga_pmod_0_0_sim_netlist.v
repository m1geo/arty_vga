// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug  5 00:13:00 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/tmp/arty_vga/arty_vga.gen/sources_1/bd/arty_8bit_colour/ip/arty_8bit_colour_vga_pmod_0_0/arty_8bit_colour_vga_pmod_0_0_sim_netlist.v
// Design      : arty_8bit_colour_vga_pmod_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arty_8bit_colour_vga_pmod_0_0,vga_pmod,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_pmod,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module arty_8bit_colour_vga_pmod_0_0
   (clk,
    hs,
    vs,
    pixel_data,
    VGA_R,
    VGA_G,
    VGA_B,
    VGA_HS,
    VGA_VS);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input hs;
  input vs;
  input [7:0]pixel_data;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_HS;
  output VGA_VS;

  wire \<const0> ;
  wire [3:2]\^VGA_B ;
  wire [3:1]\^VGA_G ;
  wire VGA_HS;
  wire [3:1]\^VGA_R ;
  wire VGA_VS;
  wire clk;
  wire hs;
  wire [7:0]pixel_data;
  wire vs;

  assign VGA_B[3:2] = \^VGA_B [3:2];
  assign VGA_B[1] = \<const0> ;
  assign VGA_B[0] = \<const0> ;
  assign VGA_G[3:1] = \^VGA_G [3:1];
  assign VGA_G[0] = \<const0> ;
  assign VGA_R[3:1] = \^VGA_R [3:1];
  assign VGA_R[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  arty_8bit_colour_vga_pmod_0_0_vga_pmod inst
       (.VGA_B(\^VGA_B ),
        .VGA_G(\^VGA_G ),
        .VGA_HS(VGA_HS),
        .VGA_R(\^VGA_R ),
        .VGA_VS(VGA_VS),
        .clk(clk),
        .hs(hs),
        .pixel_data(pixel_data),
        .vs(vs));
endmodule

(* ORIG_REF_NAME = "vga_pmod" *) 
module arty_8bit_colour_vga_pmod_0_0_vga_pmod
   (VGA_R,
    VGA_G,
    VGA_B,
    VGA_HS,
    VGA_VS,
    pixel_data,
    clk,
    hs,
    vs);
  output [2:0]VGA_R;
  output [2:0]VGA_G;
  output [1:0]VGA_B;
  output VGA_HS;
  output VGA_VS;
  input [7:0]pixel_data;
  input clk;
  input hs;
  input vs;

  wire [1:0]VGA_B;
  wire [2:0]VGA_G;
  wire VGA_HS;
  wire [2:0]VGA_R;
  wire VGA_VS;
  wire clk;
  wire hs;
  wire [7:0]pixel_data;
  wire vs;

  FDRE \VGA_B_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_data[0]),
        .Q(VGA_B[0]),
        .R(1'b0));
  FDRE \VGA_B_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_data[1]),
        .Q(VGA_B[1]),
        .R(1'b0));
  FDRE \VGA_G_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_data[2]),
        .Q(VGA_G[0]),
        .R(1'b0));
  FDRE \VGA_G_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_data[3]),
        .Q(VGA_G[1]),
        .R(1'b0));
  FDRE \VGA_G_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_data[4]),
        .Q(VGA_G[2]),
        .R(1'b0));
  FDRE VGA_HS_reg
       (.C(clk),
        .CE(1'b1),
        .D(hs),
        .Q(VGA_HS),
        .R(1'b0));
  FDRE \VGA_R_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_data[5]),
        .Q(VGA_R[0]),
        .R(1'b0));
  FDRE \VGA_R_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_data[6]),
        .Q(VGA_R[1]),
        .R(1'b0));
  FDRE \VGA_R_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_data[7]),
        .Q(VGA_R[2]),
        .R(1'b0));
  FDRE VGA_VS_reg
       (.C(clk),
        .CE(1'b1),
        .D(vs),
        .Q(VGA_VS),
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
