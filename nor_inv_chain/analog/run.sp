* circuit: nor inv chain
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.20ns
.PARAM baseVal=0V peakVal=0.8V tend=2.0ns


.LIB /home/s11777724/involution_tool_library_files/backend/spice/fet.inc CMG

* main circuit
.INCLUDE /home/s11777724/involution_tool_library_files/backend/spice/cell/NOR2_X1.sp

**** SPECTRE Back Annotation
.option spef='../place_and_route/nor_inv_chain.spef'
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
XNOR0 myin GND STAGE0 VDD VDD GND GND NOR2_X1
XNOR1 STAGE0 GND STAGE1 VDD VDD GND GND NOR2_X1
XNOR2 STAGE1 GND STAGE2 VDD VDD GND GND NOR2_X1
XNOR3 STAGE2 GND STAGE3 VDD VDD GND GND NOR2_X1
XNOR4 STAGE3 GND STAGE4 VDD VDD GND GND NOR2_X1
XNOR5 STAGE4 GND STAGE5 VDD VDD GND GND NOR2_X1
XNOR6 STAGE5 GND STAGE6 VDD VDD GND GND NOR2_X1
XNOR7 STAGE6 GND STAGE7 VDD VDD GND GND NOR2_X1
XNOR8 STAGE7 GND STAGE8 VDD VDD GND GND NOR2_X1
XNOR9 STAGE8 GND STAGE9 VDD VDD GND GND NOR2_X1
XNOR10 STAGE9 GND STAGE10 VDD VDD GND GND NOR2_X1
XNOR11 STAGE10 GND STAGE11 VDD VDD GND GND NOR2_X1
XNOR12 STAGE11 GND STAGE12 VDD VDD GND GND NOR2_X1
XNOR13 STAGE12 GND STAGE13 VDD VDD GND GND NOR2_X1
XNOR14 STAGE13 GND STAGE14 VDD VDD GND GND NOR2_X1
XNOR15 STAGE14 GND STAGE15 VDD VDD GND GND NOR2_X1
XNOR16 STAGE15 GND STAGE16 VDD VDD GND GND NOR2_X1
XNOR17 STAGE16 GND STAGE17 VDD VDD GND GND NOR2_X1
XNOR18 STAGE17 GND STAGE18 VDD VDD GND GND NOR2_X1
XNOR19 STAGE18 GND STAGE19 VDD VDD GND GND NOR2_X1
XNOR20 STAGE19 GND STAGE20 VDD VDD GND GND NOR2_X1
XNOR21 STAGE20 GND STAGE21 VDD VDD GND GND NOR2_X1
XNOR22 STAGE21 GND STAGE22 VDD VDD GND GND NOR2_X1
XNOR23 STAGE22 GND STAGE23 VDD VDD GND GND NOR2_X1
XNOR24 STAGE23 GND STAGE24 VDD VDD GND GND NOR2_X1
XNOR25 STAGE24 GND O_C_TERM VDD VDD GND GND NOR2_X1
C_TERM O_C_TERM GND 0.0779pF

.PROBE TRAN V(myin) V(STAGE0) V(STAGE1) V(STAGE2) V(STAGE3) V(STAGE4)
+ V(STAGE5) V(STAGE6) V(STAGE7) V(STAGE8) V(STAGE9) V(STAGE10)
+ V(STAGE11) V(STAGE12) V(STAGE13) V(STAGE14) V(STAGE15)
+ V(STAGE16) V(STAGE17) V(STAGE18) V(STAGE19) V(STAGE20)
+ V(STAGE21) V(STAGE22) V(STAGE23) V(STAGE24) V(O_C_TERM)
.TRAN 0.1ps tend
.END
