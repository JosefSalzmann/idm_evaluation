* circuit: cgate_test
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=0.8V tend=700.0ns


.LIB /home/s11777724/involution_tool_library_files/backend/spice/fet.inc CMG

* main circuit
.INCLUDE /home/s11777724/involution_tool_library_files/backend/spice/cell/BUF_X8.sp
.INCLUDE cgate.sp

**** SPECTRE Back Annotation
.option spef='/home/s11777724/JS/idm_evaluation/cgate_test/place_and_route/cgate_test_restitch.spef'
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

.PARAM t1 = 100ns
.PARAM t2 = 200ns
.PARAM t3 = 300ns
.PARAM t4 = 400ns
.PARAM t5 = 500ns
.PARAM t6 = 600ns
.PARAM t35 = 350ns
.PARAM t55 = 550ns

VINA Input_A GND PWL 0ns baseVal t1 baseVal 't1+slope' peakVal 
+ t2 peakVal 't2+slope' baseVal 
+ t3 baseVal 't3+slope' peakVal 
+ t4 peakVal 't4+slope' baseVal 
+ t5 baseVal 't5+slope' peakVal 
+ t6 peakVal 't6+slope' baseVal tend baseVal

VINB Input_B GND PWL 0ns baseVal t35 baseVal 't35+slope' peakVal 
+ t55 peakVal 't55+slope' baseVal tend baseVal

*circuit

XBUFFER_A Input_A A VDD VDD GND GND BUF_X8
XBUFFER_B Input_B B VDD VDD GND GND BUF_X8
XCGATE A B Z VDD VDD GND GND CGATE
XBUFFER_Z Z Output VDD VDD GND GND BUF_X8
C_TERM Output GND 0.0779pF

.PROBE TRAN V(A) V(B) V(Z)
.TRAN 0.1ps tend
.END