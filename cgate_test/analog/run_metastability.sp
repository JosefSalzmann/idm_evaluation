* circuit: cgate_test
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=0.8V tend=4000.0ns


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

.PARAM t_a_0=10ns
.PARAM t_a_1=143.333333ns
.PARAM t_a_2=210ns
.PARAM t_a_3=343.333333ns
.PARAM t_a_4=410ns
.PARAM t_a_5=543.333333ns
.PARAM t_a_6=610ns
.PARAM t_a_7=743.333333ns
.PARAM t_a_8=810ns
.PARAM t_a_9=943.333333ns
.PARAM t_a_10=1010ns
.PARAM t_a_11=1143.333333ns
.PARAM t_a_12=1210ns
.PARAM t_a_13=1343.333333ns
.PARAM t_a_14=1410ns
.PARAM t_a_15=1543.333333ns
.PARAM t_a_16=1610ns
.PARAM t_a_17=1743.333333ns
.PARAM t_a_18=1810ns
.PARAM t_a_19=1943.333333ns
.PARAM t_a_20=2010ns
.PARAM t_a_21=2143.333333ns
.PARAM t_a_22=2210ns
.PARAM t_a_23=2343.333333ns
.PARAM t_a_24=2410ns
.PARAM t_a_25=2543.333333ns
.PARAM t_a_26=2610ns
.PARAM t_a_27=2743.333333ns
.PARAM t_a_28=2810ns
.PARAM t_a_29=2943.333333ns
.PARAM t_a_30=3010ns
.PARAM t_a_31=3143.333333ns
.PARAM t_a_32=3210ns
.PARAM t_a_33=3343.333333ns
.PARAM t_a_34=3410ns
.PARAM t_a_35=3543.333333ns
.PARAM t_a_36=3610ns
.PARAM t_a_37=3743.333333ns
.PARAM t_a_38=3810ns
.PARAM t_a_39=3943.333333ns
.PARAM t_b_0=9.99ns
.PARAM t_b_1=76.666667ns
.PARAM t_b_2=209.9905ns
.PARAM t_b_3=276.666667ns
.PARAM t_b_4=409.991ns
.PARAM t_b_5=476.666667ns
.PARAM t_b_6=609.9915ns
.PARAM t_b_7=676.666667ns
.PARAM t_b_8=809.992ns
.PARAM t_b_9=876.666667ns
.PARAM t_b_10=1009.9925ns
.PARAM t_b_11=1076.666667ns
.PARAM t_b_12=1209.993ns
.PARAM t_b_13=1276.666667ns
.PARAM t_b_14=1409.9935ns
.PARAM t_b_15=1476.666667ns
.PARAM t_b_16=1609.994ns
.PARAM t_b_17=1676.666667ns
.PARAM t_b_18=1809.9945ns
.PARAM t_b_19=1876.666667ns
.PARAM t_b_20=2009.995ns
.PARAM t_b_21=2076.666667ns
.PARAM t_b_22=2209.9955ns
.PARAM t_b_23=2276.666667ns
.PARAM t_b_24=2409.996ns
.PARAM t_b_25=2476.666667ns
.PARAM t_b_26=2609.9965ns
.PARAM t_b_27=2676.666667ns
.PARAM t_b_28=2809.997ns
.PARAM t_b_29=2876.666667ns
.PARAM t_b_30=3009.9975ns
.PARAM t_b_31=3076.666667ns
.PARAM t_b_32=3209.998ns
.PARAM t_b_33=3276.666667ns
.PARAM t_b_34=3409.9985ns
.PARAM t_b_35=3476.666667ns
.PARAM t_b_36=3609.999ns
.PARAM t_b_37=3676.666667ns
.PARAM t_b_38=3809.9995ns
.PARAM t_b_39=3876.666667ns



