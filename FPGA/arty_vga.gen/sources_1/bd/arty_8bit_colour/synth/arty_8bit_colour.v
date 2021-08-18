//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Aug 18 23:14:01 2021
//Host        : E124104 running 64-bit major release  (build 9200)
//Command     : generate_target arty_8bit_colour.bd
//Design      : arty_8bit_colour
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "arty_8bit_colour,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=arty_8bit_colour,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,da_board_cnt=6,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "arty_8bit_colour.hwdef" *) 
module arty_8bit_colour
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MOSI DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MOSI, LAYERED_METADATA undef" *) input MOSI;
  input NCS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SCK, CLK_DOMAIN arty_8bit_colour_SCK, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input SCK;
  input [3:0]SLIDE_SW;
  output [3:0]VGA_B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.VGA_G DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.VGA_G, LAYERED_METADATA undef" *) output [3:0]VGA_G;
  output VGA_HS_O;
  output [3:0]VGA_R;
  output VGA_VS_O;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN arty_8bit_colour_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire MOSI_1;
  wire NCS_1;
  wire SCK_1;
  wire [3:0]SLIDE_SW_1;
  wire [7:0]background_colour_pix_data;
  wire [7:0]char_rom_0_data;
  wire clk_wiz_locked;
  wire clk_wiz_pixclk50m;
  wire consts_0_lo;
  wire [7:0]foreground_colour_pix_data;
  wire reset_1;
  wire [13:0]spi_0_addr;
  wire spi_0_bc_valid;
  wire [7:0]spi_0_data;
  wire spi_0_data_valid;
  wire spi_0_fc_valid;
  wire [1:0]spi_0_mem_debug;
  wire [0:0]sw0net;
  wire sys_clock_1;
  wire [3:0]vga_pmod_0_VGA_B;
  wire [3:0]vga_pmod_0_VGA_G;
  wire vga_pmod_0_VGA_HS;
  wire [3:0]vga_pmod_0_VGA_R;
  wire vga_pmod_0_VGA_VS;
  wire [10:0]vga_timing_0_haddr;
  wire vga_timing_0_hsync;
  wire [7:0]vga_timing_0_pxl_data;
  wire [9:0]vga_timing_0_vaddr;
  wire vga_timing_0_vsync;
  wire [7:0]vid_ram_0_pix_data;
  wire [7:0]vram_0_data_out;
  wire [3:0]xlconcat_0_dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;

  assign LED[3:0] = xlconcat_0_dout;
  assign MOSI_1 = MOSI;
  assign NCS_1 = NCS;
  assign SCK_1 = SCK;
  assign SLIDE_SW_1 = SLIDE_SW[3:0];
  assign VGA_B[3:0] = vga_pmod_0_VGA_B;
  assign VGA_G[3:0] = vga_pmod_0_VGA_G;
  assign VGA_HS_O = vga_pmod_0_VGA_HS;
  assign VGA_R[3:0] = vga_pmod_0_VGA_R;
  assign VGA_VS_O = vga_pmod_0_VGA_VS;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  arty_8bit_colour_vid_ram_0_2 background_colour
       (.addr(spi_0_addr),
        .clk(clk_wiz_pixclk50m),
        .d_valid(spi_0_bc_valid),
        .data(spi_0_data),
        .haddr(vga_timing_0_haddr),
        .pix_data(background_colour_pix_data),
        .rstn(clk_wiz_locked),
        .vaddr(vga_timing_0_vaddr),
        .vid_clk(clk_wiz_pixclk50m));
  arty_8bit_colour_char_rom_0_0 char_rom_0
       (.OE_n(consts_0_lo),
        .bank(sw0net),
        .char(vid_ram_0_pix_data),
        .clk(clk_wiz_pixclk50m),
        .data(char_rom_0_data),
        .vaddr(vga_timing_0_vaddr));
  arty_8bit_colour_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .locked(clk_wiz_locked),
        .pixclk40m(clk_wiz_pixclk50m),
        .resetn(reset_1));
  arty_8bit_colour_consts_0_0 consts_0
       (.lo(consts_0_lo));
  arty_8bit_colour_vid_ram_0_1 foreground_colour
       (.addr(spi_0_addr),
        .clk(clk_wiz_pixclk50m),
        .d_valid(spi_0_fc_valid),
        .data(spi_0_data),
        .haddr(vga_timing_0_haddr),
        .pix_data(foreground_colour_pix_data),
        .rstn(clk_wiz_locked),
        .vaddr(vga_timing_0_vaddr),
        .vid_clk(clk_wiz_pixclk50m));
  arty_8bit_colour_ila_0_0 ila_0
       (.clk(clk_wiz_pixclk50m),
        .probe0(SCK_1),
        .probe1(MOSI_1),
        .probe2(NCS_1),
        .probe3(spi_0_addr),
        .probe4(spi_0_data),
        .probe5(spi_0_mem_debug),
        .probe6(spi_0_data_valid),
        .probe7(spi_0_fc_valid),
        .probe8(spi_0_bc_valid));
  arty_8bit_colour_pixel_mux_0_0 pixel_mux_0
       (.char_word(char_rom_0_data),
        .colour_back(background_colour_pix_data),
        .colour_fore(foreground_colour_pix_data),
        .default_colours(xlslice_2_Dout),
        .haddr(vga_timing_0_haddr),
        .pixel_data(vram_0_data_out));
  arty_8bit_colour_vid_ram_0_0 pixel_ram
       (.addr(spi_0_addr),
        .clk(clk_wiz_pixclk50m),
        .d_valid(spi_0_data_valid),
        .data(spi_0_data),
        .haddr(vga_timing_0_haddr),
        .pix_data(vid_ram_0_pix_data),
        .rstn(clk_wiz_locked),
        .vaddr(vga_timing_0_vaddr),
        .vid_clk(clk_wiz_pixclk50m));
  arty_8bit_colour_spi_0_0 spi_0
       (.addr(spi_0_addr),
        .bc_valid(spi_0_bc_valid),
        .clk(clk_wiz_pixclk50m),
        .data(spi_0_data),
        .data_valid(spi_0_data_valid),
        .fc_valid(spi_0_fc_valid),
        .mem_debug(spi_0_mem_debug),
        .spi_clk(SCK_1),
        .spi_csn(NCS_1),
        .spi_mosi(MOSI_1));
  arty_8bit_colour_vga_pmod_0_0 vga_pmod_0
       (.VGA_B(vga_pmod_0_VGA_B),
        .VGA_G(vga_pmod_0_VGA_G),
        .VGA_HS(vga_pmod_0_VGA_HS),
        .VGA_R(vga_pmod_0_VGA_R),
        .VGA_VS(vga_pmod_0_VGA_VS),
        .clk(clk_wiz_pixclk50m),
        .hs(vga_timing_0_hsync),
        .pixel_data(vga_timing_0_pxl_data),
        .vs(vga_timing_0_vsync));
  arty_8bit_colour_vga_timing_0_0 vga_timing_0
       (.clk(clk_wiz_pixclk50m),
        .haddr(vga_timing_0_haddr),
        .hsync(vga_timing_0_hsync),
        .pxl_data(vga_timing_0_pxl_data),
        .pxl_data_in(vram_0_data_out),
        .sel(xlslice_1_Dout),
        .vaddr(vga_timing_0_vaddr),
        .vsync(vga_timing_0_vsync));
  arty_8bit_colour_xlconcat_0_0 xlconcat_0
       (.In0(sw0net),
        .In1(spi_0_data_valid),
        .In2(spi_0_fc_valid),
        .In3(spi_0_bc_valid),
        .dout(xlconcat_0_dout));
  arty_8bit_colour_xlslice_0_0 xlslice_0
       (.Din(SLIDE_SW_1),
        .Dout(sw0net));
  arty_8bit_colour_xlslice_1_0 xlslice_1
       (.Din(SLIDE_SW_1),
        .Dout(xlslice_1_Dout));
  arty_8bit_colour_xlslice_2_0 xlslice_2
       (.Din(SLIDE_SW_1),
        .Dout(xlslice_2_Dout));
endmodule
