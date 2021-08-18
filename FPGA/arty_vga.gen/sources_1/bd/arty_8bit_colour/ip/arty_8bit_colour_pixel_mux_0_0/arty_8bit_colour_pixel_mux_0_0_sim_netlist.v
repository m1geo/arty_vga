// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 18 20:14:50 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/tmp/arty_vga/arty_vga.gen/sources_1/bd/arty_8bit_colour/ip/arty_8bit_colour_pixel_mux_0_0/arty_8bit_colour_pixel_mux_0_0_sim_netlist.v
// Design      : arty_8bit_colour_pixel_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arty_8bit_colour_pixel_mux_0_0,pixel_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pixel_mux,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module arty_8bit_colour_pixel_mux_0_0
   (haddr,
    colour_fore,
    colour_back,
    char_word,
    default_colours,
    pixel_data);
  input [10:0]haddr;
  input [7:0]colour_fore;
  input [7:0]colour_back;
  input [7:0]char_word;
  input default_colours;
  output [7:0]pixel_data;

  wire [7:0]char_word;
  wire [7:0]colour_back;
  wire [7:0]colour_fore;
  wire default_colours;
  wire [10:0]haddr;
  wire [7:0]pixel_data;
  wire \pixel_data[7]_INST_0_i_1_n_0 ;
  wire \pixel_data[7]_INST_0_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hCFC0CFC0BABF8A80)) 
    \pixel_data[0]_INST_0 
       (.I0(colour_fore[0]),
        .I1(\pixel_data[7]_INST_0_i_1_n_0 ),
        .I2(haddr[2]),
        .I3(\pixel_data[7]_INST_0_i_2_n_0 ),
        .I4(colour_back[0]),
        .I5(default_colours),
        .O(pixel_data[0]));
  LUT6 #(
    .INIT(64'hCFC0CFC0BABF8A80)) 
    \pixel_data[1]_INST_0 
       (.I0(colour_fore[1]),
        .I1(\pixel_data[7]_INST_0_i_1_n_0 ),
        .I2(haddr[2]),
        .I3(\pixel_data[7]_INST_0_i_2_n_0 ),
        .I4(colour_back[1]),
        .I5(default_colours),
        .O(pixel_data[1]));
  LUT6 #(
    .INIT(64'hCFC0CFC0BABF8A80)) 
    \pixel_data[2]_INST_0 
       (.I0(colour_fore[2]),
        .I1(\pixel_data[7]_INST_0_i_1_n_0 ),
        .I2(haddr[2]),
        .I3(\pixel_data[7]_INST_0_i_2_n_0 ),
        .I4(colour_back[2]),
        .I5(default_colours),
        .O(pixel_data[2]));
  LUT6 #(
    .INIT(64'hCFC0CFC0BABF8A80)) 
    \pixel_data[3]_INST_0 
       (.I0(colour_fore[3]),
        .I1(\pixel_data[7]_INST_0_i_1_n_0 ),
        .I2(haddr[2]),
        .I3(\pixel_data[7]_INST_0_i_2_n_0 ),
        .I4(colour_back[3]),
        .I5(default_colours),
        .O(pixel_data[3]));
  LUT6 #(
    .INIT(64'hCFC0CFC0BABF8A80)) 
    \pixel_data[4]_INST_0 
       (.I0(colour_fore[4]),
        .I1(\pixel_data[7]_INST_0_i_1_n_0 ),
        .I2(haddr[2]),
        .I3(\pixel_data[7]_INST_0_i_2_n_0 ),
        .I4(colour_back[4]),
        .I5(default_colours),
        .O(pixel_data[4]));
  LUT6 #(
    .INIT(64'hCFC0CFC0BABF8A80)) 
    \pixel_data[5]_INST_0 
       (.I0(colour_fore[5]),
        .I1(\pixel_data[7]_INST_0_i_1_n_0 ),
        .I2(haddr[2]),
        .I3(\pixel_data[7]_INST_0_i_2_n_0 ),
        .I4(colour_back[5]),
        .I5(default_colours),
        .O(pixel_data[5]));
  LUT6 #(
    .INIT(64'hCFC0CFC0BABF8A80)) 
    \pixel_data[6]_INST_0 
       (.I0(colour_fore[6]),
        .I1(\pixel_data[7]_INST_0_i_1_n_0 ),
        .I2(haddr[2]),
        .I3(\pixel_data[7]_INST_0_i_2_n_0 ),
        .I4(colour_back[6]),
        .I5(default_colours),
        .O(pixel_data[6]));
  LUT6 #(
    .INIT(64'hCFC0CFC0BABF8A80)) 
    \pixel_data[7]_INST_0 
       (.I0(colour_fore[7]),
        .I1(\pixel_data[7]_INST_0_i_1_n_0 ),
        .I2(haddr[2]),
        .I3(\pixel_data[7]_INST_0_i_2_n_0 ),
        .I4(colour_back[7]),
        .I5(default_colours),
        .O(pixel_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_data[7]_INST_0_i_1 
       (.I0(char_word[0]),
        .I1(char_word[1]),
        .I2(haddr[1]),
        .I3(char_word[2]),
        .I4(haddr[0]),
        .I5(char_word[3]),
        .O(\pixel_data[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_data[7]_INST_0_i_2 
       (.I0(char_word[4]),
        .I1(char_word[5]),
        .I2(haddr[1]),
        .I3(char_word[6]),
        .I4(haddr[0]),
        .I5(char_word[7]),
        .O(\pixel_data[7]_INST_0_i_2_n_0 ));
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
