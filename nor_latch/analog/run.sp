* circuit: nor_funnel
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=0.8V tend=1.0ns


.LIB /home/s11777724/involution_tool_library_files/backend/spice/fet.inc CMG

* main circuit
.INCLUDE /home/s11777724/involution_tool_library_files/backend/spice/cell/NOR2_X1.sp
.INCLUDE /home/s11777724/involution_tool_library_files/backend/spice/cell/INV_X1.sp

**** SPECTRE Back Annotation
.option spef='/home/s11777724/JS/idm_evaluation/nor_latch/place_and_route/nor_latch_generic_parasitics.spef'
****

.TEMP 25
.OPTION
+ INGOLD=2
+ PARHIER=LOCAL
*+ POST=CSDF
+ PROBE
+ BRIEF
+ ACCURATE
+ ABSVAR=0.0001
+ DVDT=2
+ RELTOL=1e-11
*+ DELMAX=100fs
+ dc_pivot_check=yes

* vdd
VDD VDD GND 0.8v

VIN_1 myin_A GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
VIN_2 myin_B GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal

*PS_0 myin_A GND 0v
*PS_1 myin_B GND 0v

* circuit under test
XNOR_A_0 myin_A GND STAGE_A_0 VDD VDD GND GND NOR2_X1
XNOR_A_1 STAGE_A_0 GND STAGE_A_1 VDD VDD GND GND NOR2_X1
XNOR_A_2 STAGE_A_1 GND STAGE_A_2 VDD VDD GND GND NOR2_X1
XNOR_A_3 STAGE_A_2 GND STAGE_A_3 VDD VDD GND GND NOR2_X1
XNOR_A_4 STAGE_A_3 GND STAGE_A_4 VDD VDD GND GND NOR2_X1
XNOR_A_5 STAGE_A_4 GND STAGE_A_5 VDD VDD GND GND NOR2_X1
XNOR_A_6 STAGE_A_5 GND STAGE_A_6 VDD VDD GND GND NOR2_X1
XNOR_A_7 STAGE_A_6 GND STAGE_A_7 VDD VDD GND GND NOR2_X1
XNOR_A_8 STAGE_A_7 GND STAGE_A_8 VDD VDD GND GND NOR2_X1
XNOR_A_9 STAGE_A_8 GND in_A VDD VDD GND GND NOR2_X1

XNOR_B_0 GND myin_B STAGE_B_0 VDD VDD GND GND NOR2_X1
XNOR_B_1 GND STAGE_B_0 STAGE_B_1 VDD VDD GND GND NOR2_X1
XNOR_B_2 GND STAGE_B_1 STAGE_B_2 VDD VDD GND GND NOR2_X1
XNOR_B_3 GND STAGE_B_2 STAGE_B_3 VDD VDD GND GND NOR2_X1
XNOR_B_4 GND STAGE_B_3 STAGE_B_4 VDD VDD GND GND NOR2_X1
XNOR_B_5 GND STAGE_B_4 STAGE_B_5 VDD VDD GND GND NOR2_X1
XNOR_B_6 GND STAGE_B_5 STAGE_B_6 VDD VDD GND GND NOR2_X1
XNOR_B_7 GND STAGE_B_6 STAGE_B_7 VDD VDD GND GND NOR2_X1
XNOR_B_8 GND STAGE_B_7 STAGE_B_8 VDD VDD GND GND NOR2_X1
XNOR_B_9 GND STAGE_B_8 in_B VDD VDD GND GND NOR2_X1

XNOR_SR_A in_A Q_not Q VDD VDD GND GND NOR2_X1
XNOR_SR_B Q in_B Q_not VDD VDD GND GND NOR2_X1


.PROBE TRAN V(in_A) V(in_B) V(Q) V(Q_not) 
.TRAN 0.1ps tend
.END