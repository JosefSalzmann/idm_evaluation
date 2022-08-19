* circuit: nor inv chain
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=1.2V slope=10ps
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=1.2V tend=4020.0ns


.LIB l65ll_v181.lib tt_ll_rvt12
.INCLUDE uk65lscllmvbbr.cir


**** SPECTRE Back Annotation
.option spef='../place_and_route/nor_gate_65nm.spef'
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
VDD VDD GND 1.2v

.PARAM t_a_0=10ns
.PARAM t_a_1=20.0ns
.PARAM t_a_2=30ns
.PARAM t_a_3=40.0ns
.PARAM t_a_4=50ns
.PARAM t_a_5=60.0ns
.PARAM t_a_6=70ns
.PARAM t_a_7=80.0ns
.PARAM t_a_8=90ns
.PARAM t_a_9=100.0ns
.PARAM t_a_10=110ns
.PARAM t_a_11=120.0ns
.PARAM t_a_12=130ns
.PARAM t_a_13=140.0ns
.PARAM t_a_14=150ns
.PARAM t_a_15=160.0ns
.PARAM t_a_16=170ns
.PARAM t_a_17=180.0ns
.PARAM t_a_18=190ns
.PARAM t_a_19=200.0ns
.PARAM t_a_20=210ns
.PARAM t_a_21=220.0ns
.PARAM t_a_22=230ns
.PARAM t_a_23=240.0ns
.PARAM t_a_24=250ns
.PARAM t_a_25=260.0ns
.PARAM t_a_26=270ns
.PARAM t_a_27=280.0ns
.PARAM t_a_28=290ns
.PARAM t_a_29=300.0ns
.PARAM t_a_30=310ns
.PARAM t_a_31=320.0ns
.PARAM t_a_32=330ns
.PARAM t_a_33=340.0ns
.PARAM t_a_34=350ns
.PARAM t_a_35=360.0ns
.PARAM t_a_36=370ns
.PARAM t_a_37=380.0ns
.PARAM t_a_38=390ns
.PARAM t_a_39=400.0ns
.PARAM t_a_40=410ns
.PARAM t_a_41=420.0ns
.PARAM t_a_42=430ns
.PARAM t_a_43=440.0ns
.PARAM t_a_44=450ns
.PARAM t_a_45=460.0ns
.PARAM t_a_46=470ns
.PARAM t_a_47=480.0ns
.PARAM t_a_48=490ns
.PARAM t_a_49=500.0ns
.PARAM t_a_50=510ns
.PARAM t_a_51=520.0ns
.PARAM t_a_52=530ns
.PARAM t_a_53=540.0ns
.PARAM t_a_54=550ns
.PARAM t_a_55=560.0ns
.PARAM t_a_56=570ns
.PARAM t_a_57=580.0ns
.PARAM t_a_58=590ns
.PARAM t_a_59=600.0ns
.PARAM t_a_60=610ns
.PARAM t_a_61=620.0ns
.PARAM t_a_62=630ns
.PARAM t_a_63=640.0ns
.PARAM t_a_64=650ns
.PARAM t_a_65=660.0ns
.PARAM t_a_66=670ns
.PARAM t_a_67=680.0ns
.PARAM t_a_68=690ns
.PARAM t_a_69=700.0ns
.PARAM t_a_70=710ns
.PARAM t_a_71=720.0ns
.PARAM t_a_72=730ns
.PARAM t_a_73=740.0ns
.PARAM t_a_74=750ns
.PARAM t_a_75=760.0ns
.PARAM t_a_76=770ns
.PARAM t_a_77=780.0ns
.PARAM t_a_78=790ns
.PARAM t_a_79=800.0ns
.PARAM t_a_80=810ns
.PARAM t_a_81=820.0ns
.PARAM t_a_82=830ns
.PARAM t_a_83=840.0ns
.PARAM t_a_84=850ns
.PARAM t_a_85=860.0ns
.PARAM t_a_86=870ns
.PARAM t_a_87=880.0ns
.PARAM t_a_88=890ns
.PARAM t_a_89=900.0ns
.PARAM t_a_90=910ns
.PARAM t_a_91=920.0ns
.PARAM t_a_92=930ns
.PARAM t_a_93=940.0ns
.PARAM t_a_94=950ns
.PARAM t_a_95=960.0ns
.PARAM t_a_96=970ns
.PARAM t_a_97=980.0ns
.PARAM t_a_98=990ns
.PARAM t_a_99=1000.0ns
.PARAM t_a_100=1010ns
.PARAM t_a_101=1020.0ns
.PARAM t_a_102=1030ns
.PARAM t_a_103=1040.0ns
.PARAM t_a_104=1050ns
.PARAM t_a_105=1060.0ns
.PARAM t_a_106=1070ns
.PARAM t_a_107=1080.0ns
.PARAM t_a_108=1090ns
.PARAM t_a_109=1100.0ns
.PARAM t_a_110=1110ns
.PARAM t_a_111=1120.0ns
.PARAM t_a_112=1130ns
.PARAM t_a_113=1140.0ns
.PARAM t_a_114=1150ns
.PARAM t_a_115=1160.0ns
.PARAM t_a_116=1170ns
.PARAM t_a_117=1180.0ns
.PARAM t_a_118=1190ns
.PARAM t_a_119=1200.0ns
.PARAM t_a_120=1210ns
.PARAM t_a_121=1220.0ns
.PARAM t_a_122=1230ns
.PARAM t_a_123=1240.0ns
.PARAM t_a_124=1250ns
.PARAM t_a_125=1260.0ns
.PARAM t_a_126=1270ns
.PARAM t_a_127=1280.0ns
.PARAM t_a_128=1290ns
.PARAM t_a_129=1300.0ns
.PARAM t_a_130=1310ns
.PARAM t_a_131=1320.0ns
.PARAM t_a_132=1330ns
.PARAM t_a_133=1340.0ns
.PARAM t_a_134=1350ns
.PARAM t_a_135=1360.0ns
.PARAM t_a_136=1370ns
.PARAM t_a_137=1380.0ns
.PARAM t_a_138=1390ns
.PARAM t_a_139=1400.0ns
.PARAM t_a_140=1410ns
.PARAM t_a_141=1420.0ns
.PARAM t_a_142=1430ns
.PARAM t_a_143=1440.0ns
.PARAM t_a_144=1450ns
.PARAM t_a_145=1460.0ns
.PARAM t_a_146=1470ns
.PARAM t_a_147=1480.0ns
.PARAM t_a_148=1490ns
.PARAM t_a_149=1500.0ns
.PARAM t_a_150=1510ns
.PARAM t_a_151=1520.0ns
.PARAM t_a_152=1530ns
.PARAM t_a_153=1540.0ns
.PARAM t_a_154=1550ns
.PARAM t_a_155=1560.0ns
.PARAM t_a_156=1570ns
.PARAM t_a_157=1580.0ns
.PARAM t_a_158=1590ns
.PARAM t_a_159=1600.0ns
.PARAM t_a_160=1610ns
.PARAM t_a_161=1620.0ns
.PARAM t_a_162=1630ns
.PARAM t_a_163=1640.0ns
.PARAM t_a_164=1650ns
.PARAM t_a_165=1660.0ns
.PARAM t_a_166=1670ns
.PARAM t_a_167=1680.0ns
.PARAM t_a_168=1690ns
.PARAM t_a_169=1700.0ns
.PARAM t_a_170=1710ns
.PARAM t_a_171=1720.0ns
.PARAM t_a_172=1730ns
.PARAM t_a_173=1740.0ns
.PARAM t_a_174=1750ns
.PARAM t_a_175=1760.0ns
.PARAM t_a_176=1770ns
.PARAM t_a_177=1780.0ns
.PARAM t_a_178=1790ns
.PARAM t_a_179=1800.0ns
.PARAM t_a_180=1810ns
.PARAM t_a_181=1820.0ns
.PARAM t_a_182=1830ns
.PARAM t_a_183=1840.0ns
.PARAM t_a_184=1850ns
.PARAM t_a_185=1860.0ns
.PARAM t_a_186=1870ns
.PARAM t_a_187=1880.0ns
.PARAM t_a_188=1890ns
.PARAM t_a_189=1900.0ns
.PARAM t_a_190=1910ns
.PARAM t_a_191=1920.0ns
.PARAM t_a_192=1930ns
.PARAM t_a_193=1940.0ns
.PARAM t_a_194=1950ns
.PARAM t_a_195=1960.0ns
.PARAM t_a_196=1970ns
.PARAM t_a_197=1980.0ns
.PARAM t_a_198=1990ns
.PARAM t_a_199=2000.0ns
.PARAM t_a_200=2010ns
.PARAM t_a_201=2020.0ns
.PARAM t_a_202=2030ns
.PARAM t_a_203=2040.0ns
.PARAM t_a_204=2050ns
.PARAM t_a_205=2060.0ns
.PARAM t_a_206=2070ns
.PARAM t_a_207=2080.0ns
.PARAM t_a_208=2090ns
.PARAM t_a_209=2100.0ns
.PARAM t_a_210=2110ns
.PARAM t_a_211=2120.0ns
.PARAM t_a_212=2130ns
.PARAM t_a_213=2140.0ns
.PARAM t_a_214=2150ns
.PARAM t_a_215=2160.0ns
.PARAM t_a_216=2170ns
.PARAM t_a_217=2180.0ns
.PARAM t_a_218=2190ns
.PARAM t_a_219=2200.0ns
.PARAM t_a_220=2210ns
.PARAM t_a_221=2220.0ns
.PARAM t_a_222=2230ns
.PARAM t_a_223=2240.0ns
.PARAM t_a_224=2250ns
.PARAM t_a_225=2260.0ns
.PARAM t_a_226=2270ns
.PARAM t_a_227=2280.0ns
.PARAM t_a_228=2290ns
.PARAM t_a_229=2300.0ns
.PARAM t_a_230=2310ns
.PARAM t_a_231=2320.0ns
.PARAM t_a_232=2330ns
.PARAM t_a_233=2340.0ns
.PARAM t_a_234=2350ns
.PARAM t_a_235=2360.0ns
.PARAM t_a_236=2370ns
.PARAM t_a_237=2380.0ns
.PARAM t_a_238=2390ns
.PARAM t_a_239=2400.0ns
.PARAM t_a_240=2410ns
.PARAM t_a_241=2420.0ns
.PARAM t_a_242=2430ns
.PARAM t_a_243=2440.0ns
.PARAM t_a_244=2450ns
.PARAM t_a_245=2460.0ns
.PARAM t_a_246=2470ns
.PARAM t_a_247=2480.0ns
.PARAM t_a_248=2490ns
.PARAM t_a_249=2500.0ns
.PARAM t_a_250=2510ns
.PARAM t_a_251=2520.0ns
.PARAM t_a_252=2530ns
.PARAM t_a_253=2540.0ns
.PARAM t_a_254=2550ns
.PARAM t_a_255=2560.0ns
.PARAM t_a_256=2570ns
.PARAM t_a_257=2580.0ns
.PARAM t_a_258=2590ns
.PARAM t_a_259=2600.0ns
.PARAM t_a_260=2610ns
.PARAM t_a_261=2620.0ns
.PARAM t_a_262=2630ns
.PARAM t_a_263=2640.0ns
.PARAM t_a_264=2650ns
.PARAM t_a_265=2660.0ns
.PARAM t_a_266=2670ns
.PARAM t_a_267=2680.0ns
.PARAM t_a_268=2690ns
.PARAM t_a_269=2700.0ns
.PARAM t_a_270=2710ns
.PARAM t_a_271=2720.0ns
.PARAM t_a_272=2730ns
.PARAM t_a_273=2740.0ns
.PARAM t_a_274=2750ns
.PARAM t_a_275=2760.0ns
.PARAM t_a_276=2770ns
.PARAM t_a_277=2780.0ns
.PARAM t_a_278=2790ns
.PARAM t_a_279=2800.0ns
.PARAM t_a_280=2810ns
.PARAM t_a_281=2820.0ns
.PARAM t_a_282=2830ns
.PARAM t_a_283=2840.0ns
.PARAM t_a_284=2850ns
.PARAM t_a_285=2860.0ns
.PARAM t_a_286=2870ns
.PARAM t_a_287=2880.0ns
.PARAM t_a_288=2890ns
.PARAM t_a_289=2900.0ns
.PARAM t_a_290=2910ns
.PARAM t_a_291=2920.0ns
.PARAM t_a_292=2930ns
.PARAM t_a_293=2940.0ns
.PARAM t_a_294=2950ns
.PARAM t_a_295=2960.0ns
.PARAM t_a_296=2970ns
.PARAM t_a_297=2980.0ns
.PARAM t_a_298=2990ns
.PARAM t_a_299=3000.0ns
.PARAM t_a_300=3010ns
.PARAM t_a_301=3020.0ns
.PARAM t_a_302=3030ns
.PARAM t_a_303=3040.0ns
.PARAM t_a_304=3050ns
.PARAM t_a_305=3060.0ns
.PARAM t_a_306=3070ns
.PARAM t_a_307=3080.0ns
.PARAM t_a_308=3090ns
.PARAM t_a_309=3100.0ns
.PARAM t_a_310=3110ns
.PARAM t_a_311=3120.0ns
.PARAM t_a_312=3130ns
.PARAM t_a_313=3140.0ns
.PARAM t_a_314=3150ns
.PARAM t_a_315=3160.0ns
.PARAM t_a_316=3170ns
.PARAM t_a_317=3180.0ns
.PARAM t_a_318=3190ns
.PARAM t_a_319=3200.0ns
.PARAM t_a_320=3210ns
.PARAM t_a_321=3220.0ns
.PARAM t_a_322=3230ns
.PARAM t_a_323=3240.0ns
.PARAM t_a_324=3250ns
.PARAM t_a_325=3260.0ns
.PARAM t_a_326=3270ns
.PARAM t_a_327=3280.0ns
.PARAM t_a_328=3290ns
.PARAM t_a_329=3300.0ns
.PARAM t_a_330=3310ns
.PARAM t_a_331=3320.0ns
.PARAM t_a_332=3330ns
.PARAM t_a_333=3340.0ns
.PARAM t_a_334=3350ns
.PARAM t_a_335=3360.0ns
.PARAM t_a_336=3370ns
.PARAM t_a_337=3380.0ns
.PARAM t_a_338=3390ns
.PARAM t_a_339=3400.0ns
.PARAM t_a_340=3410ns
.PARAM t_a_341=3420.0ns
.PARAM t_a_342=3430ns
.PARAM t_a_343=3440.0ns
.PARAM t_a_344=3450ns
.PARAM t_a_345=3460.0ns
.PARAM t_a_346=3470ns
.PARAM t_a_347=3480.0ns
.PARAM t_a_348=3490ns
.PARAM t_a_349=3500.0ns
.PARAM t_a_350=3510ns
.PARAM t_a_351=3520.0ns
.PARAM t_a_352=3530ns
.PARAM t_a_353=3540.0ns
.PARAM t_a_354=3550ns
.PARAM t_a_355=3560.0ns
.PARAM t_a_356=3570ns
.PARAM t_a_357=3580.0ns
.PARAM t_a_358=3590ns
.PARAM t_a_359=3600.0ns
.PARAM t_a_360=3610ns
.PARAM t_a_361=3620.0ns
.PARAM t_a_362=3630ns
.PARAM t_a_363=3640.0ns
.PARAM t_a_364=3650ns
.PARAM t_a_365=3660.0ns
.PARAM t_a_366=3670ns
.PARAM t_a_367=3680.0ns
.PARAM t_a_368=3690ns
.PARAM t_a_369=3700.0ns
.PARAM t_a_370=3710ns
.PARAM t_a_371=3720.0ns
.PARAM t_a_372=3730ns
.PARAM t_a_373=3740.0ns
.PARAM t_a_374=3750ns
.PARAM t_a_375=3760.0ns
.PARAM t_a_376=3770ns
.PARAM t_a_377=3780.0ns
.PARAM t_a_378=3790ns
.PARAM t_a_379=3800.0ns
.PARAM t_a_380=3810ns
.PARAM t_a_381=3820.0ns
.PARAM t_a_382=3830ns
.PARAM t_a_383=3840.0ns
.PARAM t_a_384=3850ns
.PARAM t_a_385=3860.0ns
.PARAM t_a_386=3870ns
.PARAM t_a_387=3880.0ns
.PARAM t_a_388=3890ns
.PARAM t_a_389=3900.0ns
.PARAM t_a_390=3910ns
.PARAM t_a_391=3920.0ns
.PARAM t_a_392=3930ns
.PARAM t_a_393=3940.0ns
.PARAM t_a_394=3950ns
.PARAM t_a_395=3960.0ns
.PARAM t_a_396=3970ns
.PARAM t_a_397=3980.0ns
.PARAM t_a_398=3990ns
.PARAM t_a_399=4000.0ns
.PARAM t_b_0=9.0ns
.PARAM t_b_1=20.0ns
.PARAM t_b_2=29.01ns
.PARAM t_b_3=40.0ns
.PARAM t_b_4=49.02ns
.PARAM t_b_5=60.0ns
.PARAM t_b_6=69.03ns
.PARAM t_b_7=80.0ns
.PARAM t_b_8=89.04ns
.PARAM t_b_9=100.0ns
.PARAM t_b_10=109.05ns
.PARAM t_b_11=120.0ns
.PARAM t_b_12=129.06ns
.PARAM t_b_13=140.0ns
.PARAM t_b_14=149.07ns
.PARAM t_b_15=160.0ns
.PARAM t_b_16=169.08ns
.PARAM t_b_17=180.0ns
.PARAM t_b_18=189.09ns
.PARAM t_b_19=200.0ns
.PARAM t_b_20=209.1ns
.PARAM t_b_21=220.0ns
.PARAM t_b_22=229.11ns
.PARAM t_b_23=240.0ns
.PARAM t_b_24=249.12ns
.PARAM t_b_25=260.0ns
.PARAM t_b_26=269.13ns
.PARAM t_b_27=280.0ns
.PARAM t_b_28=289.14ns
.PARAM t_b_29=300.0ns
.PARAM t_b_30=309.15ns
.PARAM t_b_31=320.0ns
.PARAM t_b_32=329.16ns
.PARAM t_b_33=340.0ns
.PARAM t_b_34=349.17ns
.PARAM t_b_35=360.0ns
.PARAM t_b_36=369.18ns
.PARAM t_b_37=380.0ns
.PARAM t_b_38=389.19ns
.PARAM t_b_39=400.0ns
.PARAM t_b_40=409.2ns
.PARAM t_b_41=420.0ns
.PARAM t_b_42=429.21ns
.PARAM t_b_43=440.0ns
.PARAM t_b_44=449.22ns
.PARAM t_b_45=460.0ns
.PARAM t_b_46=469.23ns
.PARAM t_b_47=480.0ns
.PARAM t_b_48=489.24ns
.PARAM t_b_49=500.0ns
.PARAM t_b_50=509.25ns
.PARAM t_b_51=520.0ns
.PARAM t_b_52=529.26ns
.PARAM t_b_53=540.0ns
.PARAM t_b_54=549.27ns
.PARAM t_b_55=560.0ns
.PARAM t_b_56=569.28ns
.PARAM t_b_57=580.0ns
.PARAM t_b_58=589.29ns
.PARAM t_b_59=600.0ns
.PARAM t_b_60=609.3ns
.PARAM t_b_61=620.0ns
.PARAM t_b_62=629.31ns
.PARAM t_b_63=640.0ns
.PARAM t_b_64=649.32ns
.PARAM t_b_65=660.0ns
.PARAM t_b_66=669.33ns
.PARAM t_b_67=680.0ns
.PARAM t_b_68=689.34ns
.PARAM t_b_69=700.0ns
.PARAM t_b_70=709.35ns
.PARAM t_b_71=720.0ns
.PARAM t_b_72=729.36ns
.PARAM t_b_73=740.0ns
.PARAM t_b_74=749.37ns
.PARAM t_b_75=760.0ns
.PARAM t_b_76=769.38ns
.PARAM t_b_77=780.0ns
.PARAM t_b_78=789.39ns
.PARAM t_b_79=800.0ns
.PARAM t_b_80=809.4ns
.PARAM t_b_81=820.0ns
.PARAM t_b_82=829.41ns
.PARAM t_b_83=840.0ns
.PARAM t_b_84=849.42ns
.PARAM t_b_85=860.0ns
.PARAM t_b_86=869.43ns
.PARAM t_b_87=880.0ns
.PARAM t_b_88=889.44ns
.PARAM t_b_89=900.0ns
.PARAM t_b_90=909.45ns
.PARAM t_b_91=920.0ns
.PARAM t_b_92=929.46ns
.PARAM t_b_93=940.0ns
.PARAM t_b_94=949.47ns
.PARAM t_b_95=960.0ns
.PARAM t_b_96=969.48ns
.PARAM t_b_97=980.0ns
.PARAM t_b_98=989.49ns
.PARAM t_b_99=1000.0ns
.PARAM t_b_100=1009.5ns
.PARAM t_b_101=1020.0ns
.PARAM t_b_102=1029.51ns
.PARAM t_b_103=1040.0ns
.PARAM t_b_104=1049.52ns
.PARAM t_b_105=1060.0ns
.PARAM t_b_106=1069.53ns
.PARAM t_b_107=1080.0ns
.PARAM t_b_108=1089.54ns
.PARAM t_b_109=1100.0ns
.PARAM t_b_110=1109.55ns
.PARAM t_b_111=1120.0ns
.PARAM t_b_112=1129.56ns
.PARAM t_b_113=1140.0ns
.PARAM t_b_114=1149.57ns
.PARAM t_b_115=1160.0ns
.PARAM t_b_116=1169.58ns
.PARAM t_b_117=1180.0ns
.PARAM t_b_118=1189.59ns
.PARAM t_b_119=1200.0ns
.PARAM t_b_120=1209.6ns
.PARAM t_b_121=1220.0ns
.PARAM t_b_122=1229.61ns
.PARAM t_b_123=1240.0ns
.PARAM t_b_124=1249.62ns
.PARAM t_b_125=1260.0ns
.PARAM t_b_126=1269.63ns
.PARAM t_b_127=1280.0ns
.PARAM t_b_128=1289.64ns
.PARAM t_b_129=1300.0ns
.PARAM t_b_130=1309.65ns
.PARAM t_b_131=1320.0ns
.PARAM t_b_132=1329.66ns
.PARAM t_b_133=1340.0ns
.PARAM t_b_134=1349.67ns
.PARAM t_b_135=1360.0ns
.PARAM t_b_136=1369.68ns
.PARAM t_b_137=1380.0ns
.PARAM t_b_138=1389.69ns
.PARAM t_b_139=1400.0ns
.PARAM t_b_140=1409.7ns
.PARAM t_b_141=1420.0ns
.PARAM t_b_142=1429.71ns
.PARAM t_b_143=1440.0ns
.PARAM t_b_144=1449.72ns
.PARAM t_b_145=1460.0ns
.PARAM t_b_146=1469.73ns
.PARAM t_b_147=1480.0ns
.PARAM t_b_148=1489.74ns
.PARAM t_b_149=1500.0ns
.PARAM t_b_150=1509.75ns
.PARAM t_b_151=1520.0ns
.PARAM t_b_152=1529.76ns
.PARAM t_b_153=1540.0ns
.PARAM t_b_154=1549.77ns
.PARAM t_b_155=1560.0ns
.PARAM t_b_156=1569.78ns
.PARAM t_b_157=1580.0ns
.PARAM t_b_158=1589.79ns
.PARAM t_b_159=1600.0ns
.PARAM t_b_160=1609.8ns
.PARAM t_b_161=1620.0ns
.PARAM t_b_162=1629.81ns
.PARAM t_b_163=1640.0ns
.PARAM t_b_164=1649.82ns
.PARAM t_b_165=1660.0ns
.PARAM t_b_166=1669.83ns
.PARAM t_b_167=1680.0ns
.PARAM t_b_168=1689.84ns
.PARAM t_b_169=1700.0ns
.PARAM t_b_170=1709.85ns
.PARAM t_b_171=1720.0ns
.PARAM t_b_172=1729.86ns
.PARAM t_b_173=1740.0ns
.PARAM t_b_174=1749.87ns
.PARAM t_b_175=1760.0ns
.PARAM t_b_176=1769.88ns
.PARAM t_b_177=1780.0ns
.PARAM t_b_178=1789.89ns
.PARAM t_b_179=1800.0ns
.PARAM t_b_180=1809.9ns
.PARAM t_b_181=1820.0ns
.PARAM t_b_182=1829.91ns
.PARAM t_b_183=1840.0ns
.PARAM t_b_184=1849.92ns
.PARAM t_b_185=1860.0ns
.PARAM t_b_186=1869.93ns
.PARAM t_b_187=1880.0ns
.PARAM t_b_188=1889.94ns
.PARAM t_b_189=1900.0ns
.PARAM t_b_190=1909.95ns
.PARAM t_b_191=1920.0ns
.PARAM t_b_192=1929.96ns
.PARAM t_b_193=1940.0ns
.PARAM t_b_194=1949.97ns
.PARAM t_b_195=1960.0ns
.PARAM t_b_196=1969.98ns
.PARAM t_b_197=1980.0ns
.PARAM t_b_198=1989.99ns
.PARAM t_b_199=2000.0ns
.PARAM t_b_200=2010.0ns
.PARAM t_b_201=2020.0ns
.PARAM t_b_202=2030.01ns
.PARAM t_b_203=2040.0ns
.PARAM t_b_204=2050.02ns
.PARAM t_b_205=2060.0ns
.PARAM t_b_206=2070.03ns
.PARAM t_b_207=2080.0ns
.PARAM t_b_208=2090.04ns
.PARAM t_b_209=2100.0ns
.PARAM t_b_210=2110.05ns
.PARAM t_b_211=2120.0ns
.PARAM t_b_212=2130.06ns
.PARAM t_b_213=2140.0ns
.PARAM t_b_214=2150.07ns
.PARAM t_b_215=2160.0ns
.PARAM t_b_216=2170.08ns
.PARAM t_b_217=2180.0ns
.PARAM t_b_218=2190.09ns
.PARAM t_b_219=2200.0ns
.PARAM t_b_220=2210.1ns
.PARAM t_b_221=2220.0ns
.PARAM t_b_222=2230.11ns
.PARAM t_b_223=2240.0ns
.PARAM t_b_224=2250.12ns
.PARAM t_b_225=2260.0ns
.PARAM t_b_226=2270.13ns
.PARAM t_b_227=2280.0ns
.PARAM t_b_228=2290.14ns
.PARAM t_b_229=2300.0ns
.PARAM t_b_230=2310.15ns
.PARAM t_b_231=2320.0ns
.PARAM t_b_232=2330.16ns
.PARAM t_b_233=2340.0ns
.PARAM t_b_234=2350.17ns
.PARAM t_b_235=2360.0ns
.PARAM t_b_236=2370.18ns
.PARAM t_b_237=2380.0ns
.PARAM t_b_238=2390.19ns
.PARAM t_b_239=2400.0ns
.PARAM t_b_240=2410.2ns
.PARAM t_b_241=2420.0ns
.PARAM t_b_242=2430.21ns
.PARAM t_b_243=2440.0ns
.PARAM t_b_244=2450.22ns
.PARAM t_b_245=2460.0ns
.PARAM t_b_246=2470.23ns
.PARAM t_b_247=2480.0ns
.PARAM t_b_248=2490.24ns
.PARAM t_b_249=2500.0ns
.PARAM t_b_250=2510.25ns
.PARAM t_b_251=2520.0ns
.PARAM t_b_252=2530.26ns
.PARAM t_b_253=2540.0ns
.PARAM t_b_254=2550.27ns
.PARAM t_b_255=2560.0ns
.PARAM t_b_256=2570.28ns
.PARAM t_b_257=2580.0ns
.PARAM t_b_258=2590.29ns
.PARAM t_b_259=2600.0ns
.PARAM t_b_260=2610.3ns
.PARAM t_b_261=2620.0ns
.PARAM t_b_262=2630.31ns
.PARAM t_b_263=2640.0ns
.PARAM t_b_264=2650.32ns
.PARAM t_b_265=2660.0ns
.PARAM t_b_266=2670.33ns
.PARAM t_b_267=2680.0ns
.PARAM t_b_268=2690.34ns
.PARAM t_b_269=2700.0ns
.PARAM t_b_270=2710.35ns
.PARAM t_b_271=2720.0ns
.PARAM t_b_272=2730.36ns
.PARAM t_b_273=2740.0ns
.PARAM t_b_274=2750.37ns
.PARAM t_b_275=2760.0ns
.PARAM t_b_276=2770.38ns
.PARAM t_b_277=2780.0ns
.PARAM t_b_278=2790.39ns
.PARAM t_b_279=2800.0ns
.PARAM t_b_280=2810.4ns
.PARAM t_b_281=2820.0ns
.PARAM t_b_282=2830.41ns
.PARAM t_b_283=2840.0ns
.PARAM t_b_284=2850.42ns
.PARAM t_b_285=2860.0ns
.PARAM t_b_286=2870.43ns
.PARAM t_b_287=2880.0ns
.PARAM t_b_288=2890.44ns
.PARAM t_b_289=2900.0ns
.PARAM t_b_290=2910.45ns
.PARAM t_b_291=2920.0ns
.PARAM t_b_292=2930.46ns
.PARAM t_b_293=2940.0ns
.PARAM t_b_294=2950.47ns
.PARAM t_b_295=2960.0ns
.PARAM t_b_296=2970.48ns
.PARAM t_b_297=2980.0ns
.PARAM t_b_298=2990.49ns
.PARAM t_b_299=3000.0ns
.PARAM t_b_300=3010.5ns
.PARAM t_b_301=3020.0ns
.PARAM t_b_302=3030.51ns
.PARAM t_b_303=3040.0ns
.PARAM t_b_304=3050.52ns
.PARAM t_b_305=3060.0ns
.PARAM t_b_306=3070.53ns
.PARAM t_b_307=3080.0ns
.PARAM t_b_308=3090.54ns
.PARAM t_b_309=3100.0ns
.PARAM t_b_310=3110.55ns
.PARAM t_b_311=3120.0ns
.PARAM t_b_312=3130.56ns
.PARAM t_b_313=3140.0ns
.PARAM t_b_314=3150.57ns
.PARAM t_b_315=3160.0ns
.PARAM t_b_316=3170.58ns
.PARAM t_b_317=3180.0ns
.PARAM t_b_318=3190.59ns
.PARAM t_b_319=3200.0ns
.PARAM t_b_320=3210.6ns
.PARAM t_b_321=3220.0ns
.PARAM t_b_322=3230.61ns
.PARAM t_b_323=3240.0ns
.PARAM t_b_324=3250.62ns
.PARAM t_b_325=3260.0ns
.PARAM t_b_326=3270.63ns
.PARAM t_b_327=3280.0ns
.PARAM t_b_328=3290.64ns
.PARAM t_b_329=3300.0ns
.PARAM t_b_330=3310.65ns
.PARAM t_b_331=3320.0ns
.PARAM t_b_332=3330.66ns
.PARAM t_b_333=3340.0ns
.PARAM t_b_334=3350.67ns
.PARAM t_b_335=3360.0ns
.PARAM t_b_336=3370.68ns
.PARAM t_b_337=3380.0ns
.PARAM t_b_338=3390.69ns
.PARAM t_b_339=3400.0ns
.PARAM t_b_340=3410.7ns
.PARAM t_b_341=3420.0ns
.PARAM t_b_342=3430.71ns
.PARAM t_b_343=3440.0ns
.PARAM t_b_344=3450.72ns
.PARAM t_b_345=3460.0ns
.PARAM t_b_346=3470.73ns
.PARAM t_b_347=3480.0ns
.PARAM t_b_348=3490.74ns
.PARAM t_b_349=3500.0ns
.PARAM t_b_350=3510.75ns
.PARAM t_b_351=3520.0ns
.PARAM t_b_352=3530.76ns
.PARAM t_b_353=3540.0ns
.PARAM t_b_354=3550.77ns
.PARAM t_b_355=3560.0ns
.PARAM t_b_356=3570.78ns
.PARAM t_b_357=3580.0ns
.PARAM t_b_358=3590.79ns
.PARAM t_b_359=3600.0ns
.PARAM t_b_360=3610.8ns
.PARAM t_b_361=3620.0ns
.PARAM t_b_362=3630.81ns
.PARAM t_b_363=3640.0ns
.PARAM t_b_364=3650.82ns
.PARAM t_b_365=3660.0ns
.PARAM t_b_366=3670.83ns
.PARAM t_b_367=3680.0ns
.PARAM t_b_368=3690.84ns
.PARAM t_b_369=3700.0ns
.PARAM t_b_370=3710.85ns
.PARAM t_b_371=3720.0ns
.PARAM t_b_372=3730.86ns
.PARAM t_b_373=3740.0ns
.PARAM t_b_374=3750.87ns
.PARAM t_b_375=3760.0ns
.PARAM t_b_376=3770.88ns
.PARAM t_b_377=3780.0ns
.PARAM t_b_378=3790.89ns
.PARAM t_b_379=3800.0ns
.PARAM t_b_380=3810.9ns
.PARAM t_b_381=3820.0ns
.PARAM t_b_382=3830.91ns
.PARAM t_b_383=3840.0ns
.PARAM t_b_384=3850.92ns
.PARAM t_b_385=3860.0ns
.PARAM t_b_386=3870.93ns
.PARAM t_b_387=3880.0ns
.PARAM t_b_388=3890.94ns
.PARAM t_b_389=3900.0ns
.PARAM t_b_390=3910.95ns
.PARAM t_b_391=3920.0ns
.PARAM t_b_392=3930.96ns
.PARAM t_b_393=3940.0ns
.PARAM t_b_394=3950.97ns
.PARAM t_b_395=3960.0ns
.PARAM t_b_396=3970.98ns
.PARAM t_b_397=3980.0ns
.PARAM t_b_398=3990.99ns
.PARAM t_b_399=4000.0ns



