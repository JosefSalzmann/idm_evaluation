###############################################################################
#
#	Involution Tool
#	File: templateDo
#	
#   Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
#
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <https://www.gnu.org/licenses/>.
#
###############################################################################

if {[file isdirectory work]} {file delete -force work};
vlib work

set mode idm
set method script
#set method questa

if {$mode eq {idm}} {
vcom -work work -2008 -novopt ../vhdl/$mode/p_exp_channel.vhd
vcom -work work -2008 -novopt ../vhdl/$mode/ea_exp_channel.vhd
vcom -work work -2008 -novopt ../vhdl/$mode/p_hill_channel.vhd
vcom -work work -2008 -novopt ../vhdl/$mode/ea_hill_channel.vhd
vcom -work work -2008 -novopt ../vhdl/$mode/p_sumexp_channel.vhd
vcom -work work -2008 -novopt ../vhdl/$mode/ea_sumexp_channel.vhd
vcom -work work -2008 -novopt ../vhdl/$mode/p_puredelay_channel.vhd
vcom -work work -2008 -novopt ../vhdl/$mode/ea_puredelay_channel.vhd
}

if {$mode eq {ddm}} {
vcom -work work -2008 -novopt ../vhdl/$mode/p_exp_channel.vhd
vcom -work work -2008 -novopt ../vhdl/$mode/ea_exp_channel.vhd
vcom -work work -2008 -novopt ../vhdl/$mode/p_puredelay_channel.vhd
vcom -work work -2008 -novopt ../vhdl/$mode/ea_puredelay_channel.vhd
vcom -work work -2008 -novopt ../vhdl/idm/p_hill_channel.vhd
vcom -work work -2008 -novopt ../vhdl/idm/ea_hill_channel.vhd
vcom -work work -2008 -novopt ../vhdl/idm/p_sumexp_channel.vhd
vcom -work work -2008 -novopt ../vhdl/idm/ea_sumexp_channel.vhd
}


if {$mode eq {reg}} {
	vlog -work work -novopt -stats=none <path>/front_end/verilog/NanGate_15nm_OCL_conditional.v
} else {
	vcom -work work -2008 -novopt ../gates/library.vhd
}

# define which type to use, VHDL causes no SDF annotation problems,
# but for large design converting is not feasible
if {{verilog} eq {verilog}} {
	vlog -work work -novopt -stats=none ../../place_and_route/sr_latch_post.v
} else {
	vcom -work work -2008 -novopt ../../place_and_route/sr_latch_post.v
}

# Testbench file
if {$mode eq {reg}} {
   vlog -work work -stats=none -novopt run.v
} else {
  vcom -work work -2008 -novopt run.vhd
}

# Experimented with $sdf_annotate task to fix the warning "Invalid ports for INTERCONNECT." --> did not  work
#vsim work.circuit_TB -t fs -novopt +mindelays -sdfnoerror -GVectorsDir=notUsed 

if {$mode eq {involution}} {
	# circuit_config is the name of the configuratin that should be used (configuration is placed in the circuit.vhd (testbench))
	vsim work.circuit_TB -t fs -novopt -sdfnoerror -sdfmin c1=../../place_and_route/sr_latch_altered.sdf -GVectorsDir=notUsed -GV_DD=0.80 -GV_TH=0.40
} else {
	vsim work.circuit_tb -t fs -novopt -sdfnoerror -sdfmin c1=../../place_and_route/sr_latch_altered.sdf -GVectorsDir=notUsed   
}

if {$method eq {questa}} {
add wave /circuit_tb/din
add wave /circuit_tb/dout
wave add circuit_tb/c1/QI
wave add circuit_tb/c1/Q
wave add circuit_tb/c1/NQ
wave add circuit_tb/c1/NQI
wave add circuit_tb/c1/LP_Q
wave add circuit_tb/c1/n_7
wave add circuit_tb/c1/BR3
wave add circuit_tb/c1/BS3

}


vcd file idm.vcd
#vcd add circuit_tb/pulse_width_fs
vcd add circuit_tb/c1/QI
vcd add circuit_tb/c1/Q
vcd add circuit_tb/c1/NQ
vcd add circuit_tb/c1/NQI
vcd add circuit_tb/c1/LP_Q
vcd add circuit_tb/c1/n_7
vcd add circuit_tb/c1/BR3
vcd add circuit_tb/c1/BS3


run -all

# comment this if run in ModelSim
if {[string compare $method {questa}] != 0} {
  quit -sim
  quit -f
}
