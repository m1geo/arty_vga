// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug 15 21:57:30 2021
// Host        : E124104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/tmp/arty_vga/arty_vga.gen/sources_1/bd/arty_8bit_colour/ip/arty_8bit_colour_vid_ram_0_0/arty_8bit_colour_vid_ram_0_0_sim_netlist.v
// Design      : arty_8bit_colour_vid_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arty_8bit_colour_vid_ram_0_0,vid_ram,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vid_ram,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module arty_8bit_colour_vid_ram_0_0
   (vid_clk,
    rstn,
    haddr,
    vaddr,
    pix_data,
    clk,
    addr,
    data,
    d_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vid_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input vid_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [10:0]haddr;
  input [9:0]vaddr;
  output [7:0]pix_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input [13:0]addr;
  input [7:0]data;
  input d_valid;

  wire [13:0]addr;
  wire clk;
  wire d_valid;
  wire [7:0]data;
  wire [10:0]haddr;
  wire [7:0]pix_data;
  wire [9:0]vaddr;
  wire vid_clk;

  arty_8bit_colour_vid_ram_0_0_vid_ram inst
       (.addr(addr),
        .clk(clk),
        .d_valid(d_valid),
        .data(data),
        .pix_data(pix_data),
        .vid_addr({vaddr[9:3],haddr[9:3]}),
        .vid_clk(vid_clk));
endmodule

(* ORIG_REF_NAME = "vid_ram" *) 
module arty_8bit_colour_vid_ram_0_0_vid_ram
   (pix_data,
    clk,
    vid_clk,
    d_valid,
    addr,
    vid_addr,
    data);
  output [7:0]pix_data;
  input clk;
  input vid_clk;
  input d_valid;
  input [13:0]addr;
  input [13:0]vid_addr;
  input [7:0]data;

  wire [13:0]addr;
  wire clk;
  wire d_valid;
  wire [7:0]data;
  wire [7:0]pix_data;
  wire [13:0]vid_addr;
  wire vid_clk;
  wire NLW_MEM_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_MEM_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_MEM_reg_0_DBITERR_UNCONNECTED;
  wire NLW_MEM_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_MEM_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_MEM_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_MEM_reg_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_MEM_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_MEM_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_MEM_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_MEM_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_MEM_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_MEM_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_MEM_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_MEM_reg_1_DBITERR_UNCONNECTED;
  wire NLW_MEM_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_MEM_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_MEM_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_MEM_reg_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_MEM_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_MEM_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_MEM_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_MEM_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_MEM_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_MEM_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_MEM_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_MEM_reg_2_DBITERR_UNCONNECTED;
  wire NLW_MEM_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_MEM_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_MEM_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_MEM_reg_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_MEM_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_MEM_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_MEM_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_MEM_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_MEM_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_MEM_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_MEM_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_MEM_reg_3_DBITERR_UNCONNECTED;
  wire NLW_MEM_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_MEM_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_MEM_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_MEM_reg_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_MEM_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_MEM_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_MEM_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_MEM_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_MEM_reg_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    MEM_reg_0
       (.ADDRARDADDR({1'b1,addr,1'b1}),
        .ADDRBWRADDR({1'b1,vid_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_MEM_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_MEM_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(vid_clk),
        .DBITERR(NLW_MEM_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data[1:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_MEM_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_MEM_reg_0_DOBDO_UNCONNECTED[31:2],pix_data[1:0]}),
        .DOPADOP(NLW_MEM_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_MEM_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_MEM_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(d_valid),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_MEM_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_MEM_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_MEM_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_MEM_reg_0_SBITERR_UNCONNECTED),
        .WEA({d_valid,d_valid,d_valid,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    MEM_reg_1
       (.ADDRARDADDR({1'b1,addr,1'b1}),
        .ADDRBWRADDR({1'b1,vid_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_MEM_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_MEM_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(vid_clk),
        .DBITERR(NLW_MEM_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data[3:2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_MEM_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_MEM_reg_1_DOBDO_UNCONNECTED[31:2],pix_data[3:2]}),
        .DOPADOP(NLW_MEM_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_MEM_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_MEM_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(d_valid),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_MEM_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_MEM_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_MEM_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_MEM_reg_1_SBITERR_UNCONNECTED),
        .WEA({d_valid,d_valid,d_valid,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    MEM_reg_2
       (.ADDRARDADDR({1'b1,addr,1'b1}),
        .ADDRBWRADDR({1'b1,vid_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_MEM_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_MEM_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(vid_clk),
        .DBITERR(NLW_MEM_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data[5:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_MEM_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_MEM_reg_2_DOBDO_UNCONNECTED[31:2],pix_data[5:4]}),
        .DOPADOP(NLW_MEM_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_MEM_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_MEM_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(d_valid),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_MEM_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_MEM_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_MEM_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_MEM_reg_2_SBITERR_UNCONNECTED),
        .WEA({d_valid,d_valid,d_valid,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    MEM_reg_3
       (.ADDRARDADDR({1'b1,addr,1'b1}),
        .ADDRBWRADDR({1'b1,vid_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_MEM_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_MEM_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(vid_clk),
        .DBITERR(NLW_MEM_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data[7:6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_MEM_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_MEM_reg_3_DOBDO_UNCONNECTED[31:2],pix_data[7:6]}),
        .DOPADOP(NLW_MEM_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_MEM_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_MEM_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(d_valid),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_MEM_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_MEM_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_MEM_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_MEM_reg_3_SBITERR_UNCONNECTED),
        .WEA({d_valid,d_valid,d_valid,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
