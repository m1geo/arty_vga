# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BG_COL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FG_COL" -parent ${Page_0}


}

proc update_PARAM_VALUE.BG_COL { PARAM_VALUE.BG_COL } {
	# Procedure called to update BG_COL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BG_COL { PARAM_VALUE.BG_COL } {
	# Procedure called to validate BG_COL
	return true
}

proc update_PARAM_VALUE.FG_COL { PARAM_VALUE.FG_COL } {
	# Procedure called to update FG_COL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FG_COL { PARAM_VALUE.FG_COL } {
	# Procedure called to validate FG_COL
	return true
}


proc update_MODELPARAM_VALUE.FG_COL { MODELPARAM_VALUE.FG_COL PARAM_VALUE.FG_COL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FG_COL}] ${MODELPARAM_VALUE.FG_COL}
}

proc update_MODELPARAM_VALUE.BG_COL { MODELPARAM_VALUE.BG_COL PARAM_VALUE.BG_COL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BG_COL}] ${MODELPARAM_VALUE.BG_COL}
}

