# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "init_period_cnt" -parent ${Page_0}
  ipgui::add_param $IPINST -name "init_semperiod_cnt" -parent ${Page_0}


}

proc update_PARAM_VALUE.init_period_cnt { PARAM_VALUE.init_period_cnt } {
	# Procedure called to update init_period_cnt when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.init_period_cnt { PARAM_VALUE.init_period_cnt } {
	# Procedure called to validate init_period_cnt
	return true
}

proc update_PARAM_VALUE.init_semperiod_cnt { PARAM_VALUE.init_semperiod_cnt } {
	# Procedure called to update init_semperiod_cnt when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.init_semperiod_cnt { PARAM_VALUE.init_semperiod_cnt } {
	# Procedure called to validate init_semperiod_cnt
	return true
}


proc update_MODELPARAM_VALUE.init_period_cnt { MODELPARAM_VALUE.init_period_cnt PARAM_VALUE.init_period_cnt } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.init_period_cnt}] ${MODELPARAM_VALUE.init_period_cnt}
}

proc update_MODELPARAM_VALUE.init_semperiod_cnt { MODELPARAM_VALUE.init_semperiod_cnt PARAM_VALUE.init_semperiod_cnt } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.init_semperiod_cnt}] ${MODELPARAM_VALUE.init_semperiod_cnt}
}

