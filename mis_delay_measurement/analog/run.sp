* circuit: mis delay measurement
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=0.8V tend=30ns


.LIB /home/s11777724/involution_tool_library_files/backend/spice/fet.inc CMG

* main circuit
.INCLUDE /home/s11777724/involution_tool_library_files/backend/spice/cell/NOR2_X1.sp

**** SPECTRE Back Annotation
.option spef='../place_and_route/mis_delay_measurement.spef'
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
.PARAM t_a_1=10.5ns
.PARAM t_a_2=11ns
.PARAM t_a_3=11.5ns
.PARAM t_a_4=12ns
.PARAM t_a_5=12.5ns
.PARAM t_a_6=13ns
.PARAM t_a_7=13.5ns
.PARAM t_a_8=14ns
.PARAM t_a_9=14.5ns
.PARAM t_a_10=15ns
.PARAM t_a_11=15.5ns
.PARAM t_a_12=16ns
.PARAM t_a_13=16.5ns
.PARAM t_a_14=17ns
.PARAM t_a_15=17.5ns
.PARAM t_a_16=18ns
.PARAM t_a_17=18.5ns
.PARAM t_a_18=19ns
.PARAM t_a_19=19.5ns
.PARAM t_a_20=20ns
.PARAM t_a_21=20.5ns
.PARAM t_a_22=21ns
.PARAM t_a_23=21.5ns
.PARAM t_a_24=22ns
.PARAM t_a_25=22.5ns
.PARAM t_a_26=23ns
.PARAM t_a_27=23.5ns
.PARAM t_a_28=24ns
.PARAM t_a_29=24.5ns
.PARAM t_a_30=25ns
.PARAM t_a_31=25.5ns
.PARAM t_a_32=26ns
.PARAM t_a_33=26.5ns
.PARAM t_a_34=27ns
.PARAM t_a_35=27.5ns
.PARAM t_a_36=28ns
.PARAM t_a_37=28.5ns
.PARAM t_a_38=29ns
.PARAM t_a_39=29.5ns
.PARAM t_b_0=9.98ns
.PARAM t_b_1=10.5ns
.PARAM t_b_2=10.982ns
.PARAM t_b_3=11.5ns
.PARAM t_b_4=11.984ns
.PARAM t_b_5=12.5ns
.PARAM t_b_6=12.986ns
.PARAM t_b_7=13.5ns
.PARAM t_b_8=13.988ns
.PARAM t_b_9=14.5ns
.PARAM t_b_10=14.99ns
.PARAM t_b_11=15.5ns
.PARAM t_b_12=15.992ns
.PARAM t_b_13=16.5ns
.PARAM t_b_14=16.994ns
.PARAM t_b_15=17.5ns
.PARAM t_b_16=17.996ns
.PARAM t_b_17=18.5ns
.PARAM t_b_18=18.998ns
.PARAM t_b_19=19.5ns
.PARAM t_b_20=20.0ns
.PARAM t_b_21=20.5ns
.PARAM t_b_22=21.002ns
.PARAM t_b_23=21.5ns
.PARAM t_b_24=22.004ns
.PARAM t_b_25=22.5ns
.PARAM t_b_26=23.006ns
.PARAM t_b_27=23.5ns
.PARAM t_b_28=24.008ns
.PARAM t_b_29=24.5ns
.PARAM t_b_30=25.01ns
.PARAM t_b_31=25.5ns
.PARAM t_b_32=26.012ns
.PARAM t_b_33=26.5ns
.PARAM t_b_34=27.014ns
.PARAM t_b_35=27.5ns
.PARAM t_b_36=28.016ns
.PARAM t_b_37=28.5ns
.PARAM t_b_38=29.018ns
.PARAM t_b_39=29.5ns



VINA INA GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
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



VINB INB GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
+ t_b_0 baseVal 't_b_0+slope' peakVal
+ t_b_1 peakVal 't_b_1+slope' baseVal
+ t_b_2 baseVal 't_b_2+slope' peakVal
+ t_b_3 peakVal 't_b_3+slope' baseVal
+ t_b_4 baseVal 't_b_4+slope' peakVal
+ t_b_5 peakVal 't_b_5+slope' baseVal
+ t_b_6 baseVal 't_b_6+slope' peakVal
+ t_b_7 peakVal 't_b_7+slope' baseVal
+ t_b_8 baseVal 't_b_8+slope' peakVal
+ t_b_9 peakVal 't_b_9+slope' baseVal
+ t_b_10 baseVal 't_b_10+slope' peakVal
+ t_b_11 peakVal 't_b_11+slope' baseVal
+ t_b_12 baseVal 't_b_12+slope' peakVal
+ t_b_13 peakVal 't_b_13+slope' baseVal
+ t_b_14 baseVal 't_b_14+slope' peakVal
+ t_b_15 peakVal 't_b_15+slope' baseVal
+ t_b_16 baseVal 't_b_16+slope' peakVal
+ t_b_17 peakVal 't_b_17+slope' baseVal
+ t_b_18 baseVal 't_b_18+slope' peakVal
+ t_b_19 peakVal 't_b_19+slope' baseVal
+ t_b_20 baseVal 't_b_20+slope' peakVal
+ t_b_21 peakVal 't_b_21+slope' baseVal
+ t_b_22 baseVal 't_b_22+slope' peakVal
+ t_b_23 peakVal 't_b_23+slope' baseVal
+ t_b_24 baseVal 't_b_24+slope' peakVal
+ t_b_25 peakVal 't_b_25+slope' baseVal
+ t_b_26 baseVal 't_b_26+slope' peakVal
+ t_b_27 peakVal 't_b_27+slope' baseVal
+ t_b_28 baseVal 't_b_28+slope' peakVal
+ t_b_29 peakVal 't_b_29+slope' baseVal
+ t_b_30 baseVal 't_b_30+slope' peakVal
+ t_b_31 peakVal 't_b_31+slope' baseVal
+ t_b_32 baseVal 't_b_32+slope' peakVal
+ t_b_33 peakVal 't_b_33+slope' baseVal
+ t_b_34 baseVal 't_b_34+slope' peakVal
+ t_b_35 peakVal 't_b_35+slope' baseVal
+ t_b_36 baseVal 't_b_36+slope' peakVal
+ t_b_37 peakVal 't_b_37+slope' baseVal
+ t_b_38 baseVal 't_b_38+slope' peakVal
+ t_b_39 peakVal 't_b_39+slope' baseVal




* circuit under test
XNOR0 INA INB STAGE0 VDD VDD GND GND NOR2_X1
XNOR1 STAGE0 GND STAGE1 VDD VDD GND GND NOR2_X1
XNOR2 STAGE1 GND STAGE2 VDD VDD GND GND NOR2_X1
XNOR3 STAGE2 GND O_C_TERM VDD VDD GND GND NOR2_X1
C_TERM O_C_TERM GND 0.0779pF

.PROBE TRAN V(INA) V(INB) V(STAGE0)
.TRAN 0.1ps tend
.END
