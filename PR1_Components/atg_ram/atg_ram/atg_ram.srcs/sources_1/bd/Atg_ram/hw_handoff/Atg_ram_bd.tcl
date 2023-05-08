
################################################################
# This is a generated script based on design: Atg_ram
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
set scripts_vivado_version 2020.1
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
# source Atg_ram_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name Atg_ram

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
  set btn [ create_bd_port -dir I btn ]
  set button_state [ create_bd_port -dir I -from 2 -to 0 button_state ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set led1 [ create_bd_port -dir O led1 ]
  set led2 [ create_bd_port -dir O led2 ]
  set led3 [ create_bd_port -dir O led3 ]
  set led_B [ create_bd_port -dir O led_B ]
  set led_G [ create_bd_port -dir O led_G ]
  set led_R [ create_bd_port -dir O led_R ]
  set led_verif_out [ create_bd_port -dir O led_verif_out ]
  set value [ create_bd_port -dir I -from 3 -to 0 value ]

  # Create instance: Ram_IP_0, and set properties
  set Ram_IP_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Ram_IP:1.0 Ram_IP_0 ]

  # Create instance: axi_traffic_gen_0, and set properties
  set axi_traffic_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_0 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSINIT_MODES {System_Test} \
   CONFIG.C_ATG_SYSTEM_CMD_MAX_RETRY {2147483647} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../../../../../../../../Ay4_coe_files/addr.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_CTRL_MIF {../../../../../../../../Ay4_coe_files/ctrl.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../../../../../../../../Ay4_coe_files/data.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_MASK_MIF {../../../../../../../../Ay4_coe_files/mask.coe} \
 ] $axi_traffic_gen_0

  # Create instance: ngate_0, and set properties
  set ngate_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ngate:1.0 ngate_0 ]

  # Create instance: op_choser_0, and set properties
  set op_choser_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:op_choser:1.0 op_choser_0 ]

  # Create instance: operator_full_0, and set properties
  set operator_full_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:operator_full:1.0 operator_full_0 ]

  # Create instance: operator_full_1, and set properties
  set operator_full_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:operator_full:1.0 operator_full_1 ]

  # Create instance: operator_full_2, and set properties
  set operator_full_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:operator_full:1.0 operator_full_2 ]

  # Create instance: selector_led2_0, and set properties
  set selector_led2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:selector_led2:1.0 selector_led2_0 ]

  # Create instance: verif_led_or_0, and set properties
  set verif_led_or_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:verif_led_or:1.0 verif_led_or_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_traffic_gen_0_M_AXI_LITE_CH1 [get_bd_intf_pins Ram_IP_0/S00_AXI] [get_bd_intf_pins axi_traffic_gen_0/M_AXI_LITE_CH1]

  # Create port connections
  connect_bd_net -net Ram_IP_0_led_selec [get_bd_pins Ram_IP_0/led_selec] [get_bd_pins op_choser_0/led_select] [get_bd_pins selector_led2_0/led_selector]
  connect_bd_net -net btn_0_1 [get_bd_ports btn] [get_bd_pins Ram_IP_0/btn]
  connect_bd_net -net button_state_0_1 [get_bd_ports button_state] [get_bd_pins op_choser_0/button_state]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins Ram_IP_0/s00_axi_aclk] [get_bd_pins axi_traffic_gen_0/s_axi_aclk] [get_bd_pins op_choser_0/clk] [get_bd_pins operator_full_0/clk] [get_bd_pins operator_full_1/clk] [get_bd_pins operator_full_2/clk] [get_bd_pins selector_led2_0/clk]
  connect_bd_net -net ngate_0_reset_out [get_bd_pins Ram_IP_0/s00_axi_aresetn] [get_bd_pins axi_traffic_gen_0/s_axi_aresetn] [get_bd_pins ngate_0/reset_out]
  connect_bd_net -net op_choser_0_button_state_out_1 [get_bd_pins op_choser_0/button_state_out_1] [get_bd_pins operator_full_0/button_state]
  connect_bd_net -net op_choser_0_button_state_out_2 [get_bd_pins op_choser_0/button_state_out_2] [get_bd_pins operator_full_1/button_state]
  connect_bd_net -net op_choser_0_button_state_out_3 [get_bd_pins op_choser_0/button_state_out_3] [get_bd_pins operator_full_2/button_state]
  connect_bd_net -net op_choser_0_value_out_1 [get_bd_pins op_choser_0/value_out_1] [get_bd_pins operator_full_0/value]
  connect_bd_net -net op_choser_0_value_out_2 [get_bd_pins op_choser_0/value_out_2] [get_bd_pins operator_full_1/value]
  connect_bd_net -net op_choser_0_value_out_3 [get_bd_pins op_choser_0/value_out_3] [get_bd_pins operator_full_2/value]
  connect_bd_net -net operator_full_0_led_verif [get_bd_pins operator_full_0/led_verif] [get_bd_pins verif_led_or_0/led_verif_1]
  connect_bd_net -net operator_full_0_out_pwm [get_bd_pins operator_full_0/out_pwm] [get_bd_pins selector_led2_0/pwm1]
  connect_bd_net -net operator_full_1_led_verif [get_bd_pins operator_full_1/led_verif] [get_bd_pins verif_led_or_0/led_verif_2]
  connect_bd_net -net operator_full_1_out_pwm [get_bd_pins operator_full_1/out_pwm] [get_bd_pins selector_led2_0/pwm2]
  connect_bd_net -net operator_full_2_led_verif [get_bd_pins operator_full_2/led_verif] [get_bd_pins verif_led_or_0/led_verif_3]
  connect_bd_net -net operator_full_2_out_pwm [get_bd_pins operator_full_2/out_pwm] [get_bd_pins selector_led2_0/pwm3]
  connect_bd_net -net selector_led2_0_led1 [get_bd_ports led1] [get_bd_pins selector_led2_0/led1]
  connect_bd_net -net selector_led2_0_led2 [get_bd_ports led2] [get_bd_pins selector_led2_0/led2]
  connect_bd_net -net selector_led2_0_led3 [get_bd_ports led3] [get_bd_pins selector_led2_0/led3]
  connect_bd_net -net selector_led2_0_led_B [get_bd_ports led_B] [get_bd_pins selector_led2_0/led_B]
  connect_bd_net -net selector_led2_0_led_G [get_bd_ports led_G] [get_bd_pins selector_led2_0/led_G]
  connect_bd_net -net selector_led2_0_led_R [get_bd_ports led_R] [get_bd_pins selector_led2_0/led_R]
  connect_bd_net -net value_0_1 [get_bd_ports value] [get_bd_pins op_choser_0/value]
  connect_bd_net -net verif_led_or_0_led_verif_out [get_bd_ports led_verif_out] [get_bd_pins verif_led_or_0/led_verif_out]

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


