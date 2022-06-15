* circuit: nor inv chain
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.130ns
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
XNOR9 STAGE8 GND O_C_TERM VDD VDD GND GND NOR2_X1
C_TERM O_C_TERM GND 0.0779pF

.PROBE TRAN V(myin) V(STAGE0) V(STAGE1) V(STAGE2) V(STAGE3) V(STAGE4) V(STAGE5) V(STAGE6) V(STAGE7) V(STAGE8) V(O_C_TERM)
.TRAN 0.1ps tend
.END
