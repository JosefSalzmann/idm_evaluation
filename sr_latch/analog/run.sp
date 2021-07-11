* circuit: inv tree
simulator lang=spice

.PARAM pw=<sed>pw<sed>as

.LIB <path>/back_end/spice/fet.inc CMG 
* .INCLUDE <SPICE_CIR>

* main circuit
.INCLUDE <path>/back_end/spice/cell/NOR2_X1.sp
.INCLUDE <path>/back_end/spice/cell/OR2_X1.sp
.INCLUDE <path>/back_end/spice/cell/BUF_X4.sp
.INCLUDE <path>/back_end/spice/cell/BUF_X1.sp
.INCLUDE <path>/back_end/spice/cell/CLKBUF_X2.sp

**** SPECTRE Back Annotation
.option spef='../place_and_route/sr_latch.spef'
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
XBUF_S1 myset BS1 VDD VDD GND GND BUF_X4
XBUF_S2 BS1 BS2 VDD VDD GND GND BUF_X4
XBUF_S3 BS2 BS3 VDD VDD GND GND BUF_X4

XBUF_R1 myreset BR1 VDD VDD GND GND BUF_X4
XBUF_R2 BR1 BR2 VDD VDD GND GND BUF_X4
XBUF_R3 BR2 BR3 VDD VDD GND GND BUF_X4

XNORS BS3 LPQ NQI VDD VDD GND GND NOR2_X1
XNORR BR3 n_7 QI VDD VDD GND GND NOR2_X1
XLP_Q QI LPQ VDD VDD GND GND CLKBUF_X2
Xcdn_loop_breaker NQI n_7 VDD VDD GND GND CLKBUF_X2

XBUF_Q QI Q VDD VDD GND GND BUF_X1
XBUF_Q_O1 QI QO1 VDD VDD GND GND BUF_X4
XBUF_Q_O2 QO1 QO2 VDD VDD GND GND BUF_X4
XBUF_Q_O3 QO2 myoutQ VDD VDD GND GND BUF_X4

XBUF_NQ NQI NQ VDD VDD GND GND BUF_X1
XBUF_NQ_O1 NQI NQO1 VDD VDD GND GND BUF_X4
XBUF_NQ_O2 NQO1 NQO2 VDD VDD GND GND BUF_X4
XBUF_NQ_O3 NQO2 myoutNQ VDD VDD GND GND BUF_X4

*VS myset 0 PULSE(0 0.8 50ps 1fs 1fs 95853664as 20ns)
VS myset 0 PULSE(0 0.8 50ps 1fs 1fs pw 20ns)
VR myreset 0 PULSE(0 0.8 151ps 1fs 1fs 97.92ps 20ns)

.PROBE TRAN v(my*) v(B*) v(Q*) v(NQ*) v(n_7) v(LPQ)
.NODESET QI=0 
.TRAN 0.01PS 400ps

.END
