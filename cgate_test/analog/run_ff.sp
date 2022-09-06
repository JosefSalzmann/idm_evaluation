* circuit: cgate_test
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=0.8V tend=8100.0ns


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
.PARAM t_a_1=23.333333ns
.PARAM t_a_2=30ns
.PARAM t_a_3=43.333333ns
.PARAM t_a_4=50ns
.PARAM t_a_5=63.333333ns
.PARAM t_a_6=70ns
.PARAM t_a_7=83.333333ns
.PARAM t_a_8=90ns
.PARAM t_a_9=103.333333ns
.PARAM t_a_10=110ns
.PARAM t_a_11=123.333333ns
.PARAM t_a_12=130ns
.PARAM t_a_13=143.333333ns
.PARAM t_a_14=150ns
.PARAM t_a_15=163.333333ns
.PARAM t_a_16=170ns
.PARAM t_a_17=183.333333ns
.PARAM t_a_18=190ns
.PARAM t_a_19=203.333333ns
.PARAM t_a_20=210ns
.PARAM t_a_21=223.333333ns
.PARAM t_a_22=230ns
.PARAM t_a_23=243.333333ns
.PARAM t_a_24=250ns
.PARAM t_a_25=263.333333ns
.PARAM t_a_26=270ns
.PARAM t_a_27=283.333333ns
.PARAM t_a_28=290ns
.PARAM t_a_29=303.333333ns
.PARAM t_a_30=310ns
.PARAM t_a_31=323.333333ns
.PARAM t_a_32=330ns
.PARAM t_a_33=343.333333ns
.PARAM t_a_34=350ns
.PARAM t_a_35=363.333333ns
.PARAM t_a_36=370ns
.PARAM t_a_37=383.333333ns
.PARAM t_a_38=390ns
.PARAM t_a_39=403.333333ns
.PARAM t_a_40=410ns
.PARAM t_a_41=423.333333ns
.PARAM t_a_42=430ns
.PARAM t_a_43=443.333333ns
.PARAM t_a_44=450ns
.PARAM t_a_45=463.333333ns
.PARAM t_a_46=470ns
.PARAM t_a_47=483.333333ns
.PARAM t_a_48=490ns
.PARAM t_a_49=503.333333ns
.PARAM t_a_50=510ns
.PARAM t_a_51=523.333333ns
.PARAM t_a_52=530ns
.PARAM t_a_53=543.333333ns
.PARAM t_a_54=550ns
.PARAM t_a_55=563.333333ns
.PARAM t_a_56=570ns
.PARAM t_a_57=583.333333ns
.PARAM t_a_58=590ns
.PARAM t_a_59=603.333333ns
.PARAM t_a_60=610ns
.PARAM t_a_61=623.333333ns
.PARAM t_a_62=630ns
.PARAM t_a_63=643.333333ns
.PARAM t_a_64=650ns
.PARAM t_a_65=663.333333ns
.PARAM t_a_66=670ns
.PARAM t_a_67=683.333333ns
.PARAM t_a_68=690ns
.PARAM t_a_69=703.333333ns
.PARAM t_a_70=710ns
.PARAM t_a_71=723.333333ns
.PARAM t_a_72=730ns
.PARAM t_a_73=743.333333ns
.PARAM t_a_74=750ns
.PARAM t_a_75=763.333333ns
.PARAM t_a_76=770ns
.PARAM t_a_77=783.333333ns
.PARAM t_a_78=790ns
.PARAM t_a_79=803.333333ns
.PARAM t_a_80=810ns
.PARAM t_a_81=823.333333ns
.PARAM t_a_82=830ns
.PARAM t_a_83=843.333333ns
.PARAM t_a_84=850ns
.PARAM t_a_85=863.333333ns
.PARAM t_a_86=870ns
.PARAM t_a_87=883.333333ns
.PARAM t_a_88=890ns
.PARAM t_a_89=903.333333ns
.PARAM t_a_90=910ns
.PARAM t_a_91=923.333333ns
.PARAM t_a_92=930ns
.PARAM t_a_93=943.333333ns
.PARAM t_a_94=950ns
.PARAM t_a_95=963.333333ns
.PARAM t_a_96=970ns
.PARAM t_a_97=983.333333ns
.PARAM t_a_98=990ns
.PARAM t_a_99=1003.333333ns
.PARAM t_a_100=1010ns
.PARAM t_a_101=1023.333333ns
.PARAM t_a_102=1030ns
.PARAM t_a_103=1043.333333ns
.PARAM t_a_104=1050ns
.PARAM t_a_105=1063.333333ns
.PARAM t_a_106=1070ns
.PARAM t_a_107=1083.333333ns
.PARAM t_a_108=1090ns
.PARAM t_a_109=1103.333333ns
.PARAM t_a_110=1110ns
.PARAM t_a_111=1123.333333ns
.PARAM t_a_112=1130ns
.PARAM t_a_113=1143.333333ns
.PARAM t_a_114=1150ns
.PARAM t_a_115=1163.333333ns
.PARAM t_a_116=1170ns
.PARAM t_a_117=1183.333333ns
.PARAM t_a_118=1190ns
.PARAM t_a_119=1203.333333ns
.PARAM t_a_120=1210ns
.PARAM t_a_121=1223.333333ns
.PARAM t_a_122=1230ns
.PARAM t_a_123=1243.333333ns
.PARAM t_a_124=1250ns
.PARAM t_a_125=1263.333333ns
.PARAM t_a_126=1270ns
.PARAM t_a_127=1283.333333ns
.PARAM t_a_128=1290ns
.PARAM t_a_129=1303.333333ns
.PARAM t_a_130=1310ns
.PARAM t_a_131=1323.333333ns
.PARAM t_a_132=1330ns
.PARAM t_a_133=1343.333333ns
.PARAM t_a_134=1350ns
.PARAM t_a_135=1363.333333ns
.PARAM t_a_136=1370ns
.PARAM t_a_137=1383.333333ns
.PARAM t_a_138=1390ns
.PARAM t_a_139=1403.333333ns
.PARAM t_a_140=1410ns
.PARAM t_a_141=1423.333333ns
.PARAM t_a_142=1430ns
.PARAM t_a_143=1443.333333ns
.PARAM t_a_144=1450ns
.PARAM t_a_145=1463.333333ns
.PARAM t_a_146=1470ns
.PARAM t_a_147=1483.333333ns
.PARAM t_a_148=1490ns
.PARAM t_a_149=1503.333333ns
.PARAM t_a_150=1510ns
.PARAM t_a_151=1523.333333ns
.PARAM t_a_152=1530ns
.PARAM t_a_153=1543.333333ns
.PARAM t_a_154=1550ns
.PARAM t_a_155=1563.333333ns
.PARAM t_a_156=1570ns
.PARAM t_a_157=1583.333333ns
.PARAM t_a_158=1590ns
.PARAM t_a_159=1603.333333ns
.PARAM t_a_160=1610ns
.PARAM t_a_161=1623.333333ns
.PARAM t_a_162=1630ns
.PARAM t_a_163=1643.333333ns
.PARAM t_a_164=1650ns
.PARAM t_a_165=1663.333333ns
.PARAM t_a_166=1670ns
.PARAM t_a_167=1683.333333ns
.PARAM t_a_168=1690ns
.PARAM t_a_169=1703.333333ns
.PARAM t_a_170=1710ns
.PARAM t_a_171=1723.333333ns
.PARAM t_a_172=1730ns
.PARAM t_a_173=1743.333333ns
.PARAM t_a_174=1750ns
.PARAM t_a_175=1763.333333ns
.PARAM t_a_176=1770ns
.PARAM t_a_177=1783.333333ns
.PARAM t_a_178=1790ns
.PARAM t_a_179=1803.333333ns
.PARAM t_a_180=1810ns
.PARAM t_a_181=1823.333333ns
.PARAM t_a_182=1830ns
.PARAM t_a_183=1843.333333ns
.PARAM t_a_184=1850ns
.PARAM t_a_185=1863.333333ns
.PARAM t_a_186=1870ns
.PARAM t_a_187=1883.333333ns
.PARAM t_a_188=1890ns
.PARAM t_a_189=1903.333333ns
.PARAM t_a_190=1910ns
.PARAM t_a_191=1923.333333ns
.PARAM t_a_192=1930ns
.PARAM t_a_193=1943.333333ns
.PARAM t_a_194=1950ns
.PARAM t_a_195=1963.333333ns
.PARAM t_a_196=1970ns
.PARAM t_a_197=1983.333333ns
.PARAM t_a_198=1990ns
.PARAM t_a_199=2003.333333ns
.PARAM t_a_200=2010ns
.PARAM t_a_201=2023.333333ns
.PARAM t_a_202=2030ns
.PARAM t_a_203=2043.333333ns
.PARAM t_a_204=2050ns
.PARAM t_a_205=2063.333333ns
.PARAM t_a_206=2070ns
.PARAM t_a_207=2083.333333ns
.PARAM t_a_208=2090ns
.PARAM t_a_209=2103.333333ns
.PARAM t_a_210=2110ns
.PARAM t_a_211=2123.333333ns
.PARAM t_a_212=2130ns
.PARAM t_a_213=2143.333333ns
.PARAM t_a_214=2150ns
.PARAM t_a_215=2163.333333ns
.PARAM t_a_216=2170ns
.PARAM t_a_217=2183.333333ns
.PARAM t_a_218=2190ns
.PARAM t_a_219=2203.333333ns
.PARAM t_a_220=2210ns
.PARAM t_a_221=2223.333333ns
.PARAM t_a_222=2230ns
.PARAM t_a_223=2243.333333ns
.PARAM t_a_224=2250ns
.PARAM t_a_225=2263.333333ns
.PARAM t_a_226=2270ns
.PARAM t_a_227=2283.333333ns
.PARAM t_a_228=2290ns
.PARAM t_a_229=2303.333333ns
.PARAM t_a_230=2310ns
.PARAM t_a_231=2323.333333ns
.PARAM t_a_232=2330ns
.PARAM t_a_233=2343.333333ns
.PARAM t_a_234=2350ns
.PARAM t_a_235=2363.333333ns
.PARAM t_a_236=2370ns
.PARAM t_a_237=2383.333333ns
.PARAM t_a_238=2390ns
.PARAM t_a_239=2403.333333ns
.PARAM t_a_240=2410ns
.PARAM t_a_241=2423.333333ns
.PARAM t_a_242=2430ns
.PARAM t_a_243=2443.333333ns
.PARAM t_a_244=2450ns
.PARAM t_a_245=2463.333333ns
.PARAM t_a_246=2470ns
.PARAM t_a_247=2483.333333ns
.PARAM t_a_248=2490ns
.PARAM t_a_249=2503.333333ns
.PARAM t_a_250=2510ns
.PARAM t_a_251=2523.333333ns
.PARAM t_a_252=2530ns
.PARAM t_a_253=2543.333333ns
.PARAM t_a_254=2550ns
.PARAM t_a_255=2563.333333ns
.PARAM t_a_256=2570ns
.PARAM t_a_257=2583.333333ns
.PARAM t_a_258=2590ns
.PARAM t_a_259=2603.333333ns
.PARAM t_a_260=2610ns
.PARAM t_a_261=2623.333333ns
.PARAM t_a_262=2630ns
.PARAM t_a_263=2643.333333ns
.PARAM t_a_264=2650ns
.PARAM t_a_265=2663.333333ns
.PARAM t_a_266=2670ns
.PARAM t_a_267=2683.333333ns
.PARAM t_a_268=2690ns
.PARAM t_a_269=2703.333333ns
.PARAM t_a_270=2710ns
.PARAM t_a_271=2723.333333ns
.PARAM t_a_272=2730ns
.PARAM t_a_273=2743.333333ns
.PARAM t_a_274=2750ns
.PARAM t_a_275=2763.333333ns
.PARAM t_a_276=2770ns
.PARAM t_a_277=2783.333333ns
.PARAM t_a_278=2790ns
.PARAM t_a_279=2803.333333ns
.PARAM t_a_280=2810ns
.PARAM t_a_281=2823.333333ns
.PARAM t_a_282=2830ns
.PARAM t_a_283=2843.333333ns
.PARAM t_a_284=2850ns
.PARAM t_a_285=2863.333333ns
.PARAM t_a_286=2870ns
.PARAM t_a_287=2883.333333ns
.PARAM t_a_288=2890ns
.PARAM t_a_289=2903.333333ns
.PARAM t_a_290=2910ns
.PARAM t_a_291=2923.333333ns
.PARAM t_a_292=2930ns
.PARAM t_a_293=2943.333333ns
.PARAM t_a_294=2950ns
.PARAM t_a_295=2963.333333ns
.PARAM t_a_296=2970ns
.PARAM t_a_297=2983.333333ns
.PARAM t_a_298=2990ns
.PARAM t_a_299=3003.333333ns
.PARAM t_a_300=3010ns
.PARAM t_a_301=3023.333333ns
.PARAM t_a_302=3030ns
.PARAM t_a_303=3043.333333ns
.PARAM t_a_304=3050ns
.PARAM t_a_305=3063.333333ns
.PARAM t_a_306=3070ns
.PARAM t_a_307=3083.333333ns
.PARAM t_a_308=3090ns
.PARAM t_a_309=3103.333333ns
.PARAM t_a_310=3110ns
.PARAM t_a_311=3123.333333ns
.PARAM t_a_312=3130ns
.PARAM t_a_313=3143.333333ns
.PARAM t_a_314=3150ns
.PARAM t_a_315=3163.333333ns
.PARAM t_a_316=3170ns
.PARAM t_a_317=3183.333333ns
.PARAM t_a_318=3190ns
.PARAM t_a_319=3203.333333ns
.PARAM t_a_320=3210ns
.PARAM t_a_321=3223.333333ns
.PARAM t_a_322=3230ns
.PARAM t_a_323=3243.333333ns
.PARAM t_a_324=3250ns
.PARAM t_a_325=3263.333333ns
.PARAM t_a_326=3270ns
.PARAM t_a_327=3283.333333ns
.PARAM t_a_328=3290ns
.PARAM t_a_329=3303.333333ns
.PARAM t_a_330=3310ns
.PARAM t_a_331=3323.333333ns
.PARAM t_a_332=3330ns
.PARAM t_a_333=3343.333333ns
.PARAM t_a_334=3350ns
.PARAM t_a_335=3363.333333ns
.PARAM t_a_336=3370ns
.PARAM t_a_337=3383.333333ns
.PARAM t_a_338=3390ns
.PARAM t_a_339=3403.333333ns
.PARAM t_a_340=3410ns
.PARAM t_a_341=3423.333333ns
.PARAM t_a_342=3430ns
.PARAM t_a_343=3443.333333ns
.PARAM t_a_344=3450ns
.PARAM t_a_345=3463.333333ns
.PARAM t_a_346=3470ns
.PARAM t_a_347=3483.333333ns
.PARAM t_a_348=3490ns
.PARAM t_a_349=3503.333333ns
.PARAM t_a_350=3510ns
.PARAM t_a_351=3523.333333ns
.PARAM t_a_352=3530ns
.PARAM t_a_353=3543.333333ns
.PARAM t_a_354=3550ns
.PARAM t_a_355=3563.333333ns
.PARAM t_a_356=3570ns
.PARAM t_a_357=3583.333333ns
.PARAM t_a_358=3590ns
.PARAM t_a_359=3603.333333ns
.PARAM t_a_360=3610ns
.PARAM t_a_361=3623.333333ns
.PARAM t_a_362=3630ns
.PARAM t_a_363=3643.333333ns
.PARAM t_a_364=3650ns
.PARAM t_a_365=3663.333333ns
.PARAM t_a_366=3670ns
.PARAM t_a_367=3683.333333ns
.PARAM t_a_368=3690ns
.PARAM t_a_369=3703.333333ns
.PARAM t_a_370=3710ns
.PARAM t_a_371=3723.333333ns
.PARAM t_a_372=3730ns
.PARAM t_a_373=3743.333333ns
.PARAM t_a_374=3750ns
.PARAM t_a_375=3763.333333ns
.PARAM t_a_376=3770ns
.PARAM t_a_377=3783.333333ns
.PARAM t_a_378=3790ns
.PARAM t_a_379=3803.333333ns
.PARAM t_a_380=3810ns
.PARAM t_a_381=3823.333333ns
.PARAM t_a_382=3830ns
.PARAM t_a_383=3843.333333ns
.PARAM t_a_384=3850ns
.PARAM t_a_385=3863.333333ns
.PARAM t_a_386=3870ns
.PARAM t_a_387=3883.333333ns
.PARAM t_a_388=3890ns
.PARAM t_a_389=3903.333333ns
.PARAM t_a_390=3910ns
.PARAM t_a_391=3923.333333ns
.PARAM t_a_392=3930ns
.PARAM t_a_393=3943.333333ns
.PARAM t_a_394=3950ns
.PARAM t_a_395=3963.333333ns
.PARAM t_a_396=3970ns
.PARAM t_a_397=3983.333333ns
.PARAM t_a_398=3990ns
.PARAM t_a_399=4003.333333ns
.PARAM t_b_0=9.9ns
.PARAM t_b_1=16.666667ns
.PARAM t_b_2=29.901ns
.PARAM t_b_3=36.666667ns
.PARAM t_b_4=49.902ns
.PARAM t_b_5=56.666667ns
.PARAM t_b_6=69.903ns
.PARAM t_b_7=76.666667ns
.PARAM t_b_8=89.904ns
.PARAM t_b_9=96.666667ns
.PARAM t_b_10=109.905ns
.PARAM t_b_11=116.666667ns
.PARAM t_b_12=129.906ns
.PARAM t_b_13=136.666667ns
.PARAM t_b_14=149.907ns
.PARAM t_b_15=156.666667ns
.PARAM t_b_16=169.908ns
.PARAM t_b_17=176.666667ns
.PARAM t_b_18=189.909ns
.PARAM t_b_19=196.666667ns
.PARAM t_b_20=209.91ns
.PARAM t_b_21=216.666667ns
.PARAM t_b_22=229.911ns
.PARAM t_b_23=236.666667ns
.PARAM t_b_24=249.912ns
.PARAM t_b_25=256.666667ns
.PARAM t_b_26=269.913ns
.PARAM t_b_27=276.666667ns
.PARAM t_b_28=289.914ns
.PARAM t_b_29=296.666667ns
.PARAM t_b_30=309.915ns
.PARAM t_b_31=316.666667ns
.PARAM t_b_32=329.916ns
.PARAM t_b_33=336.666667ns
.PARAM t_b_34=349.917ns
.PARAM t_b_35=356.666667ns
.PARAM t_b_36=369.918ns
.PARAM t_b_37=376.666667ns
.PARAM t_b_38=389.919ns
.PARAM t_b_39=396.666667ns
.PARAM t_b_40=409.92ns
.PARAM t_b_41=416.666667ns
.PARAM t_b_42=429.921ns
.PARAM t_b_43=436.666667ns
.PARAM t_b_44=449.922ns
.PARAM t_b_45=456.666667ns
.PARAM t_b_46=469.923ns
.PARAM t_b_47=476.666667ns
.PARAM t_b_48=489.924ns
.PARAM t_b_49=496.666667ns
.PARAM t_b_50=509.925ns
.PARAM t_b_51=516.666667ns
.PARAM t_b_52=529.926ns
.PARAM t_b_53=536.666667ns
.PARAM t_b_54=549.927ns
.PARAM t_b_55=556.666667ns
.PARAM t_b_56=569.928ns
.PARAM t_b_57=576.666667ns
.PARAM t_b_58=589.929ns
.PARAM t_b_59=596.666667ns
.PARAM t_b_60=609.93ns
.PARAM t_b_61=616.666667ns
.PARAM t_b_62=629.931ns
.PARAM t_b_63=636.666667ns
.PARAM t_b_64=649.932ns
.PARAM t_b_65=656.666667ns
.PARAM t_b_66=669.933ns
.PARAM t_b_67=676.666667ns
.PARAM t_b_68=689.934ns
.PARAM t_b_69=696.666667ns
.PARAM t_b_70=709.935ns
.PARAM t_b_71=716.666667ns
.PARAM t_b_72=729.936ns
.PARAM t_b_73=736.666667ns
.PARAM t_b_74=749.937ns
.PARAM t_b_75=756.666667ns
.PARAM t_b_76=769.938ns
.PARAM t_b_77=776.666667ns
.PARAM t_b_78=789.939ns
.PARAM t_b_79=796.666667ns
.PARAM t_b_80=809.94ns
.PARAM t_b_81=816.666667ns
.PARAM t_b_82=829.941ns
.PARAM t_b_83=836.666667ns
.PARAM t_b_84=849.942ns
.PARAM t_b_85=856.666667ns
.PARAM t_b_86=869.943ns
.PARAM t_b_87=876.666667ns
.PARAM t_b_88=889.944ns
.PARAM t_b_89=896.666667ns
.PARAM t_b_90=909.945ns
.PARAM t_b_91=916.666667ns
.PARAM t_b_92=929.946ns
.PARAM t_b_93=936.666667ns
.PARAM t_b_94=949.947ns
.PARAM t_b_95=956.666667ns
.PARAM t_b_96=969.948ns
.PARAM t_b_97=976.666667ns
.PARAM t_b_98=989.949ns
.PARAM t_b_99=996.666667ns
.PARAM t_b_100=1009.95ns
.PARAM t_b_101=1016.666667ns
.PARAM t_b_102=1029.951ns
.PARAM t_b_103=1036.666667ns
.PARAM t_b_104=1049.952ns
.PARAM t_b_105=1056.666667ns
.PARAM t_b_106=1069.953ns
.PARAM t_b_107=1076.666667ns
.PARAM t_b_108=1089.954ns
.PARAM t_b_109=1096.666667ns
.PARAM t_b_110=1109.955ns
.PARAM t_b_111=1116.666667ns
.PARAM t_b_112=1129.956ns
.PARAM t_b_113=1136.666667ns
.PARAM t_b_114=1149.957ns
.PARAM t_b_115=1156.666667ns
.PARAM t_b_116=1169.958ns
.PARAM t_b_117=1176.666667ns
.PARAM t_b_118=1189.959ns
.PARAM t_b_119=1196.666667ns
.PARAM t_b_120=1209.96ns
.PARAM t_b_121=1216.666667ns
.PARAM t_b_122=1229.961ns
.PARAM t_b_123=1236.666667ns
.PARAM t_b_124=1249.962ns
.PARAM t_b_125=1256.666667ns
.PARAM t_b_126=1269.963ns
.PARAM t_b_127=1276.666667ns
.PARAM t_b_128=1289.964ns
.PARAM t_b_129=1296.666667ns
.PARAM t_b_130=1309.965ns
.PARAM t_b_131=1316.666667ns
.PARAM t_b_132=1329.966ns
.PARAM t_b_133=1336.666667ns
.PARAM t_b_134=1349.967ns
.PARAM t_b_135=1356.666667ns
.PARAM t_b_136=1369.968ns
.PARAM t_b_137=1376.666667ns
.PARAM t_b_138=1389.969ns
.PARAM t_b_139=1396.666667ns
.PARAM t_b_140=1409.97ns
.PARAM t_b_141=1416.666667ns
.PARAM t_b_142=1429.971ns
.PARAM t_b_143=1436.666667ns
.PARAM t_b_144=1449.972ns
.PARAM t_b_145=1456.666667ns
.PARAM t_b_146=1469.973ns
.PARAM t_b_147=1476.666667ns
.PARAM t_b_148=1489.974ns
.PARAM t_b_149=1496.666667ns
.PARAM t_b_150=1509.975ns
.PARAM t_b_151=1516.666667ns
.PARAM t_b_152=1529.976ns
.PARAM t_b_153=1536.666667ns
.PARAM t_b_154=1549.977ns
.PARAM t_b_155=1556.666667ns
.PARAM t_b_156=1569.978ns
.PARAM t_b_157=1576.666667ns
.PARAM t_b_158=1589.979ns
.PARAM t_b_159=1596.666667ns
.PARAM t_b_160=1609.98ns
.PARAM t_b_161=1616.666667ns
.PARAM t_b_162=1629.981ns
.PARAM t_b_163=1636.666667ns
.PARAM t_b_164=1649.982ns
.PARAM t_b_165=1656.666667ns
.PARAM t_b_166=1669.983ns
.PARAM t_b_167=1676.666667ns
.PARAM t_b_168=1689.984ns
.PARAM t_b_169=1696.666667ns
.PARAM t_b_170=1709.985ns
.PARAM t_b_171=1716.666667ns
.PARAM t_b_172=1729.986ns
.PARAM t_b_173=1736.666667ns
.PARAM t_b_174=1749.987ns
.PARAM t_b_175=1756.666667ns
.PARAM t_b_176=1769.988ns
.PARAM t_b_177=1776.666667ns
.PARAM t_b_178=1789.989ns
.PARAM t_b_179=1796.666667ns
.PARAM t_b_180=1809.99ns
.PARAM t_b_181=1816.666667ns
.PARAM t_b_182=1829.991ns
.PARAM t_b_183=1836.666667ns
.PARAM t_b_184=1849.992ns
.PARAM t_b_185=1856.666667ns
.PARAM t_b_186=1869.993ns
.PARAM t_b_187=1876.666667ns
.PARAM t_b_188=1889.994ns
.PARAM t_b_189=1896.666667ns
.PARAM t_b_190=1909.995ns
.PARAM t_b_191=1916.666667ns
.PARAM t_b_192=1929.996ns
.PARAM t_b_193=1936.666667ns
.PARAM t_b_194=1949.997ns
.PARAM t_b_195=1956.666667ns
.PARAM t_b_196=1969.998ns
.PARAM t_b_197=1976.666667ns
.PARAM t_b_198=1989.999ns
.PARAM t_b_199=1996.666667ns
.PARAM t_b_200=2010.0ns
.PARAM t_b_201=2016.666667ns
.PARAM t_b_202=2030.001ns
.PARAM t_b_203=2036.666667ns
.PARAM t_b_204=2050.002ns
.PARAM t_b_205=2056.666667ns
.PARAM t_b_206=2070.003ns
.PARAM t_b_207=2076.666667ns
.PARAM t_b_208=2090.004ns
.PARAM t_b_209=2096.666667ns
.PARAM t_b_210=2110.005ns
.PARAM t_b_211=2116.666667ns
.PARAM t_b_212=2130.006ns
.PARAM t_b_213=2136.666667ns
.PARAM t_b_214=2150.007ns
.PARAM t_b_215=2156.666667ns
.PARAM t_b_216=2170.008ns
.PARAM t_b_217=2176.666667ns
.PARAM t_b_218=2190.009ns
.PARAM t_b_219=2196.666667ns
.PARAM t_b_220=2210.01ns
.PARAM t_b_221=2216.666667ns
.PARAM t_b_222=2230.011ns
.PARAM t_b_223=2236.666667ns
.PARAM t_b_224=2250.012ns
.PARAM t_b_225=2256.666667ns
.PARAM t_b_226=2270.013ns
.PARAM t_b_227=2276.666667ns
.PARAM t_b_228=2290.014ns
.PARAM t_b_229=2296.666667ns
.PARAM t_b_230=2310.015ns
.PARAM t_b_231=2316.666667ns
.PARAM t_b_232=2330.016ns
.PARAM t_b_233=2336.666667ns
.PARAM t_b_234=2350.017ns
.PARAM t_b_235=2356.666667ns
.PARAM t_b_236=2370.018ns
.PARAM t_b_237=2376.666667ns
.PARAM t_b_238=2390.019ns
.PARAM t_b_239=2396.666667ns
.PARAM t_b_240=2410.02ns
.PARAM t_b_241=2416.666667ns
.PARAM t_b_242=2430.021ns
.PARAM t_b_243=2436.666667ns
.PARAM t_b_244=2450.022ns
.PARAM t_b_245=2456.666667ns
.PARAM t_b_246=2470.023ns
.PARAM t_b_247=2476.666667ns
.PARAM t_b_248=2490.024ns
.PARAM t_b_249=2496.666667ns
.PARAM t_b_250=2510.025ns
.PARAM t_b_251=2516.666667ns
.PARAM t_b_252=2530.026ns
.PARAM t_b_253=2536.666667ns
.PARAM t_b_254=2550.027ns
.PARAM t_b_255=2556.666667ns
.PARAM t_b_256=2570.028ns
.PARAM t_b_257=2576.666667ns
.PARAM t_b_258=2590.029ns
.PARAM t_b_259=2596.666667ns
.PARAM t_b_260=2610.03ns
.PARAM t_b_261=2616.666667ns
.PARAM t_b_262=2630.031ns
.PARAM t_b_263=2636.666667ns
.PARAM t_b_264=2650.032ns
.PARAM t_b_265=2656.666667ns
.PARAM t_b_266=2670.033ns
.PARAM t_b_267=2676.666667ns
.PARAM t_b_268=2690.034ns
.PARAM t_b_269=2696.666667ns
.PARAM t_b_270=2710.035ns
.PARAM t_b_271=2716.666667ns
.PARAM t_b_272=2730.036ns
.PARAM t_b_273=2736.666667ns
.PARAM t_b_274=2750.037ns
.PARAM t_b_275=2756.666667ns
.PARAM t_b_276=2770.038ns
.PARAM t_b_277=2776.666667ns
.PARAM t_b_278=2790.039ns
.PARAM t_b_279=2796.666667ns
.PARAM t_b_280=2810.04ns
.PARAM t_b_281=2816.666667ns
.PARAM t_b_282=2830.041ns
.PARAM t_b_283=2836.666667ns
.PARAM t_b_284=2850.042ns
.PARAM t_b_285=2856.666667ns
.PARAM t_b_286=2870.043ns
.PARAM t_b_287=2876.666667ns
.PARAM t_b_288=2890.044ns
.PARAM t_b_289=2896.666667ns
.PARAM t_b_290=2910.045ns
.PARAM t_b_291=2916.666667ns
.PARAM t_b_292=2930.046ns
.PARAM t_b_293=2936.666667ns
.PARAM t_b_294=2950.047ns
.PARAM t_b_295=2956.666667ns
.PARAM t_b_296=2970.048ns
.PARAM t_b_297=2976.666667ns
.PARAM t_b_298=2990.049ns
.PARAM t_b_299=2996.666667ns
.PARAM t_b_300=3010.05ns
.PARAM t_b_301=3016.666667ns
.PARAM t_b_302=3030.051ns
.PARAM t_b_303=3036.666667ns
.PARAM t_b_304=3050.052ns
.PARAM t_b_305=3056.666667ns
.PARAM t_b_306=3070.053ns
.PARAM t_b_307=3076.666667ns
.PARAM t_b_308=3090.054ns
.PARAM t_b_309=3096.666667ns
.PARAM t_b_310=3110.055ns
.PARAM t_b_311=3116.666667ns
.PARAM t_b_312=3130.056ns
.PARAM t_b_313=3136.666667ns
.PARAM t_b_314=3150.057ns
.PARAM t_b_315=3156.666667ns
.PARAM t_b_316=3170.058ns
.PARAM t_b_317=3176.666667ns
.PARAM t_b_318=3190.059ns
.PARAM t_b_319=3196.666667ns
.PARAM t_b_320=3210.06ns
.PARAM t_b_321=3216.666667ns
.PARAM t_b_322=3230.061ns
.PARAM t_b_323=3236.666667ns
.PARAM t_b_324=3250.062ns
.PARAM t_b_325=3256.666667ns
.PARAM t_b_326=3270.063ns
.PARAM t_b_327=3276.666667ns
.PARAM t_b_328=3290.064ns
.PARAM t_b_329=3296.666667ns
.PARAM t_b_330=3310.065ns
.PARAM t_b_331=3316.666667ns
.PARAM t_b_332=3330.066ns
.PARAM t_b_333=3336.666667ns
.PARAM t_b_334=3350.067ns
.PARAM t_b_335=3356.666667ns
.PARAM t_b_336=3370.068ns
.PARAM t_b_337=3376.666667ns
.PARAM t_b_338=3390.069ns
.PARAM t_b_339=3396.666667ns
.PARAM t_b_340=3410.07ns
.PARAM t_b_341=3416.666667ns
.PARAM t_b_342=3430.071ns
.PARAM t_b_343=3436.666667ns
.PARAM t_b_344=3450.072ns
.PARAM t_b_345=3456.666667ns
.PARAM t_b_346=3470.073ns
.PARAM t_b_347=3476.666667ns
.PARAM t_b_348=3490.074ns
.PARAM t_b_349=3496.666667ns
.PARAM t_b_350=3510.075ns
.PARAM t_b_351=3516.666667ns
.PARAM t_b_352=3530.076ns
.PARAM t_b_353=3536.666667ns
.PARAM t_b_354=3550.077ns
.PARAM t_b_355=3556.666667ns
.PARAM t_b_356=3570.078ns
.PARAM t_b_357=3576.666667ns
.PARAM t_b_358=3590.079ns
.PARAM t_b_359=3596.666667ns
.PARAM t_b_360=3610.08ns
.PARAM t_b_361=3616.666667ns
.PARAM t_b_362=3630.081ns
.PARAM t_b_363=3636.666667ns
.PARAM t_b_364=3650.082ns
.PARAM t_b_365=3656.666667ns
.PARAM t_b_366=3670.083ns
.PARAM t_b_367=3676.666667ns
.PARAM t_b_368=3690.084ns
.PARAM t_b_369=3696.666667ns
.PARAM t_b_370=3710.085ns
.PARAM t_b_371=3716.666667ns
.PARAM t_b_372=3730.086ns
.PARAM t_b_373=3736.666667ns
.PARAM t_b_374=3750.087ns
.PARAM t_b_375=3756.666667ns
.PARAM t_b_376=3770.088ns
.PARAM t_b_377=3776.666667ns
.PARAM t_b_378=3790.089ns
.PARAM t_b_379=3796.666667ns
.PARAM t_b_380=3810.09ns
.PARAM t_b_381=3816.666667ns
.PARAM t_b_382=3830.091ns
.PARAM t_b_383=3836.666667ns
.PARAM t_b_384=3850.092ns
.PARAM t_b_385=3856.666667ns
.PARAM t_b_386=3870.093ns
.PARAM t_b_387=3876.666667ns
.PARAM t_b_388=3890.094ns
.PARAM t_b_389=3896.666667ns
.PARAM t_b_390=3910.095ns
.PARAM t_b_391=3916.666667ns
.PARAM t_b_392=3930.096ns
.PARAM t_b_393=3936.666667ns
.PARAM t_b_394=3950.097ns
.PARAM t_b_395=3956.666667ns
.PARAM t_b_396=3970.098ns
.PARAM t_b_397=3976.666667ns
.PARAM t_b_398=3990.099ns
.PARAM t_b_399=3996.666667ns



