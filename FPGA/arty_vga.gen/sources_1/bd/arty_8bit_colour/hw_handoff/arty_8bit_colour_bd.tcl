
################################################################
# This is a generated script based on design: arty_8bit_colour
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source arty_8bit_colour_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# vid_ram, char_rom, consts, vid_ram, pixel_mux, vid_ram, spi, vga_pmod, vga_timing

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35ticsg324-1L
   set_property BOARD_PART digilentinc.com:arty-a7-35:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name arty_8bit_colour

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set LED [ create_bd_port -dir O -from 3 -to 0 LED ]
  set MOSI [ create_bd_port -dir I -type data MOSI ]
  set NCS [ create_bd_port -dir I NCS ]
  set SCK [ create_bd_port -dir I -type clk -freq_hz 1000000 SCK ]
  set SLIDE_SW [ create_bd_port -dir I -from 3 -to 0 SLIDE_SW ]
  set VGA_B [ create_bd_port -dir O -from 3 -to 0 VGA_B ]
  set VGA_G [ create_bd_port -dir O -from 3 -to 0 -type data VGA_G ]
  set VGA_HS_O [ create_bd_port -dir O VGA_HS_O ]
  set VGA_R [ create_bd_port -dir O -from 3 -to 0 VGA_R ]
  set VGA_VS_O [ create_bd_port -dir O VGA_VS_O ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 100000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: background_colour, and set properties
  set block_name vid_ram
  set block_cell_name background_colour
  if { [catch {set background_colour [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $background_colour eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: char_rom_0, and set properties
  set block_name char_rom
  set block_cell_name char_rom_0
  if { [catch {set char_rom_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $char_rom_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {159.371} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {40} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.CLK_OUT1_PORT {pixclk40m} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {25.000} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_RESET {true} \
 ] $clk_wiz

  # Create instance: consts_0, and set properties
  set block_name consts
  set block_cell_name consts_0
  if { [catch {set consts_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $consts_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.FG_COL {"11111111"} \
 ] $consts_0

  # Create instance: foreground_colour, and set properties
  set block_name vid_ram
  set block_cell_name foreground_colour
  if { [catch {set foreground_colour [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $foreground_colour eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {32768} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_PROBE3_WIDTH {14} \
   CONFIG.C_PROBE4_WIDTH {8} \
   CONFIG.C_PROBE5_WIDTH {2} \
 ] $ila_0

  # Create instance: pixel_mux_0, and set properties
  set block_name pixel_mux
  set block_cell_name pixel_mux_0
  if { [catch {set pixel_mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pixel_mux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pixel_ram, and set properties
  set block_name vid_ram
  set block_cell_name pixel_ram
  if { [catch {set pixel_ram [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pixel_ram eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: spi_0, and set properties
  set block_name spi
  set block_cell_name spi_0
  if { [catch {set spi_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $spi_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vga_pmod_0, and set properties
  set block_name vga_pmod
  set block_cell_name vga_pmod_0
  if { [catch {set vga_pmod_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_pmod_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vga_timing_0, and set properties
  set block_name vga_timing
  set block_cell_name vga_timing_0
  if { [catch {set vga_timing_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_timing_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {1} \
   CONFIG.IN2_WIDTH {1} \
   CONFIG.IN3_WIDTH {1} \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_WIDTH {4} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_2

  # Create port connections
  connect_bd_net -net MOSI_1 [get_bd_ports MOSI] [get_bd_pins ila_0/probe1] [get_bd_pins spi_0/spi_mosi]
  connect_bd_net -net NCS_1 [get_bd_ports NCS] [get_bd_pins ila_0/probe2] [get_bd_pins spi_0/spi_csn]
  connect_bd_net -net SCK_1 [get_bd_ports SCK] [get_bd_pins ila_0/probe0] [get_bd_pins spi_0/spi_clk]
  connect_bd_net -net SLIDE_SW_1 [get_bd_ports SLIDE_SW] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net background_colour_pix_data [get_bd_pins background_colour/pix_data] [get_bd_pins pixel_mux_0/colour_back]
  connect_bd_net -net char_rom_0_data [get_bd_pins char_rom_0/data] [get_bd_pins pixel_mux_0/char_word]
  connect_bd_net -net clk_wiz_locked [get_bd_pins background_colour/rstn] [get_bd_pins clk_wiz/locked] [get_bd_pins foreground_colour/rstn] [get_bd_pins pixel_ram/rstn]
  connect_bd_net -net clk_wiz_pixclk50m [get_bd_pins background_colour/clk] [get_bd_pins background_colour/vid_clk] [get_bd_pins char_rom_0/clk] [get_bd_pins clk_wiz/pixclk40m] [get_bd_pins foreground_colour/clk] [get_bd_pins foreground_colour/vid_clk] [get_bd_pins ila_0/clk] [get_bd_pins pixel_ram/clk] [get_bd_pins pixel_ram/vid_clk] [get_bd_pins spi_0/clk] [get_bd_pins vga_pmod_0/clk] [get_bd_pins vga_timing_0/clk]
  connect_bd_net -net consts_0_lo [get_bd_pins char_rom_0/OE_n] [get_bd_pins consts_0/lo]
  connect_bd_net -net foreground_colour_pix_data [get_bd_pins foreground_colour/pix_data] [get_bd_pins pixel_mux_0/colour_fore]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz/resetn]
  connect_bd_net -net spi_0_addr [get_bd_pins background_colour/addr] [get_bd_pins foreground_colour/addr] [get_bd_pins ila_0/probe3] [get_bd_pins pixel_ram/addr] [get_bd_pins spi_0/addr]
  connect_bd_net -net spi_0_bc_valid [get_bd_pins background_colour/d_valid] [get_bd_pins ila_0/probe8] [get_bd_pins spi_0/bc_valid] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net spi_0_data [get_bd_pins background_colour/data] [get_bd_pins foreground_colour/data] [get_bd_pins ila_0/probe4] [get_bd_pins pixel_ram/data] [get_bd_pins spi_0/data]
  connect_bd_net -net spi_0_data_valid [get_bd_pins ila_0/probe6] [get_bd_pins pixel_ram/d_valid] [get_bd_pins spi_0/data_valid] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net spi_0_fc_valid [get_bd_pins foreground_colour/d_valid] [get_bd_pins ila_0/probe7] [get_bd_pins spi_0/fc_valid] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net spi_0_mem_debug [get_bd_pins ila_0/probe5] [get_bd_pins spi_0/mem_debug]
  connect_bd_net -net sw0net [get_bd_pins char_rom_0/bank] [get_bd_pins xlconcat_0/In0] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net vga_pmod_0_VGA_B [get_bd_ports VGA_B] [get_bd_pins vga_pmod_0/VGA_B]
  connect_bd_net -net vga_pmod_0_VGA_G [get_bd_ports VGA_G] [get_bd_pins vga_pmod_0/VGA_G]
  connect_bd_net -net vga_pmod_0_VGA_HS [get_bd_ports VGA_HS_O] [get_bd_pins vga_pmod_0/VGA_HS]
  connect_bd_net -net vga_pmod_0_VGA_R [get_bd_ports VGA_R] [get_bd_pins vga_pmod_0/VGA_R]
  connect_bd_net -net vga_pmod_0_VGA_VS [get_bd_ports VGA_VS_O] [get_bd_pins vga_pmod_0/VGA_VS]
  connect_bd_net -net vga_timing_0_haddr [get_bd_pins background_colour/haddr] [get_bd_pins foreground_colour/haddr] [get_bd_pins pixel_mux_0/haddr] [get_bd_pins pixel_ram/haddr] [get_bd_pins vga_timing_0/haddr]
  connect_bd_net -net vga_timing_0_hsync [get_bd_pins vga_pmod_0/hs] [get_bd_pins vga_timing_0/hsync]
  connect_bd_net -net vga_timing_0_pxl_data [get_bd_pins vga_pmod_0/pixel_data] [get_bd_pins vga_timing_0/pxl_data]
  connect_bd_net -net vga_timing_0_vaddr [get_bd_pins background_colour/vaddr] [get_bd_pins char_rom_0/vaddr] [get_bd_pins foreground_colour/vaddr] [get_bd_pins pixel_ram/vaddr] [get_bd_pins vga_timing_0/vaddr]
  connect_bd_net -net vga_timing_0_vsync [get_bd_pins vga_pmod_0/vs] [get_bd_pins vga_timing_0/vsync]
  connect_bd_net -net vid_ram_0_pix_data [get_bd_pins char_rom_0/char] [get_bd_pins pixel_ram/pix_data]
  connect_bd_net -net vram_0_data_out [get_bd_pins pixel_mux_0/pixel_data] [get_bd_pins vga_timing_0/pxl_data_in]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports LED] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins vga_timing_0/sel] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins pixel_mux_0/default_colours] [get_bd_pins xlslice_2/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


