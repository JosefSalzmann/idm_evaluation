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
.option spef='/home/s11777724/JS/idm_evaluation/nor_funnel/place_and_route/nor_funnel_generic_parasitics.spef'
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

PS_0 myin_PS_0 GND 0v
PS_1 myin_PS_1 GND 0v
PS_2 myin_PS_2 GND 0v
PS_3 myin_PS_3 GND 0v
PS_4 myin_PS_4 GND 0v
PS_5 myin_PS_5 GND 0v
PS_6 myin_PS_6 GND 0v
PS_7 myin_PS_7 GND 0v
PS_8 myin_PS_8 GND 0v
PS_9 myin_PS_9 GND 0v
PS_10 myin_PS_10 GND 0v
PS_11 myin_PS_11 GND 0v
PS_12 myin_PS_12 GND 0v
PS_13 myin_PS_13 GND 0v
PS_14 myin_PS_14 GND 0v
PS_15 myin_PS_15 GND 0v

* circuit under test
XINV_PS_0_0 myin_PS_0 PS_0_0 VDD VDD GND GND INV_X1
XINV_PS_0_0 PS_0_0 PS_0_1 VDD VDD GND GND INV_X1
XINV_PS_0_0 PS_0_1 PS_0_2 VDD VDD GND GND INV_X1
XINV_PS_0_0 PS_0_2 PS_0_3 VDD VDD GND GND INV_X1
XINV_PS_0_0 PS_0_3 PS_0_4 VDD VDD GND GND INV_X1

XINV_PS_1_0 myin_PS_1 PS_1_0 VDD VDD GND GND INV_X1
XINV_PS_1_0 PS_1_0 PS_1_1 VDD VDD GND GND INV_X1
XINV_PS_1_0 PS_1_1 PS_1_2 VDD VDD GND GND INV_X1
XINV_PS_1_0 PS_1_2 PS_1_3 VDD VDD GND GND INV_X1
XINV_PS_1_0 PS_1_3 PS_1_4 VDD VDD GND GND INV_X1

XINV_PS_2_0 myin_PS_2 PS_2_0 VDD VDD GND GND INV_X1
XINV_PS_2_0 PS_2_0 PS_2_1 VDD VDD GND GND INV_X1
XINV_PS_2_0 PS_2_1 PS_2_2 VDD VDD GND GND INV_X1
XINV_PS_2_0 PS_2_2 PS_2_3 VDD VDD GND GND INV_X1
XINV_PS_2_0 PS_2_3 PS_2_4 VDD VDD GND GND INV_X1

XINV_PS_3_0 myin_PS_3 PS_3_0 VDD VDD GND GND INV_X1
XINV_PS_3_0 PS_3_0 PS_3_1 VDD VDD GND GND INV_X1
XINV_PS_3_0 PS_3_1 PS_3_2 VDD VDD GND GND INV_X1
XINV_PS_3_0 PS_3_2 PS_3_3 VDD VDD GND GND INV_X1
XINV_PS_3_0 PS_3_3 PS_3_4 VDD VDD GND GND INV_X1

XINV_PS_4_0 myin_PS_4 PS_4_0 VDD VDD GND GND INV_X1
XINV_PS_4_0 PS_4_0 PS_4_1 VDD VDD GND GND INV_X1
XINV_PS_4_0 PS_4_1 PS_4_2 VDD VDD GND GND INV_X1
XINV_PS_4_0 PS_4_2 PS_4_3 VDD VDD GND GND INV_X1
XINV_PS_4_0 PS_4_3 PS_4_4 VDD VDD GND GND INV_X1

XINV_PS_5_0 myin_PS_5 PS_5_0 VDD VDD GND GND INV_X1
XINV_PS_5_0 PS_5_0 PS_5_1 VDD VDD GND GND INV_X1
XINV_PS_5_0 PS_5_1 PS_5_2 VDD VDD GND GND INV_X1
XINV_PS_5_0 PS_5_2 PS_5_3 VDD VDD GND GND INV_X1
XINV_PS_5_0 PS_5_3 PS_5_4 VDD VDD GND GND INV_X1

XINV_PS_6_0 myin_PS_6 PS_6_0 VDD VDD GND GND INV_X1
XINV_PS_6_0 PS_6_0 PS_6_1 VDD VDD GND GND INV_X1
XINV_PS_6_0 PS_6_1 PS_6_2 VDD VDD GND GND INV_X1
XINV_PS_6_0 PS_6_2 PS_6_3 VDD VDD GND GND INV_X1
XINV_PS_6_0 PS_6_3 PS_6_4 VDD VDD GND GND INV_X1

