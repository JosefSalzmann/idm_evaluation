# This Makefile controls the complete process of place and routing a
# hardware design provided in a netlist style description (VHDL or Verilog)
#

INPUT_FILE=c432_NOR_template.v
EXTENSION=$(suffix $(INPUT_FILE))
INPUT_NAME=$(basename $(notdir $(INPUT_FILE)))
# do not set / comment this variable if your input file does not contain solely a netlist
NETLIST=True
# set this variable if clock optimzation should be carried out
#CLOCK=True

LIB_SEARCH_PATH=/home/jmaier/MYLIB/NANGATE15/NanGate_15nm_OCL_v0.1_2014_06.A
LIB_PATH=front_end/timing_power_noise/CCS/NanGate_15nm_OCL_typical_conditional_ccs.lib
LEF_PATH=back_end/lef/NanGate_15nm_OCL.tech.lef back_end/lef/NanGate_15nm_OCL.macro.lef
# name of modules which shall not be optimized
# use "*" (include quotation marks!) for all modules
PRESERVE="*"
# process node in nm
PROC_NODE=45

GENUS_SCRIPT_NAME=genus.g
GENUS_OUTPUT_PREFIX=genus/$(INPUT_NAME)

INNOVUS_SCRIPT_NAME=innovus.g
#set this variable to activate optimization in innovus
INNOVUS_OPT=True
#set this variable to enable only rudimentary floorplanning
#PRIMITIVE_FLOORPLANING=True

INNOVUS_ADD_CAP=200

all: genus innovus

genus_script: 
	echo "### generating GENUS run script $(GENUS_SCRIPT_NAME) ###"
	rm -f $(GENUS_SCRIPT_NAME) 
	echo "#This run script for genus was automatically generated" > $(GENUS_SCRIPT_NAME)
	echo "######################################################" >> $(GENUS_SCRIPT_NAME)

	printf "\n#library (paths)\n" >> $(GENUS_SCRIPT_NAME)
	echo "set_db init_lib_search_path $(LIB_SEARCH_PATH)" >> $(GENUS_SCRIPT_NAME)
	echo "set_db library $(LIB_PATH)" >> $(GENUS_SCRIPT_NAME)
	echo "set_db lef_library {$(LEF_PATH)}" >> $(GENUS_SCRIPT_NAME)

	echo "set_db write_design_create_boundary_opto_file true" >> $(GENUS_SCRIPT_NAME)
	echo "set_db invs_write_path_groups true" >> $(GENUS_SCRIPT_NAME)

ifeq ($(EXTENSION),.vhd)
	echo "set_db hdl_vhdl_read_version 2008" >> $(GENUS_SCRIPT_NAME)
endif

	printf "\n#analyze input file\n" >> $(GENUS_SCRIPT_NAME)
ifeq ($(EXTENSION),.vhd)
	echo "read_hdl -language vhdl $(INPUT_FILE)" >> $(GENUS_SCRIPT_NAME)
else
	echo "read_hdl $(INPUT_FILE)" >> $(GENUS_SCRIPT_NAME)
endif
	echo "elaborate" >> $(GENUS_SCRIPT_NAME)
	for module in $(PRESERVE); do \
		echo "set_db [get_db designs modules $${module}] .preserve true" >> $(GENUS_SCRIPT_NAME); \
	done;
	echo "set_db design_process_node $(PROC_NODE)" >> $(GENUS_SCRIPT_NAME)

	echo "syn_generic" >> $(GENUS_SCRIPT_NAME)
ifndef NETLIST
	echo "syn_map" >> $(GENUS_SCRIPT_NAME)
endif

# set ground and power net not working yet, done via dirty hack (see below at Innovus)
#	echo "set_db init_ground_nets VSS" >> $(GENUS_SCRIPT_NAME)
#	echo "set_db init_power_nets VDD" >> $(GENUS_SCRIPT_NAME)
#	echo "set_design or_loop" >> $(GENUS_SCRIPT_NAME)
#	echo "create_power_domain -name TEST" >> $(GENUS_SCRIPT_NAME)
#	echo "update_power_domain -name TEST -primary_power_net VDD -primary_ground_net VSS" >> $(GENUS_SCRIPT_NAME)

	printf "\n#export\n" >> $(GENUS_SCRIPT_NAME)
	echo "write_design -innovus -basename $(GENUS_OUTPUT_PREFIX)" >> $(GENUS_SCRIPT_NAME)

	printf "\nquit" >> $(GENUS_SCRIPT_NAME)
	echo "### generation of GENUS run script $(GENUS_SCRIPT_NAME) done ###"