VINA myinA1 GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
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
+ t_a_200 baseVal 't_a_200+slope' peakVal
+ t_a_201 peakVal 't_a_201+slope' baseVal
+ t_a_202 baseVal 't_a_202+slope' peakVal
+ t_a_203 peakVal 't_a_203+slope' baseVal
+ t_a_204 baseVal 't_a_204+slope' peakVal
+ t_a_205 peakVal 't_a_205+slope' baseVal
+ t_a_206 baseVal 't_a_206+slope' peakVal
+ t_a_207 peakVal 't_a_207+slope' baseVal
+ t_a_208 baseVal 't_a_208+slope' peakVal
+ t_a_209 peakVal 't_a_209+slope' baseVal
+ t_a_210 baseVal 't_a_210+slope' peakVal
+ t_a_211 peakVal 't_a_211+slope' baseVal
+ t_a_212 baseVal 't_a_212+slope' peakVal
+ t_a_213 peakVal 't_a_213+slope' baseVal
+ t_a_214 baseVal 't_a_214+slope' peakVal
+ t_a_215 peakVal 't_a_215+slope' baseVal
+ t_a_216 baseVal 't_a_216+slope' peakVal
+ t_a_217 peakVal 't_a_217+slope' baseVal
+ t_a_218 baseVal 't_a_218+slope' peakVal
+ t_a_219 peakVal 't_a_219+slope' baseVal
+ t_a_220 baseVal 't_a_220+slope' peakVal
+ t_a_221 peakVal 't_a_221+slope' baseVal
+ t_a_222 baseVal 't_a_222+slope' peakVal
+ t_a_223 peakVal 't_a_223+slope' baseVal
+ t_a_224 baseVal 't_a_224+slope' peakVal
+ t_a_225 peakVal 't_a_225+slope' baseVal
+ t_a_226 baseVal 't_a_226+slope' peakVal
+ t_a_227 peakVal 't_a_227+slope' baseVal
+ t_a_228 baseVal 't_a_228+slope' peakVal
+ t_a_229 peakVal 't_a_229+slope' baseVal
+ t_a_230 baseVal 't_a_230+slope' peakVal
+ t_a_231 peakVal 't_a_231+slope' baseVal
+ t_a_232 baseVal 't_a_232+slope' peakVal
+ t_a_233 peakVal 't_a_233+slope' baseVal
+ t_a_234 baseVal 't_a_234+slope' peakVal
+ t_a_235 peakVal 't_a_235+slope' baseVal
+ t_a_236 baseVal 't_a_236+slope' peakVal
+ t_a_237 peakVal 't_a_237+slope' baseVal
+ t_a_238 baseVal 't_a_238+slope' peakVal
+ t_a_239 peakVal 't_a_239+slope' baseVal
+ t_a_240 baseVal 't_a_240+slope' peakVal
+ t_a_241 peakVal 't_a_241+slope' baseVal
+ t_a_242 baseVal 't_a_242+slope' peakVal
+ t_a_243 peakVal 't_a_243+slope' baseVal
+ t_a_244 baseVal 't_a_244+slope' peakVal
+ t_a_245 peakVal 't_a_245+slope' baseVal
+ t_a_246 baseVal 't_a_246+slope' peakVal
+ t_a_247 peakVal 't_a_247+slope' baseVal
+ t_a_248 baseVal 't_a_248+slope' peakVal
+ t_a_249 peakVal 't_a_249+slope' baseVal
+ t_a_250 baseVal 't_a_250+slope' peakVal
+ t_a_251 peakVal 't_a_251+slope' baseVal
+ t_a_252 baseVal 't_a_252+slope' peakVal
+ t_a_253 peakVal 't_a_253+slope' baseVal
+ t_a_254 baseVal 't_a_254+slope' peakVal
+ t_a_255 peakVal 't_a_255+slope' baseVal
+ t_a_256 baseVal 't_a_256+slope' peakVal
+ t_a_257 peakVal 't_a_257+slope' baseVal
+ t_a_258 baseVal 't_a_258+slope' peakVal
+ t_a_259 peakVal 't_a_259+slope' baseVal
+ t_a_260 baseVal 't_a_260+slope' peakVal
+ t_a_261 peakVal 't_a_261+slope' baseVal
+ t_a_262 baseVal 't_a_262+slope' peakVal
+ t_a_263 peakVal 't_a_263+slope' baseVal
+ t_a_264 baseVal 't_a_264+slope' peakVal
+ t_a_265 peakVal 't_a_265+slope' baseVal
+ t_a_266 baseVal 't_a_266+slope' peakVal
+ t_a_267 peakVal 't_a_267+slope' baseVal
+ t_a_268 baseVal 't_a_268+slope' peakVal
+ t_a_269 peakVal 't_a_269+slope' baseVal
+ t_a_270 baseVal 't_a_270+slope' peakVal
+ t_a_271 peakVal 't_a_271+slope' baseVal
+ t_a_272 baseVal 't_a_272+slope' peakVal
+ t_a_273 peakVal 't_a_273+slope' baseVal
+ t_a_274 baseVal 't_a_274+slope' peakVal
+ t_a_275 peakVal 't_a_275+slope' baseVal
+ t_a_276 baseVal 't_a_276+slope' peakVal
+ t_a_277 peakVal 't_a_277+slope' baseVal
+ t_a_278 baseVal 't_a_278+slope' peakVal
+ t_a_279 peakVal 't_a_279+slope' baseVal
+ t_a_280 baseVal 't_a_280+slope' peakVal
+ t_a_281 peakVal 't_a_281+slope' baseVal
+ t_a_282 baseVal 't_a_282+slope' peakVal
+ t_a_283 peakVal 't_a_283+slope' baseVal
+ t_a_284 baseVal 't_a_284+slope' peakVal
+ t_a_285 peakVal 't_a_285+slope' baseVal
+ t_a_286 baseVal 't_a_286+slope' peakVal
+ t_a_287 peakVal 't_a_287+slope' baseVal
+ t_a_288 baseVal 't_a_288+slope' peakVal
+ t_a_289 peakVal 't_a_289+slope' baseVal
+ t_a_290 baseVal 't_a_290+slope' peakVal
+ t_a_291 peakVal 't_a_291+slope' baseVal
+ t_a_292 baseVal 't_a_292+slope' peakVal
+ t_a_293 peakVal 't_a_293+slope' baseVal
+ t_a_294 baseVal 't_a_294+slope' peakVal
+ t_a_295 peakVal 't_a_295+slope' baseVal
+ t_a_296 baseVal 't_a_296+slope' peakVal
+ t_a_297 peakVal 't_a_297+slope' baseVal
+ t_a_298 baseVal 't_a_298+slope' peakVal
+ t_a_299 peakVal 't_a_299+slope' baseVal
+ t_a_300 baseVal 't_a_300+slope' peakVal
+ t_a_301 peakVal 't_a_301+slope' baseVal
+ t_a_302 baseVal 't_a_302+slope' peakVal
+ t_a_303 peakVal 't_a_303+slope' baseVal
+ t_a_304 baseVal 't_a_304+slope' peakVal
+ t_a_305 peakVal 't_a_305+slope' baseVal
+ t_a_306 baseVal 't_a_306+slope' peakVal
+ t_a_307 peakVal 't_a_307+slope' baseVal
+ t_a_308 baseVal 't_a_308+slope' peakVal
+ t_a_309 peakVal 't_a_309+slope' baseVal
+ t_a_310 baseVal 't_a_310+slope' peakVal
+ t_a_311 peakVal 't_a_311+slope' baseVal
+ t_a_312 baseVal 't_a_312+slope' peakVal
+ t_a_313 peakVal 't_a_313+slope' baseVal
+ t_a_314 baseVal 't_a_314+slope' peakVal
+ t_a_315 peakVal 't_a_315+slope' baseVal
+ t_a_316 baseVal 't_a_316+slope' peakVal
+ t_a_317 peakVal 't_a_317+slope' baseVal
+ t_a_318 baseVal 't_a_318+slope' peakVal
+ t_a_319 peakVal 't_a_319+slope' baseVal
+ t_a_320 baseVal 't_a_320+slope' peakVal
+ t_a_321 peakVal 't_a_321+slope' baseVal
+ t_a_322 baseVal 't_a_322+slope' peakVal
+ t_a_323 peakVal 't_a_323+slope' baseVal
+ t_a_324 baseVal 't_a_324+slope' peakVal
+ t_a_325 peakVal 't_a_325+slope' baseVal
+ t_a_326 baseVal 't_a_326+slope' peakVal
+ t_a_327 peakVal 't_a_327+slope' baseVal
+ t_a_328 baseVal 't_a_328+slope' peakVal
+ t_a_329 peakVal 't_a_329+slope' baseVal
+ t_a_330 baseVal 't_a_330+slope' peakVal
+ t_a_331 peakVal 't_a_331+slope' baseVal
+ t_a_332 baseVal 't_a_332+slope' peakVal
+ t_a_333 peakVal 't_a_333+slope' baseVal
+ t_a_334 baseVal 't_a_334+slope' peakVal
+ t_a_335 peakVal 't_a_335+slope' baseVal
+ t_a_336 baseVal 't_a_336+slope' peakVal
+ t_a_337 peakVal 't_a_337+slope' baseVal
+ t_a_338 baseVal 't_a_338+slope' peakVal
+ t_a_339 peakVal 't_a_339+slope' baseVal
+ t_a_340 baseVal 't_a_340+slope' peakVal
+ t_a_341 peakVal 't_a_341+slope' baseVal
+ t_a_342 baseVal 't_a_342+slope' peakVal
+ t_a_343 peakVal 't_a_343+slope' baseVal
+ t_a_344 baseVal 't_a_344+slope' peakVal
+ t_a_345 peakVal 't_a_345+slope' baseVal
+ t_a_346 baseVal 't_a_346+slope' peakVal
+ t_a_347 peakVal 't_a_347+slope' baseVal
+ t_a_348 baseVal 't_a_348+slope' peakVal
+ t_a_349 peakVal 't_a_349+slope' baseVal
+ t_a_350 baseVal 't_a_350+slope' peakVal
+ t_a_351 peakVal 't_a_351+slope' baseVal
+ t_a_352 baseVal 't_a_352+slope' peakVal
+ t_a_353 peakVal 't_a_353+slope' baseVal
+ t_a_354 baseVal 't_a_354+slope' peakVal
+ t_a_355 peakVal 't_a_355+slope' baseVal
+ t_a_356 baseVal 't_a_356+slope' peakVal
+ t_a_357 peakVal 't_a_357+slope' baseVal
+ t_a_358 baseVal 't_a_358+slope' peakVal
+ t_a_359 peakVal 't_a_359+slope' baseVal
+ t_a_360 baseVal 't_a_360+slope' peakVal
+ t_a_361 peakVal 't_a_361+slope' baseVal
+ t_a_362 baseVal 't_a_362+slope' peakVal
+ t_a_363 peakVal 't_a_363+slope' baseVal
+ t_a_364 baseVal 't_a_364+slope' peakVal
+ t_a_365 peakVal 't_a_365+slope' baseVal
+ t_a_366 baseVal 't_a_366+slope' peakVal
+ t_a_367 peakVal 't_a_367+slope' baseVal
+ t_a_368 baseVal 't_a_368+slope' peakVal
+ t_a_369 peakVal 't_a_369+slope' baseVal
+ t_a_370 baseVal 't_a_370+slope' peakVal
+ t_a_371 peakVal 't_a_371+slope' baseVal
+ t_a_372 baseVal 't_a_372+slope' peakVal
+ t_a_373 peakVal 't_a_373+slope' baseVal
+ t_a_374 baseVal 't_a_374+slope' peakVal
+ t_a_375 peakVal 't_a_375+slope' baseVal
+ t_a_376 baseVal 't_a_376+slope' peakVal
+ t_a_377 peakVal 't_a_377+slope' baseVal
+ t_a_378 baseVal 't_a_378+slope' peakVal
+ t_a_379 peakVal 't_a_379+slope' baseVal
+ t_a_380 baseVal 't_a_380+slope' peakVal
+ t_a_381 peakVal 't_a_381+slope' baseVal
+ t_a_382 baseVal 't_a_382+slope' peakVal
+ t_a_383 peakVal 't_a_383+slope' baseVal
+ t_a_384 baseVal 't_a_384+slope' peakVal
+ t_a_385 peakVal 't_a_385+slope' baseVal
+ t_a_386 baseVal 't_a_386+slope' peakVal
+ t_a_387 peakVal 't_a_387+slope' baseVal
+ t_a_388 baseVal 't_a_388+slope' peakVal
+ t_a_389 peakVal 't_a_389+slope' baseVal
+ t_a_390 baseVal 't_a_390+slope' peakVal
+ t_a_391 peakVal 't_a_391+slope' baseVal
+ t_a_392 baseVal 't_a_392+slope' peakVal
+ t_a_393 peakVal 't_a_393+slope' baseVal
+ t_a_394 baseVal 't_a_394+slope' peakVal
+ t_a_395 peakVal 't_a_395+slope' baseVal
+ t_a_396 baseVal 't_a_396+slope' peakVal
+ t_a_397 peakVal 't_a_397+slope' baseVal
+ t_a_398 baseVal 't_a_398+slope' peakVal
+ t_a_399 peakVal 't_a_399+slope' baseVal



