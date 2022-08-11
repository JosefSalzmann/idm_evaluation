* circuit: inv tree
simulator lang=spice

.PARAM start=20ps step=50ps slope=1fs
.PARAM pw1=5.8ps pw2=6.4ps pw3=7.6ps
.PARAM pw4=6.2ps pw5=7.1ps pw6=8.2ps

.LIB <path>/back_end/spice/fet.inc CMG 

* main circuit
.INCLUDE <path>/back_end/spice/cell/XOR2_X1.sp
.INCLUDE <path>/back_end/spice/cell/OR2_X1.sp
.INCLUDE <path>/back_end/spice/cell/AND2_X1.sp
.INCLUDE <path>/back_end/spice/cell/BUF_X4.sp
.INCLUDE <path>/back_end/spice/cell/BUF_X1.sp

**** SPECTRE Back Annotation
.option spef='../place_and_route/adder.spef'
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
VR myset 0 0V

* full adder
.subckt full_adder A B Cin S Cout VDD GND
  XAND_IN A B AI VDD VDD GND GND AND2_X1
  XAND_XIC Cin XI ACI VDD VDD GND GND AND2_X1
  XOR_C ACI AI Cout VDD VDD GND GND OR2_X1
  XXOR_IN A B XI VDD VDD GND GND XOR2_X1
  XXOR_S XI Cin S VDD VDD GND GND XOR2_X1
.ends full_adder

* circuit under test
Xgenblk1\[0\]\.AB1 A[0] Abuf1[0] VDD VDD GND GND BUF_X4
Xgenblk1\[0\]\.AB2 Abuf1[0] Abuf2[0] VDD VDD GND GND BUF_X4

Xgenblk1\[1\]\.AB1 A[1] Abuf1[1] VDD VDD GND GND BUF_X4
Xgenblk1\[1\]\.AB2 Abuf1[1] Abuf2[1] VDD VDD GND GND BUF_X4

Xgenblk1\[2\]\.AB1 A[2] Abuf1[2] VDD VDD GND GND BUF_X4
Xgenblk1\[2\]\.AB2 Abuf1[2] Abuf2[2] VDD VDD GND GND BUF_X4

Xgenblk1\[3\]\.AB1 A[3] Abuf1[3] VDD VDD GND GND BUF_X4
Xgenblk1\[3\]\.AB2 Abuf1[3] Abuf2[3] VDD VDD GND GND BUF_X4


Xgenblk1\[0\]\.BB1 B[0] Bbuf1[0] VDD VDD GND GND BUF_X4
Xgenblk1\[0\]\.BB2 Bbuf1[0] Bbuf2[0] VDD VDD GND GND BUF_X4

Xgenblk1\[1\]\.BB1 B[1] Bbuf1[1] VDD VDD GND GND BUF_X4
Xgenblk1\[1\]\.BB2 Bbuf1[1] Bbuf2[1] VDD VDD GND GND BUF_X4

Xgenblk1\[2\]\.BB1 B[2] Bbuf1[2] VDD VDD GND GND BUF_X4
Xgenblk1\[2\]\.BB2 Bbuf1[2] Bbuf2[2] VDD VDD GND GND BUF_X4

Xgenblk1\[3\]\.BB1 B[3] Bbuf1[3] VDD VDD GND GND BUF_X4
Xgenblk1\[3\]\.BB2 Bbuf1[3] Bbuf2[3] VDD VDD GND GND BUF_X4


Xgenblk1\[0\]\.A0 Abuf2[0] Bbuf2[0] Cint[0] Sbuf1[0] Cint[1] VDD GND full_adder
Xgenblk1\[1\]\.A0 Abuf2[1] Bbuf2[1] Cint[1] Sbuf1[1] Cint[2] VDD GND full_adder
Xgenblk1\[2\]\.A0 Abuf2[2] Bbuf2[2] Cint[2] Sbuf1[2] Cint[3] VDD GND full_adder
Xgenblk1\[3\]\.A0 Abuf2[3] Bbuf2[3] Cint[3] Sbuf1[3] Cint[4] VDD GND full_adder


Xgenblk1\[0\]\.SB1 Sbuf1[0] Sbuf2[0] VDD VDD GND GND BUF_X4
Xgenblk1\[0\]\.SB2 Sbuf2[0] S[0] VDD VDD GND GND BUF_X4

Xgenblk1\[1\]\.SB1 Sbuf1[1] Sbuf2[1] VDD VDD GND GND BUF_X4
Xgenblk1\[1\]\.SB2 Sbuf2[1] S[1] VDD VDD GND GND BUF_X4

Xgenblk1\[2\]\.SB1 Sbuf1[2] Sbuf2[2] VDD VDD GND GND BUF_X4
Xgenblk1\[2\]\.SB2 Sbuf2[2] S[2] VDD VDD GND GND BUF_X4

Xgenblk1\[3\]\.SB1 Sbuf1[3] Sbuf2[3] VDD VDD GND GND BUF_X4
Xgenblk1\[3\]\.SB2 Sbuf2[3] S[3] VDD VDD GND GND BUF_X4


XCB1 Cint[4] Cbuf VDD VDD GND GND BUF_X4
XCB2 Cbuf C VDD VDD GND GND BUF_X4


VA0 A[0] 0 PWL(0ps 0 start 0 start+slope 0.8 start+pw1 0.8 start+pw1+slope 0 \
start+step 0 start+step+slope 0.8 start+step+pw2 0.8 start+step+pw2+slope 0 \
start+2*step 0 start+2*step+slope 0.8 start+2*step+pw3 0.8 start+2*step+pw3+slope 0 \
start+3*step 0 start+3*step+slope 0.8 \
start+4*step 0.8 start+4*step+slope 0 start+4*step+pw4 0 start+4*step+pw4+slope 0.8 \
start+5*step 0.8 start+5*step+slope 0 start+5*step+pw5 0 start+5*step+pw5+slope 0.8 \
start+6*step 0.8 start+6*step+slope 0 start+6*step+pw6 0 start+6*step+pw6+slope 0.8 \
start+7*step 0.8 start+7*step+slope 0 \
start+9*step 0
)
VA1 A[1] 0 0
VA2 A[2] 0 0
VA3 A[3] 0 0
VB0 B[0] 0 0.8
VB1 B[1] 0 0.8
VB2 B[2] 0 0.8
VB3 B[3] 0 0.8
VC0 Cint[0] 0 0


.PROBE TRAN v(Sbuf1*) v(Cint*) v(Abuf2*) v(Bbuf2*)
.TRAN 0.01PS start+9*step

.END