genus: genus_script

	printf "###### executing GENUS ###"
	genus -no_gui -f $(GENUS_SCRIPT_NAME)

innovus_script:
	echo "### generating INNOVUS run script $(INNOVUS_SCRIPT_NAME) ###"
	rm -f $(INNOVUS_SCRIPT_NAME) 
	echo "#This run script for genus was automatically generated" > $(INNOVUS_SCRIPT_NAME)
	echo "######################################################" >> $(INNOVUS_SCRIPT_NAME)

# dirty hack, this actually later be done by Genus automatically, just setting init_ground_nets and init_power_nets is however not enough to also be exported with write_design
	cd genus && sed 's/init_design/set_db init_ground_nets VSS\nset_db init_power_nets VDD\ninit_design/' < $(INPUT_NAME).invs_init.tcl > __init_design__.tcl && mv __init_design__.tcl $(INPUT_NAME).invs_init.tcl

	printf "\n#import from GENUS\n" >> $(INNOVUS_SCRIPT_NAME)
	echo "source $(GENUS_OUTPUT_PREFIX).invs_setup.tcl" >> $(INNOVUS_SCRIPT_NAME)

	printf "\n#general settings\n" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db design_process_node $(PROC_NODE)" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db design_flow_effort express" >> $(INNOVUS_SCRIPT_NAME)

	printf "\n#floorplanning\n" >> $(INNOVUS_SCRIPT_NAME)
ifdef PRIMITIVE_FLOORPLANING
	echo "plan_design" >> $(INNOVUS_SCRIPT_NAME)
else
	echo "create_floorplan -core_density_size {1.0 0.00005 10 10 10 10}" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_pg_nets -net VDD -voltage 0.8 -threshold 0.785" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_pg_nets -net VSS -voltage 0.0 -threshold 0.015" >> $(INNOVUS_SCRIPT_NAME)
	echo "add_rings -width 1 -layer {top M3 bottom M3 left M4 right M4} -nets {VSS VDD} -center 1 -spacing 1" >> $(INNOVUS_SCRIPT_NAME)
	echo "connect_global_net VDD -type pg_pin -pin_base_name VDD -inst_base_name * -all -override" >> $(INNOVUS_SCRIPT_NAME)
	echo "connect_global_net VDD -type pg_pin -pin_base_name VNW -inst_base_name * -all -override" >> $(INNOVUS_SCRIPT_NAME)
	echo "connect_global_net VSS -type pg_pin -pin_base_name VSS -inst_base_name * -all -override" >> $(INNOVUS_SCRIPT_NAME)
	echo "connect_global_net VSS -type pg_pin -pin_base_name VPW -inst_base_name * -all -override" >> $(INNOVUS_SCRIPT_NAME)
endif

	printf "\n#pre place timing\n" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db timing_analysis_type ocv" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db timing_analysis_cppr both" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db timing_analysis_clock_propagation_mode sdc_control" >> $(INNOVUS_SCRIPT_NAME)
	echo "time_design -pre_place" >> $(INNOVUS_SCRIPT_NAME)

	printf "\n#place design\n" >> $(INNOVUS_SCRIPT_NAME)
ifdef INNOVUS_OPT
	echo "place_opt_design" >> $(INNOVUS_SCRIPT_NAME)
else
	echo "place_design" >> $(INNOVUS_SCRIPT_NAME)
endif
	echo "time_design -pre_cts" >> $(INNOVUS_SCRIPT_NAME)

ifdef CLOCK
	printf "\n#clock\n" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db cts_max_fanout 2" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db cts_inverter_cells {INV_X8 INV_X4 INV_X2 INV_X1 }" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db cts_buffer_cells { CLKBUF_X8 CLKBUF_X4 CLKBUF_X2 CLKBUF_X1 }" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db cts_target_max_transition_time 100ps" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db cts_target_skew 5ps" >> $(INNOVUS_SCRIPT_NAME)
	echo "create_clock_tree_spec" >> $(INNOVUS_SCRIPT_NAME)
	echo "ccopt_design" >> $(INNOVUS_SCRIPT_NAME)
	echo "time_design -post_cts" >> $(INNOVUS_SCRIPT_NAME)