XINV_PS_7_0 myin_PS_7 PS_7_0 VDD VDD GND GND INV_X1
XINV_PS_7_0 PS_7_0 PS_7_1 VDD VDD GND GND INV_X1
XINV_PS_7_0 PS_7_1 PS_7_2 VDD VDD GND GND INV_X1
XINV_PS_7_0 PS_7_2 PS_7_3 VDD VDD GND GND INV_X1
XINV_PS_7_0 PS_7_3 PS_7_4 VDD VDD GND GND INV_X1

XINV_PS_8_0 myin_PS_8 PS_8_0 VDD VDD GND GND INV_X1
XINV_PS_8_0 PS_8_0 PS_8_1 VDD VDD GND GND INV_X1
XINV_PS_8_0 PS_8_1 PS_8_2 VDD VDD GND GND INV_X1
XINV_PS_8_0 PS_8_2 PS_8_3 VDD VDD GND GND INV_X1
XINV_PS_8_0 PS_8_3 PS_8_4 VDD VDD GND GND INV_X1

XINV_PS_9_0 myin_PS_9 PS_9_0 VDD VDD GND GND INV_X1
XINV_PS_9_0 PS_9_0 PS_9_1 VDD VDD GND GND INV_X1
XINV_PS_9_0 PS_9_1 PS_9_2 VDD VDD GND GND INV_X1
XINV_PS_9_0 PS_9_2 PS_9_3 VDD VDD GND GND INV_X1
XINV_PS_9_0 PS_9_3 PS_9_4 VDD VDD GND GND INV_X1

XINV_PS_10_0 myin_PS_10 PS_10_0 VDD VDD GND GND INV_X1
XINV_PS_10_0 PS_10_0 PS_10_1 VDD VDD GND GND INV_X1
XINV_PS_10_0 PS_10_1 PS_10_2 VDD VDD GND GND INV_X1
XINV_PS_10_0 PS_10_2 PS_10_3 VDD VDD GND GND INV_X1
XINV_PS_10_0 PS_10_3 PS_10_4 VDD VDD GND GND INV_X1

XINV_PS_11_0 myin_PS_11 PS_11_0 VDD VDD GND GND INV_X1
XINV_PS_11_0 PS_11_0 PS_11_1 VDD VDD GND GND INV_X1
XINV_PS_11_0 PS_11_1 PS_11_2 VDD VDD GND GND INV_X1
XINV_PS_11_0 PS_11_2 PS_11_3 VDD VDD GND GND INV_X1
XINV_PS_11_0 PS_11_3 PS_11_4 VDD VDD GND GND INV_X1

XINV_PS_12_0 myin_PS_12 PS_12_0 VDD VDD GND GND INV_X1
XINV_PS_12_0 PS_12_0 PS_12_1 VDD VDD GND GND INV_X1
XINV_PS_12_0 PS_12_1 PS_12_2 VDD VDD GND GND INV_X1
XINV_PS_12_0 PS_12_2 PS_12_3 VDD VDD GND GND INV_X1
XINV_PS_12_0 PS_12_3 PS_12_4 VDD VDD GND GND INV_X1

XINV_PS_13_0 myin_PS_13 PS_13_0 VDD VDD GND GND INV_X1
XINV_PS_13_0 PS_13_0 PS_13_1 VDD VDD GND GND INV_X1
XINV_PS_13_0 PS_13_1 PS_13_2 VDD VDD GND GND INV_X1
XINV_PS_13_0 PS_13_2 PS_13_3 VDD VDD GND GND INV_X1
XINV_PS_13_0 PS_13_3 PS_13_4 VDD VDD GND GND INV_X1

XINV_PS_14_0 myin_PS_14 PS_14_0 VDD VDD GND GND INV_X1
XINV_PS_14_0 PS_14_0 PS_14_1 VDD VDD GND GND INV_X1
XINV_PS_14_0 PS_14_1 PS_14_2 VDD VDD GND GND INV_X1
XINV_PS_14_0 PS_14_2 PS_14_3 VDD VDD GND GND INV_X1
XINV_PS_14_0 PS_14_3 PS_14_4 VDD VDD GND GND INV_X1

XINV_PS_15_0 myin_PS_15 PS_15_0 VDD VDD GND GND INV_X1
XINV_PS_15_0 PS_15_0 PS_15_1 VDD VDD GND GND INV_X1
XINV_PS_15_0 PS_15_1 PS_15_2 VDD VDD GND GND INV_X1
XINV_PS_15_0 PS_15_2 PS_15_3 VDD VDD GND GND INV_X1
XINV_PS_15_0 PS_15_3 PS_15_4 VDD VDD GND GND INV_X1



