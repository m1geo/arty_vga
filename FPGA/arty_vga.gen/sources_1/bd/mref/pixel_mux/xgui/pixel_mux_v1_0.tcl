# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DEFAULT_BACKGROUND" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEFAULT_FOREGROUND" -parent ${Page_0}


}

proc update_PARAM_VALUE.DEFAULT_BACKGROUND { PARAM_VALUE.DEFAULT_BACKGROUND } {
	# Procedure called to update DEFAULT_BACKGROUND when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEFAULT_BACKGROUND { PARAM_VALUE.DEFAULT_BACKGROUND } {
	# Procedure called to validate DEFAULT_BACKGROUND
	return true
}

proc update_PARAM_VALUE.DEFAULT_FOREGROUND { PARAM_VALUE.DEFAULT_FOREGROUND } {
	# Procedure called to update DEFAULT_FOREGROUND when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEFAULT_FOREGROUND { PARAM_VALUE.DEFAULT_FOREGROUND } {
	# Procedure called to validate DEFAULT_FOREGROUND
	return true
}


proc update_MODELPARAM_VALUE.DEFAULT_FOREGROUND { MODELPARAM_VALUE.DEFAULT_FOREGROUND PARAM_VALUE.DEFAULT_FOREGROUND } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEFAULT_FOREGROUND}] ${MODELPARAM_VALUE.DEFAULT_FOREGROUND}
}

proc update_MODELPARAM_VALUE.DEFAULT_BACKGROUND { MODELPARAM_VALUE.DEFAULT_BACKGROUND PARAM_VALUE.DEFAULT_BACKGROUND } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEFAULT_BACKGROUND}] ${MODELPARAM_VALUE.DEFAULT_BACKGROUND}
}