endif

# add a capactiance of value INNOVUS_ADD_CAP on net HT1
	echo "set_interactive_constraint_modes default_emulate_constraint_mode" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_load $(INNOVUS_ADD_CAP) HT1" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_interactive_constraint_modes {}" >> $(INNOVUS_SCRIPT_NAME)

	printf "\n#routing\n" >> $(INNOVUS_SCRIPT_NAME)
# enable this line to activate also routing for effort level express
# NOTE: you need to specify a clock tree for that!
#	echo "set_db design_express_route true" >> $(INNOVUS_SCRIPT_NAME)
	echo "route_design" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db delaycal_equivalent_waveform_model propagation" >> $(INNOVUS_SCRIPT_NAME)
	echo "time_design -post_route" >> $(INNOVUS_SCRIPT_NAME)
	echo "#time_design_signoff" >> $(INNOVUS_SCRIPT_NAME)

	printf "\n#extraction\n" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db extract_rc_engine post_route" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db extract_rc_effort_level low" >> $(INNOVUS_SCRIPT_NAME)
#	echo "set_db extract_rc_cap_filter_mode relative_or_coupling" >> $(INNOVUS_SCRIPT_NAME)
#	echo "set_db extract_rc_coupling_cap_threshold 10000" >> $(INNOVUS_SCRIPT_NAME)	
	echo "set_db timing_ignore_lumped_rc_assertions false" >> $(INNOVUS_SCRIPT_NAME)	
	echo "set_db timing_cppr_threshold_ps 0.0" >> $(INNOVUS_SCRIPT_NAME)
	echo "set_db timing_cppr_transition_sense same_transition" >> $(INNOVUS_SCRIPT_NAME)

	echo "extract_rc" >> $(INNOVUS_SCRIPT_NAME)
	echo "write_parasitics -spef_file $(INPUT_NAME).spef -cap_unit ff -view default_emulate_view" >> $(INNOVUS_SCRIPT_NAME)
	echo "write_sdf $(INPUT_NAME).sdf -precision 7 -target_application verilog -no_derate -interconnect all -base_delay" >> $(INNOVUS_SCRIPT_NAME)
	echo "write_netlist $(INPUT_NAME)_post.v" >> $(INNOVUS_SCRIPT_NAME)
	echo "write_netlist $(INPUT_NAME)_phys.v -phys" >> $(INNOVUS_SCRIPT_NAME)

#	echo "write_design -prefix innovus/ $(INPUT_NAME) -rc_extract" >> $(INNOVUS_SCRIPT_NAME) 
	printf "\nexit" >> $(INNOVUS_SCRIPT_NAME)

	echo "### generation of GENUS run script $(INNOVUS_SCRIPT_NAME) done ###"

run_innovus: 

	printf "###### executing INNOVUS ###\n"
	innovus -no_gui -stylus -files $(INNOVUS_SCRIPT_NAME)

innovus: innovus_script run_innovus spef sdf

# dirty hack to add large capacitance to the .spef file, was not able to convince Innovus to do it for me
spef:
	$(eval SPEF_MARK=$(shell grep HT1 $(INPUT_NAME).spef | awk '{print $$1}'))
	sed '0,/$(SPEF_MARK):3.*/s//$(SPEF_MARK):3 $(INNOVUS_ADD_CAP)/' < $(INPUT_NAME).spef > $(INPUT_NAME)_altered.spef

# dirty hack to remove the interconnect delays as we are using two different delay models and in one they are considered and in the other not
# this is a big problem for inertial delay and thus comparison, therefore all the interconnect delays are removed
sdf:
	cp $(INPUT_NAME).sdf $(INPUT_NAME)_sav.sdf
	grep -v INTERCONNECT $(INPUT_NAME).sdf | sed -e '14,21d' > $(INPUT_NAME)_altered.sdf

clean:
	rm -rf genus fv timingReports
	mv $(INPUT_FILE) __sav_input__ && rm *.* && mv __sav_input__ $(INPUT_FILE)

.PHONY:
	genus_script
	innovus_script