VINA Input_A GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
+ t_a_0 baseVal 't_a_0+slope' peakVal
+ t_a_1 peakVal 't_a_1+slope' baseVal
+ t_a_2 baseVal 't_a_2+slope' peakVal
+ t_a_3 peakVal 't_a_3+slope' baseVal
+ t_a_4 baseVal 't_a_4+slope' peakVal
+ t_a_5 peakVal 't_a_5+slope' baseVal
+ t_a_6 baseVal 't_a_6+slope' peakVal
+ t_a_7 peakVal 't_a_7+slope' baseVal
+ t_a_8 baseVal 't_a_8+slope' peakVal
+ t_a_9 peakVal 't_a_9+slope' baseVal
+ t_a_10 baseVal 't_a_10+slope' peakVal
+ t_a_11 peakVal 't_a_11+slope' baseVal
+ t_a_12 baseVal 't_a_12+slope' peakVal
+ t_a_13 peakVal 't_a_13+slope' baseVal
+ t_a_14 baseVal 't_a_14+slope' peakVal
+ t_a_15 peakVal 't_a_15+slope' baseVal
+ t_a_16 baseVal 't_a_16+slope' peakVal
+ t_a_17 peakVal 't_a_17+slope' baseVal
+ t_a_18 baseVal 't_a_18+slope' peakVal
+ t_a_19 peakVal 't_a_19+slope' baseVal
+ t_a_20 baseVal 't_a_20+slope' peakVal
+ t_a_21 peakVal 't_a_21+slope' baseVal
+ t_a_22 baseVal 't_a_22+slope' peakVal
+ t_a_23 peakVal 't_a_23+slope' baseVal
+ t_a_24 baseVal 't_a_24+slope' peakVal
+ t_a_25 peakVal 't_a_25+slope' baseVal
+ t_a_26 baseVal 't_a_26+slope' peakVal
+ t_a_27 peakVal 't_a_27+slope' baseVal
+ t_a_28 baseVal 't_a_28+slope' peakVal
+ t_a_29 peakVal 't_a_29+slope' baseVal
+ t_a_30 baseVal 't_a_30+slope' peakVal
+ t_a_31 peakVal 't_a_31+slope' baseVal
+ t_a_32 baseVal 't_a_32+slope' peakVal
+ t_a_33 peakVal 't_a_33+slope' baseVal
+ t_a_34 baseVal 't_a_34+slope' peakVal
+ t_a_35 peakVal 't_a_35+slope' baseVal
+ t_a_36 baseVal 't_a_36+slope' peakVal
+ t_a_37 peakVal 't_a_37+slope' baseVal
+ t_a_38 baseVal 't_a_38+slope' peakVal
+ t_a_39 peakVal 't_a_39+slope' baseVal



VINB Input_B GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
+ t_b_0 peakVal 't_b_0+slope' baseVal
+ t_b_1 baseVal 't_b_1+slope' peakVal
+ t_b_2 peakVal 't_b_2+slope' baseVal
+ t_b_3 baseVal 't_b_3+slope' peakVal
+ t_b_4 peakVal 't_b_4+slope' baseVal
+ t_b_5 baseVal 't_b_5+slope' peakVal
+ t_b_6 peakVal 't_b_6+slope' baseVal
+ t_b_7 baseVal 't_b_7+slope' peakVal
+ t_b_8 peakVal 't_b_8+slope' baseVal
+ t_b_9 baseVal 't_b_9+slope' peakVal
+ t_b_10 peakVal 't_b_10+slope' baseVal
+ t_b_11 baseVal 't_b_11+slope' peakVal
+ t_b_12 peakVal 't_b_12+slope' baseVal
+ t_b_13 baseVal 't_b_13+slope' peakVal
+ t_b_14 peakVal 't_b_14+slope' baseVal
+ t_b_15 baseVal 't_b_15+slope' peakVal
+ t_b_16 peakVal 't_b_16+slope' baseVal
+ t_b_17 baseVal 't_b_17+slope' peakVal
+ t_b_18 peakVal 't_b_18+slope' baseVal
+ t_b_19 baseVal 't_b_19+slope' peakVal
+ t_b_20 peakVal 't_b_20+slope' baseVal
+ t_b_21 baseVal 't_b_21+slope' peakVal
+ t_b_22 peakVal 't_b_22+slope' baseVal
+ t_b_23 baseVal 't_b_23+slope' peakVal
+ t_b_24 peakVal 't_b_24+slope' baseVal
+ t_b_25 baseVal 't_b_25+slope' peakVal
+ t_b_26 peakVal 't_b_26+slope' baseVal
+ t_b_27 baseVal 't_b_27+slope' peakVal
+ t_b_28 peakVal 't_b_28+slope' baseVal
+ t_b_29 baseVal 't_b_29+slope' peakVal
+ t_b_30 peakVal 't_b_30+slope' baseVal
+ t_b_31 baseVal 't_b_31+slope' peakVal
+ t_b_32 peakVal 't_b_32+slope' baseVal
+ t_b_33 baseVal 't_b_33+slope' peakVal
+ t_b_34 peakVal 't_b_34+slope' baseVal
+ t_b_35 baseVal 't_b_35+slope' peakVal
+ t_b_36 peakVal 't_b_36+slope' baseVal
+ t_b_37 baseVal 't_b_37+slope' peakVal
+ t_b_38 peakVal 't_b_38+slope' baseVal
+ t_b_39 baseVal 't_b_39+slope' peakVal




*circuit

XBUFFER_A Input_A A VDD VDD GND GND BUF_X8
XBUFFER_B Input_B B VDD VDD GND GND BUF_X8
XCGATE A B Z VDD VDD GND GND CGATE
XBUFFER_Z Z Output VDD VDD GND GND BUF_X8
C_TERM Output GND 0.0779pF

.PROBE TRAN V(A) V(B) V(Z)
.TRAN 0.1ps tend
.END