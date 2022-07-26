* circuit: nor inv chain input b
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=0.8V tend=1.0ns


.LIB /home/s11777724/involution_tool_library_files/backend/spice/fet.inc CMG

* main circuit
.INCLUDE /home/s11777724/involution_tool_library_files/backend/spice/cell/NOR2_X1.sp

**** SPECTRE Back Annotation
.option spef='../place_and_route/generic_parasitics.spef'
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

VIN myin GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal

* circuit under test
XNOR0 GND myin STAGE0 VDD VDD GND GND NOR2_X1
XNOR1 GND STAGE0 STAGE1 VDD VDD GND GND NOR2_X1
XNOR2 GND STAGE1 STAGE2 VDD VDD GND GND NOR2_X1
XNOR3 GND STAGE2 STAGE3 VDD VDD GND GND NOR2_X1
XNOR4 GND STAGE3 STAGE4 VDD VDD GND GND NOR2_X1
XNOR5 GND STAGE4 STAGE5 VDD VDD GND GND NOR2_X1
XNOR6 GND STAGE5 STAGE6 VDD VDD GND GND NOR2_X1
XNOR7 GND STAGE6 STAGE7 VDD VDD GND GND NOR2_X1
XNOR8 GND STAGE7 STAGE8 VDD VDD GND GND NOR2_X1
XNOR9 GND STAGE8 STAGE9 VDD VDD GND GND NOR2_X1
XNOR10 GND STAGE9 STAGE10 VDD VDD GND GND NOR2_X1
XNOR11 GND STAGE10 STAGE11 VDD VDD GND GND NOR2_X1
XNOR12 GND STAGE11 STAGE12 VDD VDD GND GND NOR2_X1
XNOR13 GND STAGE12 STAGE13 VDD VDD GND GND NOR2_X1
XNOR14 GND STAGE13 STAGE14 VDD VDD GND GND NOR2_X1
XNOR15 GND STAGE14 STAGE15 VDD VDD GND GND NOR2_X1
XNOR16 GND STAGE15 STAGE16 VDD VDD GND GND NOR2_X1
XNOR17 GND STAGE16 STAGE17 VDD VDD GND GND NOR2_X1
XNOR18 GND STAGE17 STAGE18 VDD VDD GND GND NOR2_X1
XNOR19 GND STAGE18 STAGE19 VDD VDD GND GND NOR2_X1
XNOR20 GND STAGE19 STAGE20 VDD VDD GND GND NOR2_X1
XNOR21 GND STAGE20 STAGE21 VDD VDD GND GND NOR2_X1
XNOR22 GND STAGE21 STAGE22 VDD VDD GND GND NOR2_X1
XNOR23 GND STAGE22 STAGE23 VDD VDD GND GND NOR2_X1
XNOR24 GND STAGE23 STAGE24 VDD VDD GND GND NOR2_X1
XNOR25 STAGE24 GND O_C_TERM VDD VDD GND GND NOR2_X1
C_TERM O_C_TERM GND 0.0779pF

.PROBE TRAN V(myin) V(STAGE0) V(STAGE1) V(STAGE2) V(STAGE3) V(STAGE4)
+ V(STAGE5) V(STAGE6) V(STAGE7) V(STAGE8) V(STAGE9) V(STAGE10)
+ V(STAGE11) V(STAGE12) V(STAGE13) V(STAGE14) V(STAGE15)
+ V(STAGE16) V(STAGE17) V(STAGE18) V(STAGE19) V(STAGE20)
+ V(STAGE21) V(STAGE22) V(STAGE23) V(STAGE24) V(O_C_TERM)
.TRAN 0.1ps tend
.END
