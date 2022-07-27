* circuit: mis delay measurement
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=0.8V tend=21000ns


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

.PARAM t_a_0=100ns
.PARAM t_a_1=125.0ns
.PARAM t_a_2=150ns
.PARAM t_a_3=175.0ns
.PARAM t_a_4=200ns
.PARAM t_a_5=225.0ns
.PARAM t_a_6=250ns
.PARAM t_a_7=275.0ns
.PARAM t_a_8=300ns
.PARAM t_a_9=325.0ns
.PARAM t_a_10=350ns
.PARAM t_a_11=375.0ns
.PARAM t_a_12=400ns
.PARAM t_a_13=425.0ns
.PARAM t_a_14=450ns
.PARAM t_a_15=475.0ns
.PARAM t_a_16=500ns
.PARAM t_a_17=525.0ns
.PARAM t_a_18=550ns
.PARAM t_a_19=575.0ns
.PARAM t_a_20=600ns
.PARAM t_a_21=625.0ns
.PARAM t_a_22=650ns
.PARAM t_a_23=675.0ns
.PARAM t_a_24=700ns
.PARAM t_a_25=725.0ns
.PARAM t_a_26=750ns
.PARAM t_a_27=775.0ns
.PARAM t_a_28=800ns
.PARAM t_a_29=825.0ns
.PARAM t_a_30=850ns
.PARAM t_a_31=875.0ns
.PARAM t_a_32=900ns
.PARAM t_a_33=925.0ns
.PARAM t_a_34=950ns
.PARAM t_a_35=975.0ns
.PARAM t_a_36=1000ns
.PARAM t_a_37=1025.0ns
.PARAM t_a_38=1050ns
.PARAM t_a_39=1075.0ns
.PARAM t_a_40=1100ns
.PARAM t_a_41=1125.0ns
.PARAM t_a_42=1150ns
.PARAM t_a_43=1175.0ns
.PARAM t_a_44=1200ns
.PARAM t_a_45=1225.0ns
.PARAM t_a_46=1250ns
.PARAM t_a_47=1275.0ns
.PARAM t_a_48=1300ns
.PARAM t_a_49=1325.0ns
.PARAM t_a_50=1350ns
.PARAM t_a_51=1375.0ns
.PARAM t_a_52=1400ns
.PARAM t_a_53=1425.0ns
.PARAM t_a_54=1450ns
.PARAM t_a_55=1475.0ns
.PARAM t_a_56=1500ns
.PARAM t_a_57=1525.0ns
.PARAM t_a_58=1550ns
.PARAM t_a_59=1575.0ns
.PARAM t_a_60=1600ns
.PARAM t_a_61=1625.0ns
.PARAM t_a_62=1650ns
.PARAM t_a_63=1675.0ns
.PARAM t_a_64=1700ns
.PARAM t_a_65=1725.0ns
.PARAM t_a_66=1750ns
.PARAM t_a_67=1775.0ns
.PARAM t_a_68=1800ns
.PARAM t_a_69=1825.0ns
.PARAM t_a_70=1850ns
.PARAM t_a_71=1875.0ns
.PARAM t_a_72=1900ns
.PARAM t_a_73=1925.0ns
.PARAM t_a_74=1950ns
.PARAM t_a_75=1975.0ns
.PARAM t_a_76=2000ns
.PARAM t_a_77=2025.0ns
.PARAM t_a_78=2050ns
.PARAM t_a_79=2075.0ns
.PARAM t_a_80=2100ns
.PARAM t_a_81=2125.0ns
.PARAM t_a_82=2150ns
.PARAM t_a_83=2175.0ns
.PARAM t_a_84=2200ns
.PARAM t_a_85=2225.0ns
.PARAM t_a_86=2250ns
.PARAM t_a_87=2275.0ns
.PARAM t_a_88=2300ns
.PARAM t_a_89=2325.0ns
.PARAM t_a_90=2350ns
.PARAM t_a_91=2375.0ns
.PARAM t_a_92=2400ns
.PARAM t_a_93=2425.0ns
.PARAM t_a_94=2450ns
.PARAM t_a_95=2475.0ns
.PARAM t_a_96=2500ns
.PARAM t_a_97=2525.0ns
.PARAM t_a_98=2550ns
.PARAM t_a_99=2575.0ns
.PARAM t_a_100=2600ns
.PARAM t_a_101=2625.0ns
.PARAM t_a_102=2650ns
.PARAM t_a_103=2675.0ns
.PARAM t_a_104=2700ns
.PARAM t_a_105=2725.0ns
.PARAM t_a_106=2750ns
.PARAM t_a_107=2775.0ns
.PARAM t_a_108=2800ns
.PARAM t_a_109=2825.0ns
.PARAM t_a_110=2850ns
.PARAM t_a_111=2875.0ns
.PARAM t_a_112=2900ns
.PARAM t_a_113=2925.0ns
.PARAM t_a_114=2950ns
.PARAM t_a_115=2975.0ns
.PARAM t_a_116=3000ns
.PARAM t_a_117=3025.0ns
.PARAM t_a_118=3050ns
.PARAM t_a_119=3075.0ns
.PARAM t_a_120=3100ns
.PARAM t_a_121=3125.0ns
.PARAM t_a_122=3150ns
.PARAM t_a_123=3175.0ns
.PARAM t_a_124=3200ns
.PARAM t_a_125=3225.0ns
.PARAM t_a_126=3250ns
.PARAM t_a_127=3275.0ns
.PARAM t_a_128=3300ns
.PARAM t_a_129=3325.0ns
.PARAM t_a_130=3350ns
.PARAM t_a_131=3375.0ns
.PARAM t_a_132=3400ns
.PARAM t_a_133=3425.0ns
.PARAM t_a_134=3450ns
.PARAM t_a_135=3475.0ns
.PARAM t_a_136=3500ns
.PARAM t_a_137=3525.0ns
.PARAM t_a_138=3550ns
.PARAM t_a_139=3575.0ns
.PARAM t_a_140=3600ns
.PARAM t_a_141=3625.0ns
.PARAM t_a_142=3650ns
.PARAM t_a_143=3675.0ns
.PARAM t_a_144=3700ns
.PARAM t_a_145=3725.0ns
.PARAM t_a_146=3750ns
.PARAM t_a_147=3775.0ns
.PARAM t_a_148=3800ns
.PARAM t_a_149=3825.0ns
.PARAM t_a_150=3850ns
.PARAM t_a_151=3875.0ns
.PARAM t_a_152=3900ns
.PARAM t_a_153=3925.0ns
.PARAM t_a_154=3950ns
.PARAM t_a_155=3975.0ns
.PARAM t_a_156=4000ns
.PARAM t_a_157=4025.0ns
.PARAM t_a_158=4050ns
.PARAM t_a_159=4075.0ns
.PARAM t_a_160=4100ns
.PARAM t_a_161=4125.0ns
.PARAM t_a_162=4150ns
.PARAM t_a_163=4175.0ns
.PARAM t_a_164=4200ns
.PARAM t_a_165=4225.0ns
.PARAM t_a_166=4250ns
.PARAM t_a_167=4275.0ns
.PARAM t_a_168=4300ns
.PARAM t_a_169=4325.0ns
.PARAM t_a_170=4350ns
.PARAM t_a_171=4375.0ns
.PARAM t_a_172=4400ns
.PARAM t_a_173=4425.0ns
.PARAM t_a_174=4450ns
.PARAM t_a_175=4475.0ns
.PARAM t_a_176=4500ns
.PARAM t_a_177=4525.0ns
.PARAM t_a_178=4550ns
.PARAM t_a_179=4575.0ns
.PARAM t_a_180=4600ns
.PARAM t_a_181=4625.0ns
.PARAM t_a_182=4650ns
.PARAM t_a_183=4675.0ns
.PARAM t_a_184=4700ns
.PARAM t_a_185=4725.0ns
.PARAM t_a_186=4750ns
.PARAM t_a_187=4775.0ns
.PARAM t_a_188=4800ns
.PARAM t_a_189=4825.0ns
.PARAM t_a_190=4850ns
.PARAM t_a_191=4875.0ns
.PARAM t_a_192=4900ns
.PARAM t_a_193=4925.0ns
.PARAM t_a_194=4950ns
.PARAM t_a_195=4975.0ns
.PARAM t_a_196=5000ns
.PARAM t_a_197=5025.0ns
.PARAM t_a_198=5050ns
.PARAM t_a_199=5075.0ns
.PARAM t_b_0=90.0ns
.PARAM t_b_1=125.0ns
.PARAM t_b_2=140.2ns
.PARAM t_b_3=175.0ns
.PARAM t_b_4=190.4ns
.PARAM t_b_5=225.0ns
.PARAM t_b_6=240.6ns
.PARAM t_b_7=275.0ns
.PARAM t_b_8=290.8ns
.PARAM t_b_9=325.0ns
.PARAM t_b_10=341.0ns
.PARAM t_b_11=375.0ns
.PARAM t_b_12=391.2ns
.PARAM t_b_13=425.0ns
.PARAM t_b_14=441.4ns
.PARAM t_b_15=475.0ns
.PARAM t_b_16=491.6ns
.PARAM t_b_17=525.0ns
.PARAM t_b_18=541.8ns
.PARAM t_b_19=575.0ns
.PARAM t_b_20=592.0ns
.PARAM t_b_21=625.0ns
.PARAM t_b_22=642.2ns
.PARAM t_b_23=675.0ns
.PARAM t_b_24=692.4ns
.PARAM t_b_25=725.0ns
.PARAM t_b_26=742.6ns
.PARAM t_b_27=775.0ns
.PARAM t_b_28=792.8ns
.PARAM t_b_29=825.0ns
.PARAM t_b_30=843.0ns
.PARAM t_b_31=875.0ns
.PARAM t_b_32=893.2ns
.PARAM t_b_33=925.0ns
.PARAM t_b_34=943.4ns
.PARAM t_b_35=975.0ns
.PARAM t_b_36=993.6ns
.PARAM t_b_37=1025.0ns
.PARAM t_b_38=1043.8ns
.PARAM t_b_39=1075.0ns
.PARAM t_b_40=1094.0ns
.PARAM t_b_41=1125.0ns
.PARAM t_b_42=1144.2ns
.PARAM t_b_43=1175.0ns
.PARAM t_b_44=1194.4ns
.PARAM t_b_45=1225.0ns
.PARAM t_b_46=1244.6ns
.PARAM t_b_47=1275.0ns
.PARAM t_b_48=1294.8ns
.PARAM t_b_49=1325.0ns
.PARAM t_b_50=1345.0ns
.PARAM t_b_51=1375.0ns
.PARAM t_b_52=1395.2ns
.PARAM t_b_53=1425.0ns
.PARAM t_b_54=1445.4ns
.PARAM t_b_55=1475.0ns
.PARAM t_b_56=1495.6ns
.PARAM t_b_57=1525.0ns
.PARAM t_b_58=1545.8ns
.PARAM t_b_59=1575.0ns
.PARAM t_b_60=1596.0ns
.PARAM t_b_61=1625.0ns
.PARAM t_b_62=1646.2ns
.PARAM t_b_63=1675.0ns
.PARAM t_b_64=1696.4ns
.PARAM t_b_65=1725.0ns
.PARAM t_b_66=1746.6ns
.PARAM t_b_67=1775.0ns
.PARAM t_b_68=1796.8ns
.PARAM t_b_69=1825.0ns
.PARAM t_b_70=1847.0ns
.PARAM t_b_71=1875.0ns
.PARAM t_b_72=1897.2ns
.PARAM t_b_73=1925.0ns
.PARAM t_b_74=1947.4ns
.PARAM t_b_75=1975.0ns
.PARAM t_b_76=1997.6ns
.PARAM t_b_77=2025.0ns
.PARAM t_b_78=2047.8ns
.PARAM t_b_79=2075.0ns
.PARAM t_b_80=2098.0ns
.PARAM t_b_81=2125.0ns
.PARAM t_b_82=2148.2ns
.PARAM t_b_83=2175.0ns
.PARAM t_b_84=2198.4ns
.PARAM t_b_85=2225.0ns
.PARAM t_b_86=2248.6ns
.PARAM t_b_87=2275.0ns
.PARAM t_b_88=2298.8ns
.PARAM t_b_89=2325.0ns
.PARAM t_b_90=2349.0ns
.PARAM t_b_91=2375.0ns
.PARAM t_b_92=2399.2ns
.PARAM t_b_93=2425.0ns
.PARAM t_b_94=2449.4ns
.PARAM t_b_95=2475.0ns
.PARAM t_b_96=2499.6ns
.PARAM t_b_97=2525.0ns
.PARAM t_b_98=2549.8ns
.PARAM t_b_99=2575.0ns
.PARAM t_b_100=2600.0ns
.PARAM t_b_101=2625.0ns
.PARAM t_b_102=2650.2ns
.PARAM t_b_103=2675.0ns
.PARAM t_b_104=2700.4ns
.PARAM t_b_105=2725.0ns
.PARAM t_b_106=2750.6ns
.PARAM t_b_107=2775.0ns
.PARAM t_b_108=2800.8ns
.PARAM t_b_109=2825.0ns
.PARAM t_b_110=2851.0ns
.PARAM t_b_111=2875.0ns
.PARAM t_b_112=2901.2ns
.PARAM t_b_113=2925.0ns
.PARAM t_b_114=2951.4ns
.PARAM t_b_115=2975.0ns
.PARAM t_b_116=3001.6ns
.PARAM t_b_117=3025.0ns
.PARAM t_b_118=3051.8ns
.PARAM t_b_119=3075.0ns
.PARAM t_b_120=3102.0ns
.PARAM t_b_121=3125.0ns
.PARAM t_b_122=3152.2ns
.PARAM t_b_123=3175.0ns
.PARAM t_b_124=3202.4ns
.PARAM t_b_125=3225.0ns
.PARAM t_b_126=3252.6ns
.PARAM t_b_127=3275.0ns
.PARAM t_b_128=3302.8ns
.PARAM t_b_129=3325.0ns
.PARAM t_b_130=3353.0ns
.PARAM t_b_131=3375.0ns
.PARAM t_b_132=3403.2ns
.PARAM t_b_133=3425.0ns
.PARAM t_b_134=3453.4ns
.PARAM t_b_135=3475.0ns
.PARAM t_b_136=3503.6ns
.PARAM t_b_137=3525.0ns
.PARAM t_b_138=3553.8ns
.PARAM t_b_139=3575.0ns
.PARAM t_b_140=3604.0ns
.PARAM t_b_141=3625.0ns
.PARAM t_b_142=3654.2ns
.PARAM t_b_143=3675.0ns
.PARAM t_b_144=3704.4ns
.PARAM t_b_145=3725.0ns
.PARAM t_b_146=3754.6ns
.PARAM t_b_147=3775.0ns
.PARAM t_b_148=3804.8ns
.PARAM t_b_149=3825.0ns
.PARAM t_b_150=3855.0ns
.PARAM t_b_151=3875.0ns
.PARAM t_b_152=3905.2ns
.PARAM t_b_153=3925.0ns
.PARAM t_b_154=3955.4ns
.PARAM t_b_155=3975.0ns
.PARAM t_b_156=4005.6ns
.PARAM t_b_157=4025.0ns
.PARAM t_b_158=4055.8ns
.PARAM t_b_159=4075.0ns
.PARAM t_b_160=4106.0ns
.PARAM t_b_161=4125.0ns
.PARAM t_b_162=4156.2ns
.PARAM t_b_163=4175.0ns
.PARAM t_b_164=4206.4ns
.PARAM t_b_165=4225.0ns
.PARAM t_b_166=4256.6ns
.PARAM t_b_167=4275.0ns
.PARAM t_b_168=4306.8ns
.PARAM t_b_169=4325.0ns
.PARAM t_b_170=4357.0ns
.PARAM t_b_171=4375.0ns
.PARAM t_b_172=4407.2ns
.PARAM t_b_173=4425.0ns
.PARAM t_b_174=4457.4ns
.PARAM t_b_175=4475.0ns
.PARAM t_b_176=4507.6ns
.PARAM t_b_177=4525.0ns
.PARAM t_b_178=4557.8ns
.PARAM t_b_179=4575.0ns
.PARAM t_b_180=4608.0ns
.PARAM t_b_181=4625.0ns
.PARAM t_b_182=4658.2ns
.PARAM t_b_183=4675.0ns
.PARAM t_b_184=4708.4ns
.PARAM t_b_185=4725.0ns
.PARAM t_b_186=4758.6ns
.PARAM t_b_187=4775.0ns
.PARAM t_b_188=4808.8ns
.PARAM t_b_189=4825.0ns
.PARAM t_b_190=4859.0ns
.PARAM t_b_191=4875.0ns
.PARAM t_b_192=4909.2ns
.PARAM t_b_193=4925.0ns
.PARAM t_b_194=4959.4ns
.PARAM t_b_195=4975.0ns
.PARAM t_b_196=5009.6ns
.PARAM t_b_197=5025.0ns
.PARAM t_b_198=5059.8ns
.PARAM t_b_199=5075.0ns



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
+ t_a_40 baseVal 't_a_40+slope' peakVal
+ t_a_41 peakVal 't_a_41+slope' baseVal
+ t_a_42 baseVal 't_a_42+slope' peakVal
+ t_a_43 peakVal 't_a_43+slope' baseVal
+ t_a_44 baseVal 't_a_44+slope' peakVal
+ t_a_45 peakVal 't_a_45+slope' baseVal
+ t_a_46 baseVal 't_a_46+slope' peakVal
+ t_a_47 peakVal 't_a_47+slope' baseVal
+ t_a_48 baseVal 't_a_48+slope' peakVal
+ t_a_49 peakVal 't_a_49+slope' baseVal
+ t_a_50 baseVal 't_a_50+slope' peakVal
+ t_a_51 peakVal 't_a_51+slope' baseVal
+ t_a_52 baseVal 't_a_52+slope' peakVal
+ t_a_53 peakVal 't_a_53+slope' baseVal
+ t_a_54 baseVal 't_a_54+slope' peakVal
+ t_a_55 peakVal 't_a_55+slope' baseVal
+ t_a_56 baseVal 't_a_56+slope' peakVal
+ t_a_57 peakVal 't_a_57+slope' baseVal
+ t_a_58 baseVal 't_a_58+slope' peakVal
+ t_a_59 peakVal 't_a_59+slope' baseVal
+ t_a_60 baseVal 't_a_60+slope' peakVal
+ t_a_61 peakVal 't_a_61+slope' baseVal
+ t_a_62 baseVal 't_a_62+slope' peakVal
+ t_a_63 peakVal 't_a_63+slope' baseVal
+ t_a_64 baseVal 't_a_64+slope' peakVal
+ t_a_65 peakVal 't_a_65+slope' baseVal
+ t_a_66 baseVal 't_a_66+slope' peakVal
+ t_a_67 peakVal 't_a_67+slope' baseVal
+ t_a_68 baseVal 't_a_68+slope' peakVal
+ t_a_69 peakVal 't_a_69+slope' baseVal
+ t_a_70 baseVal 't_a_70+slope' peakVal
+ t_a_71 peakVal 't_a_71+slope' baseVal
+ t_a_72 baseVal 't_a_72+slope' peakVal
+ t_a_73 peakVal 't_a_73+slope' baseVal
+ t_a_74 baseVal 't_a_74+slope' peakVal
+ t_a_75 peakVal 't_a_75+slope' baseVal
+ t_a_76 baseVal 't_a_76+slope' peakVal
+ t_a_77 peakVal 't_a_77+slope' baseVal
+ t_a_78 baseVal 't_a_78+slope' peakVal
+ t_a_79 peakVal 't_a_79+slope' baseVal
+ t_a_80 baseVal 't_a_80+slope' peakVal
+ t_a_81 peakVal 't_a_81+slope' baseVal
+ t_a_82 baseVal 't_a_82+slope' peakVal
+ t_a_83 peakVal 't_a_83+slope' baseVal
+ t_a_84 baseVal 't_a_84+slope' peakVal
+ t_a_85 peakVal 't_a_85+slope' baseVal
+ t_a_86 baseVal 't_a_86+slope' peakVal
+ t_a_87 peakVal 't_a_87+slope' baseVal
+ t_a_88 baseVal 't_a_88+slope' peakVal
+ t_a_89 peakVal 't_a_89+slope' baseVal
+ t_a_90 baseVal 't_a_90+slope' peakVal
+ t_a_91 peakVal 't_a_91+slope' baseVal
+ t_a_92 baseVal 't_a_92+slope' peakVal
+ t_a_93 peakVal 't_a_93+slope' baseVal
+ t_a_94 baseVal 't_a_94+slope' peakVal
+ t_a_95 peakVal 't_a_95+slope' baseVal
+ t_a_96 baseVal 't_a_96+slope' peakVal
+ t_a_97 peakVal 't_a_97+slope' baseVal
+ t_a_98 baseVal 't_a_98+slope' peakVal
+ t_a_99 peakVal 't_a_99+slope' baseVal
+ t_a_100 baseVal 't_a_100+slope' peakVal
+ t_a_101 peakVal 't_a_101+slope' baseVal
+ t_a_102 baseVal 't_a_102+slope' peakVal
+ t_a_103 peakVal 't_a_103+slope' baseVal
+ t_a_104 baseVal 't_a_104+slope' peakVal
+ t_a_105 peakVal 't_a_105+slope' baseVal
+ t_a_106 baseVal 't_a_106+slope' peakVal
+ t_a_107 peakVal 't_a_107+slope' baseVal
+ t_a_108 baseVal 't_a_108+slope' peakVal
+ t_a_109 peakVal 't_a_109+slope' baseVal
+ t_a_110 baseVal 't_a_110+slope' peakVal
+ t_a_111 peakVal 't_a_111+slope' baseVal
+ t_a_112 baseVal 't_a_112+slope' peakVal
+ t_a_113 peakVal 't_a_113+slope' baseVal
+ t_a_114 baseVal 't_a_114+slope' peakVal
+ t_a_115 peakVal 't_a_115+slope' baseVal
+ t_a_116 baseVal 't_a_116+slope' peakVal
+ t_a_117 peakVal 't_a_117+slope' baseVal
+ t_a_118 baseVal 't_a_118+slope' peakVal
+ t_a_119 peakVal 't_a_119+slope' baseVal
+ t_a_120 baseVal 't_a_120+slope' peakVal
+ t_a_121 peakVal 't_a_121+slope' baseVal
+ t_a_122 baseVal 't_a_122+slope' peakVal
+ t_a_123 peakVal 't_a_123+slope' baseVal
+ t_a_124 baseVal 't_a_124+slope' peakVal
+ t_a_125 peakVal 't_a_125+slope' baseVal
+ t_a_126 baseVal 't_a_126+slope' peakVal
+ t_a_127 peakVal 't_a_127+slope' baseVal
+ t_a_128 baseVal 't_a_128+slope' peakVal
+ t_a_129 peakVal 't_a_129+slope' baseVal
+ t_a_130 baseVal 't_a_130+slope' peakVal
+ t_a_131 peakVal 't_a_131+slope' baseVal
+ t_a_132 baseVal 't_a_132+slope' peakVal
+ t_a_133 peakVal 't_a_133+slope' baseVal
+ t_a_134 baseVal 't_a_134+slope' peakVal
+ t_a_135 peakVal 't_a_135+slope' baseVal
+ t_a_136 baseVal 't_a_136+slope' peakVal
+ t_a_137 peakVal 't_a_137+slope' baseVal
+ t_a_138 baseVal 't_a_138+slope' peakVal
+ t_a_139 peakVal 't_a_139+slope' baseVal
+ t_a_140 baseVal 't_a_140+slope' peakVal
+ t_a_141 peakVal 't_a_141+slope' baseVal
+ t_a_142 baseVal 't_a_142+slope' peakVal
+ t_a_143 peakVal 't_a_143+slope' baseVal
+ t_a_144 baseVal 't_a_144+slope' peakVal
+ t_a_145 peakVal 't_a_145+slope' baseVal
+ t_a_146 baseVal 't_a_146+slope' peakVal
+ t_a_147 peakVal 't_a_147+slope' baseVal
+ t_a_148 baseVal 't_a_148+slope' peakVal
+ t_a_149 peakVal 't_a_149+slope' baseVal
+ t_a_150 baseVal 't_a_150+slope' peakVal
+ t_a_151 peakVal 't_a_151+slope' baseVal
+ t_a_152 baseVal 't_a_152+slope' peakVal
+ t_a_153 peakVal 't_a_153+slope' baseVal
+ t_a_154 baseVal 't_a_154+slope' peakVal
+ t_a_155 peakVal 't_a_155+slope' baseVal
+ t_a_156 baseVal 't_a_156+slope' peakVal
+ t_a_157 peakVal 't_a_157+slope' baseVal
+ t_a_158 baseVal 't_a_158+slope' peakVal
+ t_a_159 peakVal 't_a_159+slope' baseVal
+ t_a_160 baseVal 't_a_160+slope' peakVal
+ t_a_161 peakVal 't_a_161+slope' baseVal
+ t_a_162 baseVal 't_a_162+slope' peakVal
+ t_a_163 peakVal 't_a_163+slope' baseVal
+ t_a_164 baseVal 't_a_164+slope' peakVal
+ t_a_165 peakVal 't_a_165+slope' baseVal
+ t_a_166 baseVal 't_a_166+slope' peakVal
+ t_a_167 peakVal 't_a_167+slope' baseVal
+ t_a_168 baseVal 't_a_168+slope' peakVal
+ t_a_169 peakVal 't_a_169+slope' baseVal
+ t_a_170 baseVal 't_a_170+slope' peakVal
+ t_a_171 peakVal 't_a_171+slope' baseVal
+ t_a_172 baseVal 't_a_172+slope' peakVal
+ t_a_173 peakVal 't_a_173+slope' baseVal
+ t_a_174 baseVal 't_a_174+slope' peakVal
+ t_a_175 peakVal 't_a_175+slope' baseVal
+ t_a_176 baseVal 't_a_176+slope' peakVal
+ t_a_177 peakVal 't_a_177+slope' baseVal
+ t_a_178 baseVal 't_a_178+slope' peakVal
+ t_a_179 peakVal 't_a_179+slope' baseVal
+ t_a_180 baseVal 't_a_180+slope' peakVal
+ t_a_181 peakVal 't_a_181+slope' baseVal
+ t_a_182 baseVal 't_a_182+slope' peakVal
+ t_a_183 peakVal 't_a_183+slope' baseVal
+ t_a_184 baseVal 't_a_184+slope' peakVal
+ t_a_185 peakVal 't_a_185+slope' baseVal
+ t_a_186 baseVal 't_a_186+slope' peakVal
+ t_a_187 peakVal 't_a_187+slope' baseVal
+ t_a_188 baseVal 't_a_188+slope' peakVal
+ t_a_189 peakVal 't_a_189+slope' baseVal
+ t_a_190 baseVal 't_a_190+slope' peakVal
+ t_a_191 peakVal 't_a_191+slope' baseVal
+ t_a_192 baseVal 't_a_192+slope' peakVal
+ t_a_193 peakVal 't_a_193+slope' baseVal
+ t_a_194 baseVal 't_a_194+slope' peakVal
+ t_a_195 peakVal 't_a_195+slope' baseVal
+ t_a_196 baseVal 't_a_196+slope' peakVal
+ t_a_197 peakVal 't_a_197+slope' baseVal
+ t_a_198 baseVal 't_a_198+slope' peakVal
+ t_a_199 peakVal 't_a_199+slope' baseVal



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
+ t_b_40 baseVal 't_b_40+slope' peakVal
+ t_b_41 peakVal 't_b_41+slope' baseVal
+ t_b_42 baseVal 't_b_42+slope' peakVal
+ t_b_43 peakVal 't_b_43+slope' baseVal
+ t_b_44 baseVal 't_b_44+slope' peakVal
+ t_b_45 peakVal 't_b_45+slope' baseVal
+ t_b_46 baseVal 't_b_46+slope' peakVal
+ t_b_47 peakVal 't_b_47+slope' baseVal
+ t_b_48 baseVal 't_b_48+slope' peakVal
+ t_b_49 peakVal 't_b_49+slope' baseVal
+ t_b_50 baseVal 't_b_50+slope' peakVal
+ t_b_51 peakVal 't_b_51+slope' baseVal
+ t_b_52 baseVal 't_b_52+slope' peakVal
+ t_b_53 peakVal 't_b_53+slope' baseVal
+ t_b_54 baseVal 't_b_54+slope' peakVal
+ t_b_55 peakVal 't_b_55+slope' baseVal
+ t_b_56 baseVal 't_b_56+slope' peakVal
+ t_b_57 peakVal 't_b_57+slope' baseVal
+ t_b_58 baseVal 't_b_58+slope' peakVal
+ t_b_59 peakVal 't_b_59+slope' baseVal
+ t_b_60 baseVal 't_b_60+slope' peakVal
+ t_b_61 peakVal 't_b_61+slope' baseVal
+ t_b_62 baseVal 't_b_62+slope' peakVal
+ t_b_63 peakVal 't_b_63+slope' baseVal
+ t_b_64 baseVal 't_b_64+slope' peakVal
+ t_b_65 peakVal 't_b_65+slope' baseVal
+ t_b_66 baseVal 't_b_66+slope' peakVal
+ t_b_67 peakVal 't_b_67+slope' baseVal
+ t_b_68 baseVal 't_b_68+slope' peakVal
+ t_b_69 peakVal 't_b_69+slope' baseVal
+ t_b_70 baseVal 't_b_70+slope' peakVal
+ t_b_71 peakVal 't_b_71+slope' baseVal
+ t_b_72 baseVal 't_b_72+slope' peakVal
+ t_b_73 peakVal 't_b_73+slope' baseVal
+ t_b_74 baseVal 't_b_74+slope' peakVal
+ t_b_75 peakVal 't_b_75+slope' baseVal
+ t_b_76 baseVal 't_b_76+slope' peakVal
+ t_b_77 peakVal 't_b_77+slope' baseVal
+ t_b_78 baseVal 't_b_78+slope' peakVal
+ t_b_79 peakVal 't_b_79+slope' baseVal
+ t_b_80 baseVal 't_b_80+slope' peakVal
+ t_b_81 peakVal 't_b_81+slope' baseVal
+ t_b_82 baseVal 't_b_82+slope' peakVal
+ t_b_83 peakVal 't_b_83+slope' baseVal
+ t_b_84 baseVal 't_b_84+slope' peakVal
+ t_b_85 peakVal 't_b_85+slope' baseVal
+ t_b_86 baseVal 't_b_86+slope' peakVal
+ t_b_87 peakVal 't_b_87+slope' baseVal
+ t_b_88 baseVal 't_b_88+slope' peakVal
+ t_b_89 peakVal 't_b_89+slope' baseVal
+ t_b_90 baseVal 't_b_90+slope' peakVal
+ t_b_91 peakVal 't_b_91+slope' baseVal
+ t_b_92 baseVal 't_b_92+slope' peakVal
+ t_b_93 peakVal 't_b_93+slope' baseVal
+ t_b_94 baseVal 't_b_94+slope' peakVal
+ t_b_95 peakVal 't_b_95+slope' baseVal
+ t_b_96 baseVal 't_b_96+slope' peakVal
+ t_b_97 peakVal 't_b_97+slope' baseVal
+ t_b_98 baseVal 't_b_98+slope' peakVal
+ t_b_99 peakVal 't_b_99+slope' baseVal
+ t_b_100 baseVal 't_b_100+slope' peakVal
+ t_b_101 peakVal 't_b_101+slope' baseVal
+ t_b_102 baseVal 't_b_102+slope' peakVal
+ t_b_103 peakVal 't_b_103+slope' baseVal
+ t_b_104 baseVal 't_b_104+slope' peakVal
+ t_b_105 peakVal 't_b_105+slope' baseVal
+ t_b_106 baseVal 't_b_106+slope' peakVal
+ t_b_107 peakVal 't_b_107+slope' baseVal
+ t_b_108 baseVal 't_b_108+slope' peakVal
+ t_b_109 peakVal 't_b_109+slope' baseVal
+ t_b_110 baseVal 't_b_110+slope' peakVal
+ t_b_111 peakVal 't_b_111+slope' baseVal
+ t_b_112 baseVal 't_b_112+slope' peakVal
+ t_b_113 peakVal 't_b_113+slope' baseVal
+ t_b_114 baseVal 't_b_114+slope' peakVal
+ t_b_115 peakVal 't_b_115+slope' baseVal
+ t_b_116 baseVal 't_b_116+slope' peakVal
+ t_b_117 peakVal 't_b_117+slope' baseVal
+ t_b_118 baseVal 't_b_118+slope' peakVal
+ t_b_119 peakVal 't_b_119+slope' baseVal
+ t_b_120 baseVal 't_b_120+slope' peakVal
+ t_b_121 peakVal 't_b_121+slope' baseVal
+ t_b_122 baseVal 't_b_122+slope' peakVal
+ t_b_123 peakVal 't_b_123+slope' baseVal
+ t_b_124 baseVal 't_b_124+slope' peakVal
+ t_b_125 peakVal 't_b_125+slope' baseVal
+ t_b_126 baseVal 't_b_126+slope' peakVal
+ t_b_127 peakVal 't_b_127+slope' baseVal
+ t_b_128 baseVal 't_b_128+slope' peakVal
+ t_b_129 peakVal 't_b_129+slope' baseVal
+ t_b_130 baseVal 't_b_130+slope' peakVal
+ t_b_131 peakVal 't_b_131+slope' baseVal
+ t_b_132 baseVal 't_b_132+slope' peakVal
+ t_b_133 peakVal 't_b_133+slope' baseVal
+ t_b_134 baseVal 't_b_134+slope' peakVal
+ t_b_135 peakVal 't_b_135+slope' baseVal
+ t_b_136 baseVal 't_b_136+slope' peakVal
+ t_b_137 peakVal 't_b_137+slope' baseVal
+ t_b_138 baseVal 't_b_138+slope' peakVal
+ t_b_139 peakVal 't_b_139+slope' baseVal
+ t_b_140 baseVal 't_b_140+slope' peakVal
+ t_b_141 peakVal 't_b_141+slope' baseVal
+ t_b_142 baseVal 't_b_142+slope' peakVal
+ t_b_143 peakVal 't_b_143+slope' baseVal
+ t_b_144 baseVal 't_b_144+slope' peakVal
+ t_b_145 peakVal 't_b_145+slope' baseVal
+ t_b_146 baseVal 't_b_146+slope' peakVal
+ t_b_147 peakVal 't_b_147+slope' baseVal
+ t_b_148 baseVal 't_b_148+slope' peakVal
+ t_b_149 peakVal 't_b_149+slope' baseVal
+ t_b_150 baseVal 't_b_150+slope' peakVal
+ t_b_151 peakVal 't_b_151+slope' baseVal
+ t_b_152 baseVal 't_b_152+slope' peakVal
+ t_b_153 peakVal 't_b_153+slope' baseVal
+ t_b_154 baseVal 't_b_154+slope' peakVal
+ t_b_155 peakVal 't_b_155+slope' baseVal
+ t_b_156 baseVal 't_b_156+slope' peakVal
+ t_b_157 peakVal 't_b_157+slope' baseVal
+ t_b_158 baseVal 't_b_158+slope' peakVal
+ t_b_159 peakVal 't_b_159+slope' baseVal
+ t_b_160 baseVal 't_b_160+slope' peakVal
+ t_b_161 peakVal 't_b_161+slope' baseVal
+ t_b_162 baseVal 't_b_162+slope' peakVal
+ t_b_163 peakVal 't_b_163+slope' baseVal
+ t_b_164 baseVal 't_b_164+slope' peakVal
+ t_b_165 peakVal 't_b_165+slope' baseVal
+ t_b_166 baseVal 't_b_166+slope' peakVal
+ t_b_167 peakVal 't_b_167+slope' baseVal
+ t_b_168 baseVal 't_b_168+slope' peakVal
+ t_b_169 peakVal 't_b_169+slope' baseVal
+ t_b_170 baseVal 't_b_170+slope' peakVal
+ t_b_171 peakVal 't_b_171+slope' baseVal
+ t_b_172 baseVal 't_b_172+slope' peakVal
+ t_b_173 peakVal 't_b_173+slope' baseVal
+ t_b_174 baseVal 't_b_174+slope' peakVal
+ t_b_175 peakVal 't_b_175+slope' baseVal
+ t_b_176 baseVal 't_b_176+slope' peakVal
+ t_b_177 peakVal 't_b_177+slope' baseVal
+ t_b_178 baseVal 't_b_178+slope' peakVal
+ t_b_179 peakVal 't_b_179+slope' baseVal
+ t_b_180 baseVal 't_b_180+slope' peakVal
+ t_b_181 peakVal 't_b_181+slope' baseVal
+ t_b_182 baseVal 't_b_182+slope' peakVal
+ t_b_183 peakVal 't_b_183+slope' baseVal
+ t_b_184 baseVal 't_b_184+slope' peakVal
+ t_b_185 peakVal 't_b_185+slope' baseVal
+ t_b_186 baseVal 't_b_186+slope' peakVal
+ t_b_187 peakVal 't_b_187+slope' baseVal
+ t_b_188 baseVal 't_b_188+slope' peakVal
+ t_b_189 peakVal 't_b_189+slope' baseVal
+ t_b_190 baseVal 't_b_190+slope' peakVal
+ t_b_191 peakVal 't_b_191+slope' baseVal
+ t_b_192 baseVal 't_b_192+slope' peakVal
+ t_b_193 peakVal 't_b_193+slope' baseVal
+ t_b_194 baseVal 't_b_194+slope' peakVal
+ t_b_195 peakVal 't_b_195+slope' baseVal
+ t_b_196 baseVal 't_b_196+slope' peakVal
+ t_b_197 peakVal 't_b_197+slope' baseVal
+ t_b_198 baseVal 't_b_198+slope' peakVal
+ t_b_199 peakVal 't_b_199+slope' baseVal




* circuit under test
XNOR0 INA INB STAGE0 VDD VDD GND GND NOR2_X1
XNOR1 STAGE0 GND STAGE1 VDD VDD GND GND NOR2_X1
XNOR2 STAGE1 GND STAGE2 VDD VDD GND GND NOR2_X1
XNOR3 STAGE2 GND O_C_TERM VDD VDD GND GND NOR2_X1
C_TERM O_C_TERM GND 0.0779pF

.PROBE TRAN V(myinA1) V(myinA2) V(STAGE0)
.TRAN 0.1ps tend
.END