VINA Input_A GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
+ t_a_0 peakVal 't_a_0+slope' baseVal
+ t_a_1 baseVal 't_a_1+slope' peakVal
+ t_a_2 peakVal 't_a_2+slope' baseVal
+ t_a_3 baseVal 't_a_3+slope' peakVal
+ t_a_4 peakVal 't_a_4+slope' baseVal
+ t_a_5 baseVal 't_a_5+slope' peakVal
+ t_a_6 peakVal 't_a_6+slope' baseVal
+ t_a_7 baseVal 't_a_7+slope' peakVal
+ t_a_8 peakVal 't_a_8+slope' baseVal
+ t_a_9 baseVal 't_a_9+slope' peakVal
+ t_a_10 peakVal 't_a_10+slope' baseVal
+ t_a_11 baseVal 't_a_11+slope' peakVal
+ t_a_12 peakVal 't_a_12+slope' baseVal
+ t_a_13 baseVal 't_a_13+slope' peakVal
+ t_a_14 peakVal 't_a_14+slope' baseVal
+ t_a_15 baseVal 't_a_15+slope' peakVal
+ t_a_16 peakVal 't_a_16+slope' baseVal
+ t_a_17 baseVal 't_a_17+slope' peakVal
+ t_a_18 peakVal 't_a_18+slope' baseVal
+ t_a_19 baseVal 't_a_19+slope' peakVal
+ t_a_20 peakVal 't_a_20+slope' baseVal
+ t_a_21 baseVal 't_a_21+slope' peakVal
+ t_a_22 peakVal 't_a_22+slope' baseVal
+ t_a_23 baseVal 't_a_23+slope' peakVal
+ t_a_24 peakVal 't_a_24+slope' baseVal
+ t_a_25 baseVal 't_a_25+slope' peakVal
+ t_a_26 peakVal 't_a_26+slope' baseVal
+ t_a_27 baseVal 't_a_27+slope' peakVal
+ t_a_28 peakVal 't_a_28+slope' baseVal
+ t_a_29 baseVal 't_a_29+slope' peakVal
+ t_a_30 peakVal 't_a_30+slope' baseVal
+ t_a_31 baseVal 't_a_31+slope' peakVal
+ t_a_32 peakVal 't_a_32+slope' baseVal
+ t_a_33 baseVal 't_a_33+slope' peakVal
+ t_a_34 peakVal 't_a_34+slope' baseVal
+ t_a_35 baseVal 't_a_35+slope' peakVal
+ t_a_36 peakVal 't_a_36+slope' baseVal
+ t_a_37 baseVal 't_a_37+slope' peakVal
+ t_a_38 peakVal 't_a_38+slope' baseVal
+ t_a_39 baseVal 't_a_39+slope' peakVal
+ t_a_40 peakVal 't_a_40+slope' baseVal
+ t_a_41 baseVal 't_a_41+slope' peakVal
+ t_a_42 peakVal 't_a_42+slope' baseVal
+ t_a_43 baseVal 't_a_43+slope' peakVal
+ t_a_44 peakVal 't_a_44+slope' baseVal
+ t_a_45 baseVal 't_a_45+slope' peakVal
+ t_a_46 peakVal 't_a_46+slope' baseVal
+ t_a_47 baseVal 't_a_47+slope' peakVal
+ t_a_48 peakVal 't_a_48+slope' baseVal
+ t_a_49 baseVal 't_a_49+slope' peakVal
+ t_a_50 peakVal 't_a_50+slope' baseVal
+ t_a_51 baseVal 't_a_51+slope' peakVal
+ t_a_52 peakVal 't_a_52+slope' baseVal
+ t_a_53 baseVal 't_a_53+slope' peakVal
+ t_a_54 peakVal 't_a_54+slope' baseVal
+ t_a_55 baseVal 't_a_55+slope' peakVal
+ t_a_56 peakVal 't_a_56+slope' baseVal
+ t_a_57 baseVal 't_a_57+slope' peakVal
+ t_a_58 peakVal 't_a_58+slope' baseVal
+ t_a_59 baseVal 't_a_59+slope' peakVal
+ t_a_60 peakVal 't_a_60+slope' baseVal
+ t_a_61 baseVal 't_a_61+slope' peakVal
+ t_a_62 peakVal 't_a_62+slope' baseVal
+ t_a_63 baseVal 't_a_63+slope' peakVal
+ t_a_64 peakVal 't_a_64+slope' baseVal
+ t_a_65 baseVal 't_a_65+slope' peakVal
+ t_a_66 peakVal 't_a_66+slope' baseVal
+ t_a_67 baseVal 't_a_67+slope' peakVal
+ t_a_68 peakVal 't_a_68+slope' baseVal
+ t_a_69 baseVal 't_a_69+slope' peakVal
+ t_a_70 peakVal 't_a_70+slope' baseVal
+ t_a_71 baseVal 't_a_71+slope' peakVal
+ t_a_72 peakVal 't_a_72+slope' baseVal
+ t_a_73 baseVal 't_a_73+slope' peakVal
+ t_a_74 peakVal 't_a_74+slope' baseVal
+ t_a_75 baseVal 't_a_75+slope' peakVal
+ t_a_76 peakVal 't_a_76+slope' baseVal
+ t_a_77 baseVal 't_a_77+slope' peakVal
+ t_a_78 peakVal 't_a_78+slope' baseVal
+ t_a_79 baseVal 't_a_79+slope' peakVal
+ t_a_80 peakVal 't_a_80+slope' baseVal
+ t_a_81 baseVal 't_a_81+slope' peakVal
+ t_a_82 peakVal 't_a_82+slope' baseVal
+ t_a_83 baseVal 't_a_83+slope' peakVal
+ t_a_84 peakVal 't_a_84+slope' baseVal
+ t_a_85 baseVal 't_a_85+slope' peakVal
+ t_a_86 peakVal 't_a_86+slope' baseVal
+ t_a_87 baseVal 't_a_87+slope' peakVal
+ t_a_88 peakVal 't_a_88+slope' baseVal
+ t_a_89 baseVal 't_a_89+slope' peakVal
+ t_a_90 peakVal 't_a_90+slope' baseVal
+ t_a_91 baseVal 't_a_91+slope' peakVal
+ t_a_92 peakVal 't_a_92+slope' baseVal
+ t_a_93 baseVal 't_a_93+slope' peakVal
+ t_a_94 peakVal 't_a_94+slope' baseVal
+ t_a_95 baseVal 't_a_95+slope' peakVal
+ t_a_96 peakVal 't_a_96+slope' baseVal
+ t_a_97 baseVal 't_a_97+slope' peakVal
+ t_a_98 peakVal 't_a_98+slope' baseVal
+ t_a_99 baseVal 't_a_99+slope' peakVal
+ t_a_100 peakVal 't_a_100+slope' baseVal
+ t_a_101 baseVal 't_a_101+slope' peakVal
+ t_a_102 peakVal 't_a_102+slope' baseVal
+ t_a_103 baseVal 't_a_103+slope' peakVal
+ t_a_104 peakVal 't_a_104+slope' baseVal
+ t_a_105 baseVal 't_a_105+slope' peakVal
+ t_a_106 peakVal 't_a_106+slope' baseVal
+ t_a_107 baseVal 't_a_107+slope' peakVal
+ t_a_108 peakVal 't_a_108+slope' baseVal
+ t_a_109 baseVal 't_a_109+slope' peakVal
+ t_a_110 peakVal 't_a_110+slope' baseVal
+ t_a_111 baseVal 't_a_111+slope' peakVal
+ t_a_112 peakVal 't_a_112+slope' baseVal
+ t_a_113 baseVal 't_a_113+slope' peakVal
+ t_a_114 peakVal 't_a_114+slope' baseVal
+ t_a_115 baseVal 't_a_115+slope' peakVal
+ t_a_116 peakVal 't_a_116+slope' baseVal
+ t_a_117 baseVal 't_a_117+slope' peakVal
+ t_a_118 peakVal 't_a_118+slope' baseVal
+ t_a_119 baseVal 't_a_119+slope' peakVal
+ t_a_120 peakVal 't_a_120+slope' baseVal
+ t_a_121 baseVal 't_a_121+slope' peakVal
+ t_a_122 peakVal 't_a_122+slope' baseVal
+ t_a_123 baseVal 't_a_123+slope' peakVal
+ t_a_124 peakVal 't_a_124+slope' baseVal
+ t_a_125 baseVal 't_a_125+slope' peakVal
+ t_a_126 peakVal 't_a_126+slope' baseVal
+ t_a_127 baseVal 't_a_127+slope' peakVal
+ t_a_128 peakVal 't_a_128+slope' baseVal
+ t_a_129 baseVal 't_a_129+slope' peakVal
+ t_a_130 peakVal 't_a_130+slope' baseVal
+ t_a_131 baseVal 't_a_131+slope' peakVal
+ t_a_132 peakVal 't_a_132+slope' baseVal
+ t_a_133 baseVal 't_a_133+slope' peakVal
+ t_a_134 peakVal 't_a_134+slope' baseVal
+ t_a_135 baseVal 't_a_135+slope' peakVal
+ t_a_136 peakVal 't_a_136+slope' baseVal
+ t_a_137 baseVal 't_a_137+slope' peakVal
+ t_a_138 peakVal 't_a_138+slope' baseVal
+ t_a_139 baseVal 't_a_139+slope' peakVal
+ t_a_140 peakVal 't_a_140+slope' baseVal
+ t_a_141 baseVal 't_a_141+slope' peakVal
+ t_a_142 peakVal 't_a_142+slope' baseVal
+ t_a_143 baseVal 't_a_143+slope' peakVal
+ t_a_144 peakVal 't_a_144+slope' baseVal
+ t_a_145 baseVal 't_a_145+slope' peakVal
+ t_a_146 peakVal 't_a_146+slope' baseVal
+ t_a_147 baseVal 't_a_147+slope' peakVal
+ t_a_148 peakVal 't_a_148+slope' baseVal
+ t_a_149 baseVal 't_a_149+slope' peakVal
+ t_a_150 peakVal 't_a_150+slope' baseVal
+ t_a_151 baseVal 't_a_151+slope' peakVal
+ t_a_152 peakVal 't_a_152+slope' baseVal
+ t_a_153 baseVal 't_a_153+slope' peakVal
+ t_a_154 peakVal 't_a_154+slope' baseVal
+ t_a_155 baseVal 't_a_155+slope' peakVal
+ t_a_156 peakVal 't_a_156+slope' baseVal
+ t_a_157 baseVal 't_a_157+slope' peakVal
+ t_a_158 peakVal 't_a_158+slope' baseVal
+ t_a_159 baseVal 't_a_159+slope' peakVal
+ t_a_160 peakVal 't_a_160+slope' baseVal
+ t_a_161 baseVal 't_a_161+slope' peakVal
+ t_a_162 peakVal 't_a_162+slope' baseVal
+ t_a_163 baseVal 't_a_163+slope' peakVal
+ t_a_164 peakVal 't_a_164+slope' baseVal
+ t_a_165 baseVal 't_a_165+slope' peakVal
+ t_a_166 peakVal 't_a_166+slope' baseVal
+ t_a_167 baseVal 't_a_167+slope' peakVal
+ t_a_168 peakVal 't_a_168+slope' baseVal
+ t_a_169 baseVal 't_a_169+slope' peakVal
+ t_a_170 peakVal 't_a_170+slope' baseVal
+ t_a_171 baseVal 't_a_171+slope' peakVal
+ t_a_172 peakVal 't_a_172+slope' baseVal
+ t_a_173 baseVal 't_a_173+slope' peakVal
+ t_a_174 peakVal 't_a_174+slope' baseVal
+ t_a_175 baseVal 't_a_175+slope' peakVal
+ t_a_176 peakVal 't_a_176+slope' baseVal
+ t_a_177 baseVal 't_a_177+slope' peakVal
+ t_a_178 peakVal 't_a_178+slope' baseVal
+ t_a_179 baseVal 't_a_179+slope' peakVal
+ t_a_180 peakVal 't_a_180+slope' baseVal
+ t_a_181 baseVal 't_a_181+slope' peakVal
+ t_a_182 peakVal 't_a_182+slope' baseVal
+ t_a_183 baseVal 't_a_183+slope' peakVal
+ t_a_184 peakVal 't_a_184+slope' baseVal
+ t_a_185 baseVal 't_a_185+slope' peakVal
+ t_a_186 peakVal 't_a_186+slope' baseVal
+ t_a_187 baseVal 't_a_187+slope' peakVal
+ t_a_188 peakVal 't_a_188+slope' baseVal
+ t_a_189 baseVal 't_a_189+slope' peakVal
+ t_a_190 peakVal 't_a_190+slope' baseVal
+ t_a_191 baseVal 't_a_191+slope' peakVal
+ t_a_192 peakVal 't_a_192+slope' baseVal
+ t_a_193 baseVal 't_a_193+slope' peakVal
+ t_a_194 peakVal 't_a_194+slope' baseVal
+ t_a_195 baseVal 't_a_195+slope' peakVal
+ t_a_196 peakVal 't_a_196+slope' baseVal
+ t_a_197 baseVal 't_a_197+slope' peakVal
+ t_a_198 peakVal 't_a_198+slope' baseVal
+ t_a_199 baseVal 't_a_199+slope' peakVal
+ t_a_200 peakVal 't_a_200+slope' baseVal
+ t_a_201 baseVal 't_a_201+slope' peakVal
+ t_a_202 peakVal 't_a_202+slope' baseVal
+ t_a_203 baseVal 't_a_203+slope' peakVal
+ t_a_204 peakVal 't_a_204+slope' baseVal
+ t_a_205 baseVal 't_a_205+slope' peakVal
+ t_a_206 peakVal 't_a_206+slope' baseVal
+ t_a_207 baseVal 't_a_207+slope' peakVal
+ t_a_208 peakVal 't_a_208+slope' baseVal
+ t_a_209 baseVal 't_a_209+slope' peakVal
+ t_a_210 peakVal 't_a_210+slope' baseVal
+ t_a_211 baseVal 't_a_211+slope' peakVal
+ t_a_212 peakVal 't_a_212+slope' baseVal
+ t_a_213 baseVal 't_a_213+slope' peakVal
+ t_a_214 peakVal 't_a_214+slope' baseVal
+ t_a_215 baseVal 't_a_215+slope' peakVal
+ t_a_216 peakVal 't_a_216+slope' baseVal
+ t_a_217 baseVal 't_a_217+slope' peakVal
+ t_a_218 peakVal 't_a_218+slope' baseVal
+ t_a_219 baseVal 't_a_219+slope' peakVal
+ t_a_220 peakVal 't_a_220+slope' baseVal
+ t_a_221 baseVal 't_a_221+slope' peakVal
+ t_a_222 peakVal 't_a_222+slope' baseVal
+ t_a_223 baseVal 't_a_223+slope' peakVal
+ t_a_224 peakVal 't_a_224+slope' baseVal
+ t_a_225 baseVal 't_a_225+slope' peakVal
+ t_a_226 peakVal 't_a_226+slope' baseVal
+ t_a_227 baseVal 't_a_227+slope' peakVal
+ t_a_228 peakVal 't_a_228+slope' baseVal
+ t_a_229 baseVal 't_a_229+slope' peakVal
+ t_a_230 peakVal 't_a_230+slope' baseVal
+ t_a_231 baseVal 't_a_231+slope' peakVal
+ t_a_232 peakVal 't_a_232+slope' baseVal
+ t_a_233 baseVal 't_a_233+slope' peakVal
+ t_a_234 peakVal 't_a_234+slope' baseVal
+ t_a_235 baseVal 't_a_235+slope' peakVal
+ t_a_236 peakVal 't_a_236+slope' baseVal
+ t_a_237 baseVal 't_a_237+slope' peakVal
+ t_a_238 peakVal 't_a_238+slope' baseVal
+ t_a_239 baseVal 't_a_239+slope' peakVal
+ t_a_240 peakVal 't_a_240+slope' baseVal
+ t_a_241 baseVal 't_a_241+slope' peakVal
+ t_a_242 peakVal 't_a_242+slope' baseVal
+ t_a_243 baseVal 't_a_243+slope' peakVal
+ t_a_244 peakVal 't_a_244+slope' baseVal
+ t_a_245 baseVal 't_a_245+slope' peakVal
+ t_a_246 peakVal 't_a_246+slope' baseVal
+ t_a_247 baseVal 't_a_247+slope' peakVal
+ t_a_248 peakVal 't_a_248+slope' baseVal
+ t_a_249 baseVal 't_a_249+slope' peakVal
+ t_a_250 peakVal 't_a_250+slope' baseVal
+ t_a_251 baseVal 't_a_251+slope' peakVal
+ t_a_252 peakVal 't_a_252+slope' baseVal
+ t_a_253 baseVal 't_a_253+slope' peakVal
+ t_a_254 peakVal 't_a_254+slope' baseVal
+ t_a_255 baseVal 't_a_255+slope' peakVal
+ t_a_256 peakVal 't_a_256+slope' baseVal
+ t_a_257 baseVal 't_a_257+slope' peakVal
+ t_a_258 peakVal 't_a_258+slope' baseVal
+ t_a_259 baseVal 't_a_259+slope' peakVal
+ t_a_260 peakVal 't_a_260+slope' baseVal
+ t_a_261 baseVal 't_a_261+slope' peakVal
+ t_a_262 peakVal 't_a_262+slope' baseVal
+ t_a_263 baseVal 't_a_263+slope' peakVal
+ t_a_264 peakVal 't_a_264+slope' baseVal
+ t_a_265 baseVal 't_a_265+slope' peakVal
+ t_a_266 peakVal 't_a_266+slope' baseVal
+ t_a_267 baseVal 't_a_267+slope' peakVal
+ t_a_268 peakVal 't_a_268+slope' baseVal
+ t_a_269 baseVal 't_a_269+slope' peakVal
+ t_a_270 peakVal 't_a_270+slope' baseVal
+ t_a_271 baseVal 't_a_271+slope' peakVal
+ t_a_272 peakVal 't_a_272+slope' baseVal
+ t_a_273 baseVal 't_a_273+slope' peakVal
+ t_a_274 peakVal 't_a_274+slope' baseVal
+ t_a_275 baseVal 't_a_275+slope' peakVal
+ t_a_276 peakVal 't_a_276+slope' baseVal
+ t_a_277 baseVal 't_a_277+slope' peakVal
+ t_a_278 peakVal 't_a_278+slope' baseVal
+ t_a_279 baseVal 't_a_279+slope' peakVal
+ t_a_280 peakVal 't_a_280+slope' baseVal
+ t_a_281 baseVal 't_a_281+slope' peakVal
+ t_a_282 peakVal 't_a_282+slope' baseVal
+ t_a_283 baseVal 't_a_283+slope' peakVal
+ t_a_284 peakVal 't_a_284+slope' baseVal
+ t_a_285 baseVal 't_a_285+slope' peakVal
+ t_a_286 peakVal 't_a_286+slope' baseVal
+ t_a_287 baseVal 't_a_287+slope' peakVal
+ t_a_288 peakVal 't_a_288+slope' baseVal
+ t_a_289 baseVal 't_a_289+slope' peakVal
+ t_a_290 peakVal 't_a_290+slope' baseVal
+ t_a_291 baseVal 't_a_291+slope' peakVal
+ t_a_292 peakVal 't_a_292+slope' baseVal
+ t_a_293 baseVal 't_a_293+slope' peakVal
+ t_a_294 peakVal 't_a_294+slope' baseVal
+ t_a_295 baseVal 't_a_295+slope' peakVal
+ t_a_296 peakVal 't_a_296+slope' baseVal
+ t_a_297 baseVal 't_a_297+slope' peakVal
+ t_a_298 peakVal 't_a_298+slope' baseVal
+ t_a_299 baseVal 't_a_299+slope' peakVal
+ t_a_300 peakVal 't_a_300+slope' baseVal
+ t_a_301 baseVal 't_a_301+slope' peakVal
+ t_a_302 peakVal 't_a_302+slope' baseVal
+ t_a_303 baseVal 't_a_303+slope' peakVal
+ t_a_304 peakVal 't_a_304+slope' baseVal
+ t_a_305 baseVal 't_a_305+slope' peakVal
+ t_a_306 peakVal 't_a_306+slope' baseVal
+ t_a_307 baseVal 't_a_307+slope' peakVal
+ t_a_308 peakVal 't_a_308+slope' baseVal
+ t_a_309 baseVal 't_a_309+slope' peakVal
+ t_a_310 peakVal 't_a_310+slope' baseVal
+ t_a_311 baseVal 't_a_311+slope' peakVal
+ t_a_312 peakVal 't_a_312+slope' baseVal
+ t_a_313 baseVal 't_a_313+slope' peakVal
+ t_a_314 peakVal 't_a_314+slope' baseVal
+ t_a_315 baseVal 't_a_315+slope' peakVal
+ t_a_316 peakVal 't_a_316+slope' baseVal
+ t_a_317 baseVal 't_a_317+slope' peakVal
+ t_a_318 peakVal 't_a_318+slope' baseVal
+ t_a_319 baseVal 't_a_319+slope' peakVal
+ t_a_320 peakVal 't_a_320+slope' baseVal
+ t_a_321 baseVal 't_a_321+slope' peakVal
+ t_a_322 peakVal 't_a_322+slope' baseVal
+ t_a_323 baseVal 't_a_323+slope' peakVal
+ t_a_324 peakVal 't_a_324+slope' baseVal
+ t_a_325 baseVal 't_a_325+slope' peakVal
+ t_a_326 peakVal 't_a_326+slope' baseVal
+ t_a_327 baseVal 't_a_327+slope' peakVal
+ t_a_328 peakVal 't_a_328+slope' baseVal
+ t_a_329 baseVal 't_a_329+slope' peakVal
+ t_a_330 peakVal 't_a_330+slope' baseVal
+ t_a_331 baseVal 't_a_331+slope' peakVal
+ t_a_332 peakVal 't_a_332+slope' baseVal
+ t_a_333 baseVal 't_a_333+slope' peakVal
+ t_a_334 peakVal 't_a_334+slope' baseVal
+ t_a_335 baseVal 't_a_335+slope' peakVal
+ t_a_336 peakVal 't_a_336+slope' baseVal
+ t_a_337 baseVal 't_a_337+slope' peakVal
+ t_a_338 peakVal 't_a_338+slope' baseVal
+ t_a_339 baseVal 't_a_339+slope' peakVal
+ t_a_340 peakVal 't_a_340+slope' baseVal
+ t_a_341 baseVal 't_a_341+slope' peakVal
+ t_a_342 peakVal 't_a_342+slope' baseVal
+ t_a_343 baseVal 't_a_343+slope' peakVal
+ t_a_344 peakVal 't_a_344+slope' baseVal
+ t_a_345 baseVal 't_a_345+slope' peakVal
+ t_a_346 peakVal 't_a_346+slope' baseVal
+ t_a_347 baseVal 't_a_347+slope' peakVal
+ t_a_348 peakVal 't_a_348+slope' baseVal
+ t_a_349 baseVal 't_a_349+slope' peakVal
+ t_a_350 peakVal 't_a_350+slope' baseVal
+ t_a_351 baseVal 't_a_351+slope' peakVal
+ t_a_352 peakVal 't_a_352+slope' baseVal
+ t_a_353 baseVal 't_a_353+slope' peakVal
+ t_a_354 peakVal 't_a_354+slope' baseVal
+ t_a_355 baseVal 't_a_355+slope' peakVal
+ t_a_356 peakVal 't_a_356+slope' baseVal
+ t_a_357 baseVal 't_a_357+slope' peakVal
+ t_a_358 peakVal 't_a_358+slope' baseVal
+ t_a_359 baseVal 't_a_359+slope' peakVal
+ t_a_360 peakVal 't_a_360+slope' baseVal
+ t_a_361 baseVal 't_a_361+slope' peakVal
+ t_a_362 peakVal 't_a_362+slope' baseVal
+ t_a_363 baseVal 't_a_363+slope' peakVal
+ t_a_364 peakVal 't_a_364+slope' baseVal
+ t_a_365 baseVal 't_a_365+slope' peakVal
+ t_a_366 peakVal 't_a_366+slope' baseVal
+ t_a_367 baseVal 't_a_367+slope' peakVal
+ t_a_368 peakVal 't_a_368+slope' baseVal
+ t_a_369 baseVal 't_a_369+slope' peakVal
+ t_a_370 peakVal 't_a_370+slope' baseVal
+ t_a_371 baseVal 't_a_371+slope' peakVal
+ t_a_372 peakVal 't_a_372+slope' baseVal
+ t_a_373 baseVal 't_a_373+slope' peakVal
+ t_a_374 peakVal 't_a_374+slope' baseVal
+ t_a_375 baseVal 't_a_375+slope' peakVal
+ t_a_376 peakVal 't_a_376+slope' baseVal
+ t_a_377 baseVal 't_a_377+slope' peakVal
+ t_a_378 peakVal 't_a_378+slope' baseVal
+ t_a_379 baseVal 't_a_379+slope' peakVal
+ t_a_380 peakVal 't_a_380+slope' baseVal
+ t_a_381 baseVal 't_a_381+slope' peakVal
+ t_a_382 peakVal 't_a_382+slope' baseVal
+ t_a_383 baseVal 't_a_383+slope' peakVal
+ t_a_384 peakVal 't_a_384+slope' baseVal
+ t_a_385 baseVal 't_a_385+slope' peakVal
+ t_a_386 peakVal 't_a_386+slope' baseVal
+ t_a_387 baseVal 't_a_387+slope' peakVal
+ t_a_388 peakVal 't_a_388+slope' baseVal
+ t_a_389 baseVal 't_a_389+slope' peakVal
+ t_a_390 peakVal 't_a_390+slope' baseVal
+ t_a_391 baseVal 't_a_391+slope' peakVal
+ t_a_392 peakVal 't_a_392+slope' baseVal
+ t_a_393 baseVal 't_a_393+slope' peakVal
+ t_a_394 peakVal 't_a_394+slope' baseVal
+ t_a_395 baseVal 't_a_395+slope' peakVal
+ t_a_396 peakVal 't_a_396+slope' baseVal
+ t_a_397 baseVal 't_a_397+slope' peakVal
+ t_a_398 peakVal 't_a_398+slope' baseVal
+ t_a_399 baseVal 't_a_399+slope' peakVal



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
+ t_b_40 peakVal 't_b_40+slope' baseVal
+ t_b_41 baseVal 't_b_41+slope' peakVal
+ t_b_42 peakVal 't_b_42+slope' baseVal
+ t_b_43 baseVal 't_b_43+slope' peakVal
+ t_b_44 peakVal 't_b_44+slope' baseVal
+ t_b_45 baseVal 't_b_45+slope' peakVal
+ t_b_46 peakVal 't_b_46+slope' baseVal
+ t_b_47 baseVal 't_b_47+slope' peakVal
+ t_b_48 peakVal 't_b_48+slope' baseVal
+ t_b_49 baseVal 't_b_49+slope' peakVal
+ t_b_50 peakVal 't_b_50+slope' baseVal
+ t_b_51 baseVal 't_b_51+slope' peakVal
+ t_b_52 peakVal 't_b_52+slope' baseVal
+ t_b_53 baseVal 't_b_53+slope' peakVal
+ t_b_54 peakVal 't_b_54+slope' baseVal
+ t_b_55 baseVal 't_b_55+slope' peakVal
+ t_b_56 peakVal 't_b_56+slope' baseVal
+ t_b_57 baseVal 't_b_57+slope' peakVal
+ t_b_58 peakVal 't_b_58+slope' baseVal
+ t_b_59 baseVal 't_b_59+slope' peakVal
+ t_b_60 peakVal 't_b_60+slope' baseVal
+ t_b_61 baseVal 't_b_61+slope' peakVal
+ t_b_62 peakVal 't_b_62+slope' baseVal
+ t_b_63 baseVal 't_b_63+slope' peakVal
+ t_b_64 peakVal 't_b_64+slope' baseVal
+ t_b_65 baseVal 't_b_65+slope' peakVal
+ t_b_66 peakVal 't_b_66+slope' baseVal
+ t_b_67 baseVal 't_b_67+slope' peakVal
+ t_b_68 peakVal 't_b_68+slope' baseVal
+ t_b_69 baseVal 't_b_69+slope' peakVal
+ t_b_70 peakVal 't_b_70+slope' baseVal
+ t_b_71 baseVal 't_b_71+slope' peakVal
+ t_b_72 peakVal 't_b_72+slope' baseVal
+ t_b_73 baseVal 't_b_73+slope' peakVal
+ t_b_74 peakVal 't_b_74+slope' baseVal
+ t_b_75 baseVal 't_b_75+slope' peakVal
+ t_b_76 peakVal 't_b_76+slope' baseVal
+ t_b_77 baseVal 't_b_77+slope' peakVal
+ t_b_78 peakVal 't_b_78+slope' baseVal
+ t_b_79 baseVal 't_b_79+slope' peakVal
+ t_b_80 peakVal 't_b_80+slope' baseVal
+ t_b_81 baseVal 't_b_81+slope' peakVal
+ t_b_82 peakVal 't_b_82+slope' baseVal
+ t_b_83 baseVal 't_b_83+slope' peakVal
+ t_b_84 peakVal 't_b_84+slope' baseVal
+ t_b_85 baseVal 't_b_85+slope' peakVal
+ t_b_86 peakVal 't_b_86+slope' baseVal
+ t_b_87 baseVal 't_b_87+slope' peakVal
+ t_b_88 peakVal 't_b_88+slope' baseVal
+ t_b_89 baseVal 't_b_89+slope' peakVal
+ t_b_90 peakVal 't_b_90+slope' baseVal
+ t_b_91 baseVal 't_b_91+slope' peakVal
+ t_b_92 peakVal 't_b_92+slope' baseVal
+ t_b_93 baseVal 't_b_93+slope' peakVal
+ t_b_94 peakVal 't_b_94+slope' baseVal
+ t_b_95 baseVal 't_b_95+slope' peakVal
+ t_b_96 peakVal 't_b_96+slope' baseVal
+ t_b_97 baseVal 't_b_97+slope' peakVal
+ t_b_98 peakVal 't_b_98+slope' baseVal
+ t_b_99 baseVal 't_b_99+slope' peakVal
+ t_b_100 peakVal 't_b_100+slope' baseVal
+ t_b_101 baseVal 't_b_101+slope' peakVal
+ t_b_102 peakVal 't_b_102+slope' baseVal
+ t_b_103 baseVal 't_b_103+slope' peakVal
+ t_b_104 peakVal 't_b_104+slope' baseVal
+ t_b_105 baseVal 't_b_105+slope' peakVal
+ t_b_106 peakVal 't_b_106+slope' baseVal
+ t_b_107 baseVal 't_b_107+slope' peakVal
+ t_b_108 peakVal 't_b_108+slope' baseVal
+ t_b_109 baseVal 't_b_109+slope' peakVal
+ t_b_110 peakVal 't_b_110+slope' baseVal
+ t_b_111 baseVal 't_b_111+slope' peakVal
+ t_b_112 peakVal 't_b_112+slope' baseVal
+ t_b_113 baseVal 't_b_113+slope' peakVal
+ t_b_114 peakVal 't_b_114+slope' baseVal
+ t_b_115 baseVal 't_b_115+slope' peakVal
+ t_b_116 peakVal 't_b_116+slope' baseVal
+ t_b_117 baseVal 't_b_117+slope' peakVal
+ t_b_118 peakVal 't_b_118+slope' baseVal
+ t_b_119 baseVal 't_b_119+slope' peakVal
+ t_b_120 peakVal 't_b_120+slope' baseVal
+ t_b_121 baseVal 't_b_121+slope' peakVal
+ t_b_122 peakVal 't_b_122+slope' baseVal
+ t_b_123 baseVal 't_b_123+slope' peakVal
+ t_b_124 peakVal 't_b_124+slope' baseVal
+ t_b_125 baseVal 't_b_125+slope' peakVal
+ t_b_126 peakVal 't_b_126+slope' baseVal
+ t_b_127 baseVal 't_b_127+slope' peakVal
+ t_b_128 peakVal 't_b_128+slope' baseVal
+ t_b_129 baseVal 't_b_129+slope' peakVal
+ t_b_130 peakVal 't_b_130+slope' baseVal
+ t_b_131 baseVal 't_b_131+slope' peakVal
+ t_b_132 peakVal 't_b_132+slope' baseVal
+ t_b_133 baseVal 't_b_133+slope' peakVal
+ t_b_134 peakVal 't_b_134+slope' baseVal
+ t_b_135 baseVal 't_b_135+slope' peakVal
+ t_b_136 peakVal 't_b_136+slope' baseVal
+ t_b_137 baseVal 't_b_137+slope' peakVal
+ t_b_138 peakVal 't_b_138+slope' baseVal
+ t_b_139 baseVal 't_b_139+slope' peakVal
+ t_b_140 peakVal 't_b_140+slope' baseVal
+ t_b_141 baseVal 't_b_141+slope' peakVal
+ t_b_142 peakVal 't_b_142+slope' baseVal
+ t_b_143 baseVal 't_b_143+slope' peakVal
+ t_b_144 peakVal 't_b_144+slope' baseVal
+ t_b_145 baseVal 't_b_145+slope' peakVal
+ t_b_146 peakVal 't_b_146+slope' baseVal
+ t_b_147 baseVal 't_b_147+slope' peakVal
+ t_b_148 peakVal 't_b_148+slope' baseVal
+ t_b_149 baseVal 't_b_149+slope' peakVal
+ t_b_150 peakVal 't_b_150+slope' baseVal
+ t_b_151 baseVal 't_b_151+slope' peakVal
+ t_b_152 peakVal 't_b_152+slope' baseVal
+ t_b_153 baseVal 't_b_153+slope' peakVal
+ t_b_154 peakVal 't_b_154+slope' baseVal
+ t_b_155 baseVal 't_b_155+slope' peakVal
+ t_b_156 peakVal 't_b_156+slope' baseVal
+ t_b_157 baseVal 't_b_157+slope' peakVal
+ t_b_158 peakVal 't_b_158+slope' baseVal
+ t_b_159 baseVal 't_b_159+slope' peakVal
+ t_b_160 peakVal 't_b_160+slope' baseVal
+ t_b_161 baseVal 't_b_161+slope' peakVal
+ t_b_162 peakVal 't_b_162+slope' baseVal
+ t_b_163 baseVal 't_b_163+slope' peakVal
+ t_b_164 peakVal 't_b_164+slope' baseVal
+ t_b_165 baseVal 't_b_165+slope' peakVal
+ t_b_166 peakVal 't_b_166+slope' baseVal
+ t_b_167 baseVal 't_b_167+slope' peakVal
+ t_b_168 peakVal 't_b_168+slope' baseVal
+ t_b_169 baseVal 't_b_169+slope' peakVal
+ t_b_170 peakVal 't_b_170+slope' baseVal
+ t_b_171 baseVal 't_b_171+slope' peakVal
+ t_b_172 peakVal 't_b_172+slope' baseVal
+ t_b_173 baseVal 't_b_173+slope' peakVal
+ t_b_174 peakVal 't_b_174+slope' baseVal
+ t_b_175 baseVal 't_b_175+slope' peakVal
+ t_b_176 peakVal 't_b_176+slope' baseVal
+ t_b_177 baseVal 't_b_177+slope' peakVal
+ t_b_178 peakVal 't_b_178+slope' baseVal
+ t_b_179 baseVal 't_b_179+slope' peakVal
+ t_b_180 peakVal 't_b_180+slope' baseVal
+ t_b_181 baseVal 't_b_181+slope' peakVal
+ t_b_182 peakVal 't_b_182+slope' baseVal
+ t_b_183 baseVal 't_b_183+slope' peakVal
+ t_b_184 peakVal 't_b_184+slope' baseVal
+ t_b_185 baseVal 't_b_185+slope' peakVal
+ t_b_186 peakVal 't_b_186+slope' baseVal
+ t_b_187 baseVal 't_b_187+slope' peakVal
+ t_b_188 peakVal 't_b_188+slope' baseVal
+ t_b_189 baseVal 't_b_189+slope' peakVal
+ t_b_190 peakVal 't_b_190+slope' baseVal
+ t_b_191 baseVal 't_b_191+slope' peakVal
+ t_b_192 peakVal 't_b_192+slope' baseVal
+ t_b_193 baseVal 't_b_193+slope' peakVal
+ t_b_194 peakVal 't_b_194+slope' baseVal
+ t_b_195 baseVal 't_b_195+slope' peakVal
+ t_b_196 peakVal 't_b_196+slope' baseVal
+ t_b_197 baseVal 't_b_197+slope' peakVal
+ t_b_198 peakVal 't_b_198+slope' baseVal
+ t_b_199 baseVal 't_b_199+slope' peakVal
+ t_b_200 peakVal 't_b_200+slope' baseVal
+ t_b_201 baseVal 't_b_201+slope' peakVal
+ t_b_202 peakVal 't_b_202+slope' baseVal
+ t_b_203 baseVal 't_b_203+slope' peakVal
+ t_b_204 peakVal 't_b_204+slope' baseVal
+ t_b_205 baseVal 't_b_205+slope' peakVal
+ t_b_206 peakVal 't_b_206+slope' baseVal
+ t_b_207 baseVal 't_b_207+slope' peakVal
+ t_b_208 peakVal 't_b_208+slope' baseVal
+ t_b_209 baseVal 't_b_209+slope' peakVal
+ t_b_210 peakVal 't_b_210+slope' baseVal
+ t_b_211 baseVal 't_b_211+slope' peakVal
+ t_b_212 peakVal 't_b_212+slope' baseVal
+ t_b_213 baseVal 't_b_213+slope' peakVal
+ t_b_214 peakVal 't_b_214+slope' baseVal
+ t_b_215 baseVal 't_b_215+slope' peakVal
+ t_b_216 peakVal 't_b_216+slope' baseVal
+ t_b_217 baseVal 't_b_217+slope' peakVal
+ t_b_218 peakVal 't_b_218+slope' baseVal
+ t_b_219 baseVal 't_b_219+slope' peakVal
+ t_b_220 peakVal 't_b_220+slope' baseVal
+ t_b_221 baseVal 't_b_221+slope' peakVal
+ t_b_222 peakVal 't_b_222+slope' baseVal
+ t_b_223 baseVal 't_b_223+slope' peakVal
+ t_b_224 peakVal 't_b_224+slope' baseVal
+ t_b_225 baseVal 't_b_225+slope' peakVal
+ t_b_226 peakVal 't_b_226+slope' baseVal
+ t_b_227 baseVal 't_b_227+slope' peakVal
+ t_b_228 peakVal 't_b_228+slope' baseVal
+ t_b_229 baseVal 't_b_229+slope' peakVal
+ t_b_230 peakVal 't_b_230+slope' baseVal
+ t_b_231 baseVal 't_b_231+slope' peakVal
+ t_b_232 peakVal 't_b_232+slope' baseVal
+ t_b_233 baseVal 't_b_233+slope' peakVal
+ t_b_234 peakVal 't_b_234+slope' baseVal
+ t_b_235 baseVal 't_b_235+slope' peakVal
+ t_b_236 peakVal 't_b_236+slope' baseVal
+ t_b_237 baseVal 't_b_237+slope' peakVal
+ t_b_238 peakVal 't_b_238+slope' baseVal
+ t_b_239 baseVal 't_b_239+slope' peakVal
+ t_b_240 peakVal 't_b_240+slope' baseVal
+ t_b_241 baseVal 't_b_241+slope' peakVal
+ t_b_242 peakVal 't_b_242+slope' baseVal
+ t_b_243 baseVal 't_b_243+slope' peakVal
+ t_b_244 peakVal 't_b_244+slope' baseVal
+ t_b_245 baseVal 't_b_245+slope' peakVal
+ t_b_246 peakVal 't_b_246+slope' baseVal
+ t_b_247 baseVal 't_b_247+slope' peakVal
+ t_b_248 peakVal 't_b_248+slope' baseVal
+ t_b_249 baseVal 't_b_249+slope' peakVal
+ t_b_250 peakVal 't_b_250+slope' baseVal
+ t_b_251 baseVal 't_b_251+slope' peakVal
+ t_b_252 peakVal 't_b_252+slope' baseVal
+ t_b_253 baseVal 't_b_253+slope' peakVal
+ t_b_254 peakVal 't_b_254+slope' baseVal
+ t_b_255 baseVal 't_b_255+slope' peakVal
+ t_b_256 peakVal 't_b_256+slope' baseVal
+ t_b_257 baseVal 't_b_257+slope' peakVal
+ t_b_258 peakVal 't_b_258+slope' baseVal
+ t_b_259 baseVal 't_b_259+slope' peakVal
+ t_b_260 peakVal 't_b_260+slope' baseVal
+ t_b_261 baseVal 't_b_261+slope' peakVal
+ t_b_262 peakVal 't_b_262+slope' baseVal
+ t_b_263 baseVal 't_b_263+slope' peakVal
+ t_b_264 peakVal 't_b_264+slope' baseVal
+ t_b_265 baseVal 't_b_265+slope' peakVal
+ t_b_266 peakVal 't_b_266+slope' baseVal
+ t_b_267 baseVal 't_b_267+slope' peakVal
+ t_b_268 peakVal 't_b_268+slope' baseVal
+ t_b_269 baseVal 't_b_269+slope' peakVal
+ t_b_270 peakVal 't_b_270+slope' baseVal
+ t_b_271 baseVal 't_b_271+slope' peakVal
+ t_b_272 peakVal 't_b_272+slope' baseVal
+ t_b_273 baseVal 't_b_273+slope' peakVal
+ t_b_274 peakVal 't_b_274+slope' baseVal
+ t_b_275 baseVal 't_b_275+slope' peakVal
+ t_b_276 peakVal 't_b_276+slope' baseVal
+ t_b_277 baseVal 't_b_277+slope' peakVal
+ t_b_278 peakVal 't_b_278+slope' baseVal
+ t_b_279 baseVal 't_b_279+slope' peakVal
+ t_b_280 peakVal 't_b_280+slope' baseVal
+ t_b_281 baseVal 't_b_281+slope' peakVal
+ t_b_282 peakVal 't_b_282+slope' baseVal
+ t_b_283 baseVal 't_b_283+slope' peakVal
+ t_b_284 peakVal 't_b_284+slope' baseVal
+ t_b_285 baseVal 't_b_285+slope' peakVal
+ t_b_286 peakVal 't_b_286+slope' baseVal
+ t_b_287 baseVal 't_b_287+slope' peakVal
+ t_b_288 peakVal 't_b_288+slope' baseVal
+ t_b_289 baseVal 't_b_289+slope' peakVal
+ t_b_290 peakVal 't_b_290+slope' baseVal
+ t_b_291 baseVal 't_b_291+slope' peakVal
+ t_b_292 peakVal 't_b_292+slope' baseVal
+ t_b_293 baseVal 't_b_293+slope' peakVal
+ t_b_294 peakVal 't_b_294+slope' baseVal
+ t_b_295 baseVal 't_b_295+slope' peakVal
+ t_b_296 peakVal 't_b_296+slope' baseVal
+ t_b_297 baseVal 't_b_297+slope' peakVal
+ t_b_298 peakVal 't_b_298+slope' baseVal
+ t_b_299 baseVal 't_b_299+slope' peakVal
+ t_b_300 peakVal 't_b_300+slope' baseVal
+ t_b_301 baseVal 't_b_301+slope' peakVal
+ t_b_302 peakVal 't_b_302+slope' baseVal
+ t_b_303 baseVal 't_b_303+slope' peakVal
+ t_b_304 peakVal 't_b_304+slope' baseVal
+ t_b_305 baseVal 't_b_305+slope' peakVal
+ t_b_306 peakVal 't_b_306+slope' baseVal
+ t_b_307 baseVal 't_b_307+slope' peakVal
+ t_b_308 peakVal 't_b_308+slope' baseVal
+ t_b_309 baseVal 't_b_309+slope' peakVal
+ t_b_310 peakVal 't_b_310+slope' baseVal
+ t_b_311 baseVal 't_b_311+slope' peakVal
+ t_b_312 peakVal 't_b_312+slope' baseVal
+ t_b_313 baseVal 't_b_313+slope' peakVal
+ t_b_314 peakVal 't_b_314+slope' baseVal
+ t_b_315 baseVal 't_b_315+slope' peakVal
+ t_b_316 peakVal 't_b_316+slope' baseVal
+ t_b_317 baseVal 't_b_317+slope' peakVal
+ t_b_318 peakVal 't_b_318+slope' baseVal
+ t_b_319 baseVal 't_b_319+slope' peakVal
+ t_b_320 peakVal 't_b_320+slope' baseVal
+ t_b_321 baseVal 't_b_321+slope' peakVal
+ t_b_322 peakVal 't_b_322+slope' baseVal
+ t_b_323 baseVal 't_b_323+slope' peakVal
+ t_b_324 peakVal 't_b_324+slope' baseVal
+ t_b_325 baseVal 't_b_325+slope' peakVal
+ t_b_326 peakVal 't_b_326+slope' baseVal
+ t_b_327 baseVal 't_b_327+slope' peakVal
+ t_b_328 peakVal 't_b_328+slope' baseVal
+ t_b_329 baseVal 't_b_329+slope' peakVal
+ t_b_330 peakVal 't_b_330+slope' baseVal
+ t_b_331 baseVal 't_b_331+slope' peakVal
+ t_b_332 peakVal 't_b_332+slope' baseVal
+ t_b_333 baseVal 't_b_333+slope' peakVal
+ t_b_334 peakVal 't_b_334+slope' baseVal
+ t_b_335 baseVal 't_b_335+slope' peakVal
+ t_b_336 peakVal 't_b_336+slope' baseVal
+ t_b_337 baseVal 't_b_337+slope' peakVal
+ t_b_338 peakVal 't_b_338+slope' baseVal
+ t_b_339 baseVal 't_b_339+slope' peakVal
+ t_b_340 peakVal 't_b_340+slope' baseVal
+ t_b_341 baseVal 't_b_341+slope' peakVal
+ t_b_342 peakVal 't_b_342+slope' baseVal
+ t_b_343 baseVal 't_b_343+slope' peakVal
+ t_b_344 peakVal 't_b_344+slope' baseVal
+ t_b_345 baseVal 't_b_345+slope' peakVal
+ t_b_346 peakVal 't_b_346+slope' baseVal
+ t_b_347 baseVal 't_b_347+slope' peakVal
+ t_b_348 peakVal 't_b_348+slope' baseVal
+ t_b_349 baseVal 't_b_349+slope' peakVal
+ t_b_350 peakVal 't_b_350+slope' baseVal
+ t_b_351 baseVal 't_b_351+slope' peakVal
+ t_b_352 peakVal 't_b_352+slope' baseVal
+ t_b_353 baseVal 't_b_353+slope' peakVal
+ t_b_354 peakVal 't_b_354+slope' baseVal
+ t_b_355 baseVal 't_b_355+slope' peakVal
+ t_b_356 peakVal 't_b_356+slope' baseVal
+ t_b_357 baseVal 't_b_357+slope' peakVal
+ t_b_358 peakVal 't_b_358+slope' baseVal
+ t_b_359 baseVal 't_b_359+slope' peakVal
+ t_b_360 peakVal 't_b_360+slope' baseVal
+ t_b_361 baseVal 't_b_361+slope' peakVal
+ t_b_362 peakVal 't_b_362+slope' baseVal
+ t_b_363 baseVal 't_b_363+slope' peakVal
+ t_b_364 peakVal 't_b_364+slope' baseVal
+ t_b_365 baseVal 't_b_365+slope' peakVal
+ t_b_366 peakVal 't_b_366+slope' baseVal
+ t_b_367 baseVal 't_b_367+slope' peakVal
+ t_b_368 peakVal 't_b_368+slope' baseVal
+ t_b_369 baseVal 't_b_369+slope' peakVal
+ t_b_370 peakVal 't_b_370+slope' baseVal
+ t_b_371 baseVal 't_b_371+slope' peakVal
+ t_b_372 peakVal 't_b_372+slope' baseVal
+ t_b_373 baseVal 't_b_373+slope' peakVal
+ t_b_374 peakVal 't_b_374+slope' baseVal
+ t_b_375 baseVal 't_b_375+slope' peakVal
+ t_b_376 peakVal 't_b_376+slope' baseVal
+ t_b_377 baseVal 't_b_377+slope' peakVal
+ t_b_378 peakVal 't_b_378+slope' baseVal
+ t_b_379 baseVal 't_b_379+slope' peakVal
+ t_b_380 peakVal 't_b_380+slope' baseVal
+ t_b_381 baseVal 't_b_381+slope' peakVal
+ t_b_382 peakVal 't_b_382+slope' baseVal
+ t_b_383 baseVal 't_b_383+slope' peakVal
+ t_b_384 peakVal 't_b_384+slope' baseVal
+ t_b_385 baseVal 't_b_385+slope' peakVal
+ t_b_386 peakVal 't_b_386+slope' baseVal
+ t_b_387 baseVal 't_b_387+slope' peakVal
+ t_b_388 peakVal 't_b_388+slope' baseVal
+ t_b_389 baseVal 't_b_389+slope' peakVal
+ t_b_390 peakVal 't_b_390+slope' baseVal
+ t_b_391 baseVal 't_b_391+slope' peakVal
+ t_b_392 peakVal 't_b_392+slope' baseVal
+ t_b_393 baseVal 't_b_393+slope' peakVal
+ t_b_394 peakVal 't_b_394+slope' baseVal
+ t_b_395 baseVal 't_b_395+slope' peakVal
+ t_b_396 peakVal 't_b_396+slope' baseVal
+ t_b_397 baseVal 't_b_397+slope' peakVal
+ t_b_398 peakVal 't_b_398+slope' baseVal
+ t_b_399 baseVal 't_b_399+slope' peakVal

*circuit

XBUFFER_A Input_A A VDD VDD GND GND BUF_X8
XBUFFER_B Input_B B VDD VDD GND GND BUF_X8
XCGATE A B Z VDD VDD GND GND CGATE
XBUFFER_Z Z Output VDD VDD GND GND BUF_X8
C_TERM Output GND 0.0779pF

.PROBE TRAN V(A) V(B) V(Z)
.TRAN 0.1ps tend
.END