VINB myinA2 GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
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
+ t_b_200 baseVal 't_b_200+slope' peakVal
+ t_b_201 peakVal 't_b_201+slope' baseVal
+ t_b_202 baseVal 't_b_202+slope' peakVal
+ t_b_203 peakVal 't_b_203+slope' baseVal
+ t_b_204 baseVal 't_b_204+slope' peakVal
+ t_b_205 peakVal 't_b_205+slope' baseVal
+ t_b_206 baseVal 't_b_206+slope' peakVal
+ t_b_207 peakVal 't_b_207+slope' baseVal
+ t_b_208 baseVal 't_b_208+slope' peakVal
+ t_b_209 peakVal 't_b_209+slope' baseVal
+ t_b_210 baseVal 't_b_210+slope' peakVal
+ t_b_211 peakVal 't_b_211+slope' baseVal
+ t_b_212 baseVal 't_b_212+slope' peakVal
+ t_b_213 peakVal 't_b_213+slope' baseVal
+ t_b_214 baseVal 't_b_214+slope' peakVal
+ t_b_215 peakVal 't_b_215+slope' baseVal
+ t_b_216 baseVal 't_b_216+slope' peakVal
+ t_b_217 peakVal 't_b_217+slope' baseVal
+ t_b_218 baseVal 't_b_218+slope' peakVal
+ t_b_219 peakVal 't_b_219+slope' baseVal
+ t_b_220 baseVal 't_b_220+slope' peakVal
+ t_b_221 peakVal 't_b_221+slope' baseVal
+ t_b_222 baseVal 't_b_222+slope' peakVal
+ t_b_223 peakVal 't_b_223+slope' baseVal
+ t_b_224 baseVal 't_b_224+slope' peakVal
+ t_b_225 peakVal 't_b_225+slope' baseVal
+ t_b_226 baseVal 't_b_226+slope' peakVal
+ t_b_227 peakVal 't_b_227+slope' baseVal
+ t_b_228 baseVal 't_b_228+slope' peakVal
+ t_b_229 peakVal 't_b_229+slope' baseVal
+ t_b_230 baseVal 't_b_230+slope' peakVal
+ t_b_231 peakVal 't_b_231+slope' baseVal
+ t_b_232 baseVal 't_b_232+slope' peakVal
+ t_b_233 peakVal 't_b_233+slope' baseVal
+ t_b_234 baseVal 't_b_234+slope' peakVal
+ t_b_235 peakVal 't_b_235+slope' baseVal
+ t_b_236 baseVal 't_b_236+slope' peakVal
+ t_b_237 peakVal 't_b_237+slope' baseVal
+ t_b_238 baseVal 't_b_238+slope' peakVal
+ t_b_239 peakVal 't_b_239+slope' baseVal
+ t_b_240 baseVal 't_b_240+slope' peakVal
+ t_b_241 peakVal 't_b_241+slope' baseVal
+ t_b_242 baseVal 't_b_242+slope' peakVal
+ t_b_243 peakVal 't_b_243+slope' baseVal
+ t_b_244 baseVal 't_b_244+slope' peakVal
+ t_b_245 peakVal 't_b_245+slope' baseVal
+ t_b_246 baseVal 't_b_246+slope' peakVal
+ t_b_247 peakVal 't_b_247+slope' baseVal
+ t_b_248 baseVal 't_b_248+slope' peakVal
+ t_b_249 peakVal 't_b_249+slope' baseVal
+ t_b_250 baseVal 't_b_250+slope' peakVal
+ t_b_251 peakVal 't_b_251+slope' baseVal
+ t_b_252 baseVal 't_b_252+slope' peakVal
+ t_b_253 peakVal 't_b_253+slope' baseVal
+ t_b_254 baseVal 't_b_254+slope' peakVal
+ t_b_255 peakVal 't_b_255+slope' baseVal
+ t_b_256 baseVal 't_b_256+slope' peakVal
+ t_b_257 peakVal 't_b_257+slope' baseVal
+ t_b_258 baseVal 't_b_258+slope' peakVal
+ t_b_259 peakVal 't_b_259+slope' baseVal
+ t_b_260 baseVal 't_b_260+slope' peakVal
+ t_b_261 peakVal 't_b_261+slope' baseVal
+ t_b_262 baseVal 't_b_262+slope' peakVal
+ t_b_263 peakVal 't_b_263+slope' baseVal
+ t_b_264 baseVal 't_b_264+slope' peakVal
+ t_b_265 peakVal 't_b_265+slope' baseVal
+ t_b_266 baseVal 't_b_266+slope' peakVal
+ t_b_267 peakVal 't_b_267+slope' baseVal
+ t_b_268 baseVal 't_b_268+slope' peakVal
+ t_b_269 peakVal 't_b_269+slope' baseVal
+ t_b_270 baseVal 't_b_270+slope' peakVal
+ t_b_271 peakVal 't_b_271+slope' baseVal
+ t_b_272 baseVal 't_b_272+slope' peakVal
+ t_b_273 peakVal 't_b_273+slope' baseVal
+ t_b_274 baseVal 't_b_274+slope' peakVal
+ t_b_275 peakVal 't_b_275+slope' baseVal
+ t_b_276 baseVal 't_b_276+slope' peakVal
+ t_b_277 peakVal 't_b_277+slope' baseVal
+ t_b_278 baseVal 't_b_278+slope' peakVal
+ t_b_279 peakVal 't_b_279+slope' baseVal
+ t_b_280 baseVal 't_b_280+slope' peakVal
+ t_b_281 peakVal 't_b_281+slope' baseVal
+ t_b_282 baseVal 't_b_282+slope' peakVal
+ t_b_283 peakVal 't_b_283+slope' baseVal
+ t_b_284 baseVal 't_b_284+slope' peakVal
+ t_b_285 peakVal 't_b_285+slope' baseVal
+ t_b_286 baseVal 't_b_286+slope' peakVal
+ t_b_287 peakVal 't_b_287+slope' baseVal
+ t_b_288 baseVal 't_b_288+slope' peakVal
+ t_b_289 peakVal 't_b_289+slope' baseVal
+ t_b_290 baseVal 't_b_290+slope' peakVal
+ t_b_291 peakVal 't_b_291+slope' baseVal
+ t_b_292 baseVal 't_b_292+slope' peakVal
+ t_b_293 peakVal 't_b_293+slope' baseVal
+ t_b_294 baseVal 't_b_294+slope' peakVal
+ t_b_295 peakVal 't_b_295+slope' baseVal
+ t_b_296 baseVal 't_b_296+slope' peakVal
+ t_b_297 peakVal 't_b_297+slope' baseVal
+ t_b_298 baseVal 't_b_298+slope' peakVal
+ t_b_299 peakVal 't_b_299+slope' baseVal
+ t_b_300 baseVal 't_b_300+slope' peakVal
+ t_b_301 peakVal 't_b_301+slope' baseVal
+ t_b_302 baseVal 't_b_302+slope' peakVal
+ t_b_303 peakVal 't_b_303+slope' baseVal
+ t_b_304 baseVal 't_b_304+slope' peakVal
+ t_b_305 peakVal 't_b_305+slope' baseVal
+ t_b_306 baseVal 't_b_306+slope' peakVal
+ t_b_307 peakVal 't_b_307+slope' baseVal
+ t_b_308 baseVal 't_b_308+slope' peakVal
+ t_b_309 peakVal 't_b_309+slope' baseVal
+ t_b_310 baseVal 't_b_310+slope' peakVal
+ t_b_311 peakVal 't_b_311+slope' baseVal
+ t_b_312 baseVal 't_b_312+slope' peakVal
+ t_b_313 peakVal 't_b_313+slope' baseVal
+ t_b_314 baseVal 't_b_314+slope' peakVal
+ t_b_315 peakVal 't_b_315+slope' baseVal
+ t_b_316 baseVal 't_b_316+slope' peakVal
+ t_b_317 peakVal 't_b_317+slope' baseVal
+ t_b_318 baseVal 't_b_318+slope' peakVal
+ t_b_319 peakVal 't_b_319+slope' baseVal
+ t_b_320 baseVal 't_b_320+slope' peakVal
+ t_b_321 peakVal 't_b_321+slope' baseVal
+ t_b_322 baseVal 't_b_322+slope' peakVal
+ t_b_323 peakVal 't_b_323+slope' baseVal
+ t_b_324 baseVal 't_b_324+slope' peakVal
+ t_b_325 peakVal 't_b_325+slope' baseVal
+ t_b_326 baseVal 't_b_326+slope' peakVal
+ t_b_327 peakVal 't_b_327+slope' baseVal
+ t_b_328 baseVal 't_b_328+slope' peakVal
+ t_b_329 peakVal 't_b_329+slope' baseVal
+ t_b_330 baseVal 't_b_330+slope' peakVal
+ t_b_331 peakVal 't_b_331+slope' baseVal
+ t_b_332 baseVal 't_b_332+slope' peakVal
+ t_b_333 peakVal 't_b_333+slope' baseVal
+ t_b_334 baseVal 't_b_334+slope' peakVal
+ t_b_335 peakVal 't_b_335+slope' baseVal
+ t_b_336 baseVal 't_b_336+slope' peakVal
+ t_b_337 peakVal 't_b_337+slope' baseVal
+ t_b_338 baseVal 't_b_338+slope' peakVal
+ t_b_339 peakVal 't_b_339+slope' baseVal
+ t_b_340 baseVal 't_b_340+slope' peakVal
+ t_b_341 peakVal 't_b_341+slope' baseVal
+ t_b_342 baseVal 't_b_342+slope' peakVal
+ t_b_343 peakVal 't_b_343+slope' baseVal
+ t_b_344 baseVal 't_b_344+slope' peakVal
+ t_b_345 peakVal 't_b_345+slope' baseVal
+ t_b_346 baseVal 't_b_346+slope' peakVal
+ t_b_347 peakVal 't_b_347+slope' baseVal
+ t_b_348 baseVal 't_b_348+slope' peakVal
+ t_b_349 peakVal 't_b_349+slope' baseVal
+ t_b_350 baseVal 't_b_350+slope' peakVal
+ t_b_351 peakVal 't_b_351+slope' baseVal
+ t_b_352 baseVal 't_b_352+slope' peakVal
+ t_b_353 peakVal 't_b_353+slope' baseVal
+ t_b_354 baseVal 't_b_354+slope' peakVal
+ t_b_355 peakVal 't_b_355+slope' baseVal
+ t_b_356 baseVal 't_b_356+slope' peakVal
+ t_b_357 peakVal 't_b_357+slope' baseVal
+ t_b_358 baseVal 't_b_358+slope' peakVal
+ t_b_359 peakVal 't_b_359+slope' baseVal
+ t_b_360 baseVal 't_b_360+slope' peakVal
+ t_b_361 peakVal 't_b_361+slope' baseVal
+ t_b_362 baseVal 't_b_362+slope' peakVal
+ t_b_363 peakVal 't_b_363+slope' baseVal
+ t_b_364 baseVal 't_b_364+slope' peakVal
+ t_b_365 peakVal 't_b_365+slope' baseVal
+ t_b_366 baseVal 't_b_366+slope' peakVal
+ t_b_367 peakVal 't_b_367+slope' baseVal
+ t_b_368 baseVal 't_b_368+slope' peakVal
+ t_b_369 peakVal 't_b_369+slope' baseVal
+ t_b_370 baseVal 't_b_370+slope' peakVal
+ t_b_371 peakVal 't_b_371+slope' baseVal
+ t_b_372 baseVal 't_b_372+slope' peakVal
+ t_b_373 peakVal 't_b_373+slope' baseVal
+ t_b_374 baseVal 't_b_374+slope' peakVal
+ t_b_375 peakVal 't_b_375+slope' baseVal
+ t_b_376 baseVal 't_b_376+slope' peakVal
+ t_b_377 peakVal 't_b_377+slope' baseVal
+ t_b_378 baseVal 't_b_378+slope' peakVal
+ t_b_379 peakVal 't_b_379+slope' baseVal
+ t_b_380 baseVal 't_b_380+slope' peakVal
+ t_b_381 peakVal 't_b_381+slope' baseVal
+ t_b_382 baseVal 't_b_382+slope' peakVal
+ t_b_383 peakVal 't_b_383+slope' baseVal
+ t_b_384 baseVal 't_b_384+slope' peakVal
+ t_b_385 peakVal 't_b_385+slope' baseVal
+ t_b_386 baseVal 't_b_386+slope' peakVal
+ t_b_387 peakVal 't_b_387+slope' baseVal
+ t_b_388 baseVal 't_b_388+slope' peakVal
+ t_b_389 peakVal 't_b_389+slope' baseVal
+ t_b_390 baseVal 't_b_390+slope' peakVal
+ t_b_391 peakVal 't_b_391+slope' baseVal
+ t_b_392 baseVal 't_b_392+slope' peakVal
+ t_b_393 peakVal 't_b_393+slope' baseVal
+ t_b_394 baseVal 't_b_394+slope' peakVal
+ t_b_395 peakVal 't_b_395+slope' baseVal
+ t_b_396 baseVal 't_b_396+slope' peakVal
+ t_b_397 peakVal 't_b_397+slope' baseVal
+ t_b_398 baseVal 't_b_398+slope' peakVal
+ t_b_399 peakVal 't_b_399+slope' baseVal




* circuit under test
XNOR0 myout myinA1 myinA2 VDD GND GND VDD NR2M0R


.PROBE TRAN V(myinA1) V(myinA2) V(myout)
.TRAN 0.1ps tend
.END