XNOR_STAGE_0_NOR_0 PS_0_4 PS_1_4 STAGE_0_NOR_0 VDD VDD GND GND NOR2_X1
XNOR_STAGE_0_NOR_1 PS_2_4 PS_3_4 STAGE_0_NOR_1 VDD VDD GND GND NOR2_X1
XNOR_STAGE_0_NOR_2 PS_4_4 PS_5_4 STAGE_0_NOR_2 VDD VDD GND GND NOR2_X1
XNOR_STAGE_0_NOR_3 PS_6_4 PS_7_4 STAGE_0_NOR_3 VDD VDD GND GND NOR2_X1
XNOR_STAGE_0_NOR_4 PS_8_4 PS_9_4 STAGE_0_NOR_4 VDD VDD GND GND NOR2_X1
XNOR_STAGE_0_NOR_5 PS_10_4 PS_11_4 STAGE_0_NOR_5 VDD VDD GND GND NOR2_X1
XNOR_STAGE_0_NOR_6 PS_12_4 PS_13_4 STAGE_0_NOR_6 VDD VDD GND GND NOR2_X1
XNOR_STAGE_0_NOR_7 PS_14_4 PS_15_4 STAGE_0_NOR_7 VDD VDD GND GND NOR2_X1

XINV_STAGE_0_INV_1 STAGE_0_NOR_1 STAGE_0_INV_1 VDD VDD GND GND INV_X1
XINV_STAGE_0_INV_3 STAGE_0_NOR_3 STAGE_0_INV_3 VDD VDD GND GND INV_X1
XINV_STAGE_0_INV_5 STAGE_0_NOR_5 STAGE_0_INV_5 VDD VDD GND GND INV_X1
XINV_STAGE_0_INV_7 STAGE_0_NOR_7 STAGE_0_INV_7 VDD VDD GND GND INV_X1



XNOR_STAGE_1_NOR_0 STAGE_0_NOR_0 STAGE_0_INV_1 STAGE_1_NOR_0 VDD VDD GND GND NOR2_X1
XNOR_STAGE_1_NOR_1 STAGE_0_NOR_2 STAGE_0_INV_3 STAGE_1_NOR_1 VDD VDD GND GND NOR2_X1
XNOR_STAGE_1_NOR_2 STAGE_0_NOR_4 STAGE_0_INV_5 STAGE_1_NOR_2 VDD VDD GND GND NOR2_X1
XNOR_STAGE_1_NOR_3 STAGE_0_NOR_6 STAGE_0_INV_7 STAGE_1_NOR_3 VDD VDD GND GND NOR2_X1

XINV_STAGE_1_INV_0 STAGE_1_NOR_0 STAGE_1_INV_0 VDD VDD GND GND INV_X1
XINV_STAGE_1_INV_2 STAGE_1_NOR_2 STAGE_1_INV_2 VDD VDD GND GND INV_X1



XNOR_STAGE_2_NOR_0 STAGE_1_INV_0 STAGE_1_NOR_1 STAGE_2_NOR_0 VDD VDD GND GND NOR2_X1
XNOR_STAGE_2_NOR_1 STAGE_1_INV_2 STAGE_1_NOR_3 STAGE_2_NOR_1 VDD VDD GND GND NOR2_X1

XINV_STAGE_2_INV_1 STAGE_2_NOR_1 STAGE_2_INV_1 VDD VDD GND GND INV_X1



XNOR_STAGE_3_NOR_0 STAGE_2_NOR_0 STAGE_2_INV_1 STAGE_3_NOR_0 VDD VDD GND GND NOR2_X1

XINV_STAGE_3_INV_0 STAGE_3_NOR_0 STAGE_3_INV_0 VDD VDD GND GND INV_X1
XINV_STAGE_3_INV_1 STAGE_3_INV_0 STAGE_3_INV_1 VDD VDD GND GND INV_X1
XINV_STAGE_3_INV_2 STAGE_3_INV_1 myout VDD VDD GND GND INV_X1
C_TERM myout GND 0.0779pF

.PROBE TRAN V(PS_0_4) V(PS_1_4) V(PS_2_4) V(PS_3_4) V(PS_4_4) V(PS_5_4) V(PS_6_4) V(PS_7_4) V(PS_8_4) V(PS_9_4) V(PS_10_4) V(PS_11_4) V(PS_12_4) V(PS_13_4) V(PS_14_4) V(PS_15_4)
+ V(STAGE_0_NOR_0) V(STAGE_0_NOR_1) V(STAGE_0_NOR_2) V(STAGE_0_NOR_3) V(STAGE_0_NOR_4) V(STAGE_0_NOR_5) V(STAGE_0_NOR_6) V(STAGE_0_NOR_7) V(STAGE_0_INV_1) V(STAGE_0_INV_3) V(STAGE_0_INV_5) V(STAGE_0_INV_7)
+ V(STAGE_1_NOR_0) V(STAGE_1_NOR_1) V(STAGE_1_NOR_2) V(STAGE_1_NOR_3) V(STAGE_1_INV_0) V(STAGE_1_INV_2)
+ V(STAGE_2_NOR_0) V(STAGE_2_NOR_1) V(STAGE_2_INV_1)
+ V(STAGE_3_NOR_0)
.TRAN 0.1ps tend
.END
