* circuit: inv tree
simulator lang=spice

.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.5ns
.PARAM baseVal=0V peakVal=0.8V tend=0.8ns


.LIB /home/s11777724/involution_tool_library_files/back_end/spice/fet.inc CMG 

* main circuit
.INCLUDE /home/s11777724/involution_tool_library_files/back_end/spice/cell/NOR2_X1.sp

**** SPECTRE Back Annotation
.option spef='../place_and_route/or_loop_altered.spef'
****

.TEMP 25 
.OPTION
+ INGOLD=2
+ PARHIER=LOCAL
*+ POST=CSDF
+ PROBE
+ BRIEF
+ ACCURATE
+ ABSVAR=0.05
*+ DELMAX=100fs
+ dc_pivot_check=yes

* vdd
VDD VDD GND 0.8v

* circuit under test
XNOR0 myin GND STAGE0 VDD VDD GND GND NOR2_X1
XNOR1 STAGE0 GND STAGE1 VDD VDD GND GND NOR2_X1
XNOR2 STAGE1 GND STAGE2 VDD VDD GND GND NOR2_X1
XNOR3 STAGE2 GND STAGE3 VDD VDD GND GND NOR2_X1
XNOR4 STAGE3 GND STAGE4 VDD VDD GND GND NOR2_X1
XNOR5 STAGE4 GND O_C_TERM VDD VDD GND GND NOR2_X1
C_TERM O_C_TERM GND 0.0779pF

VIN myin GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal

.PROBE TRAN v(myin) v(STAGE*)
.NODESET OR1=0 
.TRAN 1ps tend

.END
