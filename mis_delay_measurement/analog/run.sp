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
.PARAM t_a_1=150.0ns
.PARAM t_a_2=200ns
.PARAM t_a_3=250.0ns
.PARAM t_a_4=300ns
.PARAM t_a_5=350.0ns
.PARAM t_a_6=400ns
.PARAM t_a_7=450.0ns
.PARAM t_a_8=500ns
.PARAM t_a_9=550.0ns
.PARAM t_a_10=600ns
.PARAM t_a_11=650.0ns
.PARAM t_a_12=700ns
.PARAM t_a_13=750.0ns
.PARAM t_a_14=800ns
.PARAM t_a_15=850.0ns
.PARAM t_a_16=900ns
.PARAM t_a_17=950.0ns
.PARAM t_a_18=1000ns
.PARAM t_a_19=1050.0ns
.PARAM t_a_20=1100ns
.PARAM t_a_21=1150.0ns
.PARAM t_a_22=1200ns
.PARAM t_a_23=1250.0ns
.PARAM t_a_24=1300ns
.PARAM t_a_25=1350.0ns
.PARAM t_a_26=1400ns
.PARAM t_a_27=1450.0ns
.PARAM t_a_28=1500ns
.PARAM t_a_29=1550.0ns
.PARAM t_a_30=1600ns
.PARAM t_a_31=1650.0ns
.PARAM t_a_32=1700ns
.PARAM t_a_33=1750.0ns
.PARAM t_a_34=1800ns
.PARAM t_a_35=1850.0ns
.PARAM t_a_36=1900ns
.PARAM t_a_37=1950.0ns
.PARAM t_a_38=2000ns
.PARAM t_a_39=2050.0ns
.PARAM t_a_40=2100ns
.PARAM t_a_41=2150.0ns
.PARAM t_a_42=2200ns
.PARAM t_a_43=2250.0ns
.PARAM t_a_44=2300ns
.PARAM t_a_45=2350.0ns
.PARAM t_a_46=2400ns
.PARAM t_a_47=2450.0ns
.PARAM t_a_48=2500ns
.PARAM t_a_49=2550.0ns
.PARAM t_a_50=2600ns
.PARAM t_a_51=2650.0ns
.PARAM t_a_52=2700ns
.PARAM t_a_53=2750.0ns
.PARAM t_a_54=2800ns
.PARAM t_a_55=2850.0ns
.PARAM t_a_56=2900ns
.PARAM t_a_57=2950.0ns
.PARAM t_a_58=3000ns
.PARAM t_a_59=3050.0ns
.PARAM t_a_60=3100ns
.PARAM t_a_61=3150.0ns
.PARAM t_a_62=3200ns
.PARAM t_a_63=3250.0ns
.PARAM t_a_64=3300ns
.PARAM t_a_65=3350.0ns
.PARAM t_a_66=3400ns
.PARAM t_a_67=3450.0ns
.PARAM t_a_68=3500ns
.PARAM t_a_69=3550.0ns
.PARAM t_a_70=3600ns
.PARAM t_a_71=3650.0ns
.PARAM t_a_72=3700ns
.PARAM t_a_73=3750.0ns
.PARAM t_a_74=3800ns
.PARAM t_a_75=3850.0ns
.PARAM t_a_76=3900ns
.PARAM t_a_77=3950.0ns
.PARAM t_a_78=4000ns
.PARAM t_a_79=4050.0ns
.PARAM t_a_80=4100ns
.PARAM t_a_81=4150.0ns
.PARAM t_a_82=4200ns
.PARAM t_a_83=4250.0ns
.PARAM t_a_84=4300ns
.PARAM t_a_85=4350.0ns
.PARAM t_a_86=4400ns
.PARAM t_a_87=4450.0ns
.PARAM t_a_88=4500ns
.PARAM t_a_89=4550.0ns
.PARAM t_a_90=4600ns
.PARAM t_a_91=4650.0ns
.PARAM t_a_92=4700ns
.PARAM t_a_93=4750.0ns
.PARAM t_a_94=4800ns
.PARAM t_a_95=4850.0ns
.PARAM t_a_96=4900ns
.PARAM t_a_97=4950.0ns
.PARAM t_a_98=5000ns
.PARAM t_a_99=5050.0ns
.PARAM t_a_100=5100ns
.PARAM t_a_101=5150.0ns
.PARAM t_a_102=5200ns
.PARAM t_a_103=5250.0ns
.PARAM t_a_104=5300ns
.PARAM t_a_105=5350.0ns
.PARAM t_a_106=5400ns
.PARAM t_a_107=5450.0ns
.PARAM t_a_108=5500ns
.PARAM t_a_109=5550.0ns
.PARAM t_a_110=5600ns
.PARAM t_a_111=5650.0ns
.PARAM t_a_112=5700ns
.PARAM t_a_113=5750.0ns
.PARAM t_a_114=5800ns
.PARAM t_a_115=5850.0ns
.PARAM t_a_116=5900ns
.PARAM t_a_117=5950.0ns
.PARAM t_a_118=6000ns
.PARAM t_a_119=6050.0ns
.PARAM t_a_120=6100ns
.PARAM t_a_121=6150.0ns
.PARAM t_a_122=6200ns
.PARAM t_a_123=6250.0ns
.PARAM t_a_124=6300ns
.PARAM t_a_125=6350.0ns
.PARAM t_a_126=6400ns
.PARAM t_a_127=6450.0ns
.PARAM t_a_128=6500ns
.PARAM t_a_129=6550.0ns
.PARAM t_a_130=6600ns
.PARAM t_a_131=6650.0ns
.PARAM t_a_132=6700ns
.PARAM t_a_133=6750.0ns
.PARAM t_a_134=6800ns
.PARAM t_a_135=6850.0ns
.PARAM t_a_136=6900ns
.PARAM t_a_137=6950.0ns
.PARAM t_a_138=7000ns
.PARAM t_a_139=7050.0ns
.PARAM t_a_140=7100ns
.PARAM t_a_141=7150.0ns
.PARAM t_a_142=7200ns
.PARAM t_a_143=7250.0ns
.PARAM t_a_144=7300ns
.PARAM t_a_145=7350.0ns
.PARAM t_a_146=7400ns
.PARAM t_a_147=7450.0ns
.PARAM t_a_148=7500ns
.PARAM t_a_149=7550.0ns
.PARAM t_a_150=7600ns
.PARAM t_a_151=7650.0ns
.PARAM t_a_152=7700ns
.PARAM t_a_153=7750.0ns
.PARAM t_a_154=7800ns
.PARAM t_a_155=7850.0ns
.PARAM t_a_156=7900ns
.PARAM t_a_157=7950.0ns
.PARAM t_a_158=8000ns
.PARAM t_a_159=8050.0ns
.PARAM t_a_160=8100ns
.PARAM t_a_161=8150.0ns
.PARAM t_a_162=8200ns
.PARAM t_a_163=8250.0ns
.PARAM t_a_164=8300ns
.PARAM t_a_165=8350.0ns
.PARAM t_a_166=8400ns
.PARAM t_a_167=8450.0ns
.PARAM t_a_168=8500ns
.PARAM t_a_169=8550.0ns
.PARAM t_a_170=8600ns
.PARAM t_a_171=8650.0ns
.PARAM t_a_172=8700ns
.PARAM t_a_173=8750.0ns
.PARAM t_a_174=8800ns
.PARAM t_a_175=8850.0ns
.PARAM t_a_176=8900ns
.PARAM t_a_177=8950.0ns
.PARAM t_a_178=9000ns
.PARAM t_a_179=9050.0ns
.PARAM t_a_180=9100ns
.PARAM t_a_181=9150.0ns
.PARAM t_a_182=9200ns
.PARAM t_a_183=9250.0ns
.PARAM t_a_184=9300ns
.PARAM t_a_185=9350.0ns
.PARAM t_a_186=9400ns
.PARAM t_a_187=9450.0ns
.PARAM t_a_188=9500ns
.PARAM t_a_189=9550.0ns
.PARAM t_a_190=9600ns
.PARAM t_a_191=9650.0ns
.PARAM t_a_192=9700ns
.PARAM t_a_193=9750.0ns
.PARAM t_a_194=9800ns
.PARAM t_a_195=9850.0ns
.PARAM t_a_196=9900ns
.PARAM t_a_197=9950.0ns
.PARAM t_a_198=10000ns
.PARAM t_a_199=10050.0ns
.PARAM t_a_200=10100ns
.PARAM t_a_201=10150.0ns
.PARAM t_a_202=10200ns
.PARAM t_a_203=10250.0ns
.PARAM t_a_204=10300ns
.PARAM t_a_205=10350.0ns
.PARAM t_a_206=10400ns
.PARAM t_a_207=10450.0ns
.PARAM t_a_208=10500ns
.PARAM t_a_209=10550.0ns
.PARAM t_a_210=10600ns
.PARAM t_a_211=10650.0ns
.PARAM t_a_212=10700ns
.PARAM t_a_213=10750.0ns
.PARAM t_a_214=10800ns
.PARAM t_a_215=10850.0ns
.PARAM t_a_216=10900ns
.PARAM t_a_217=10950.0ns
.PARAM t_a_218=11000ns
.PARAM t_a_219=11050.0ns
.PARAM t_a_220=11100ns
.PARAM t_a_221=11150.0ns
.PARAM t_a_222=11200ns
.PARAM t_a_223=11250.0ns
.PARAM t_a_224=11300ns
.PARAM t_a_225=11350.0ns
.PARAM t_a_226=11400ns
.PARAM t_a_227=11450.0ns
.PARAM t_a_228=11500ns
.PARAM t_a_229=11550.0ns
.PARAM t_a_230=11600ns
.PARAM t_a_231=11650.0ns
.PARAM t_a_232=11700ns
.PARAM t_a_233=11750.0ns
.PARAM t_a_234=11800ns
.PARAM t_a_235=11850.0ns
.PARAM t_a_236=11900ns
.PARAM t_a_237=11950.0ns
.PARAM t_a_238=12000ns
.PARAM t_a_239=12050.0ns
.PARAM t_a_240=12100ns
.PARAM t_a_241=12150.0ns
.PARAM t_a_242=12200ns
.PARAM t_a_243=12250.0ns
.PARAM t_a_244=12300ns
.PARAM t_a_245=12350.0ns
.PARAM t_a_246=12400ns
.PARAM t_a_247=12450.0ns
.PARAM t_a_248=12500ns
.PARAM t_a_249=12550.0ns
.PARAM t_a_250=12600ns
.PARAM t_a_251=12650.0ns
.PARAM t_a_252=12700ns
.PARAM t_a_253=12750.0ns
.PARAM t_a_254=12800ns
.PARAM t_a_255=12850.0ns
.PARAM t_a_256=12900ns
.PARAM t_a_257=12950.0ns
.PARAM t_a_258=13000ns
.PARAM t_a_259=13050.0ns
.PARAM t_a_260=13100ns
.PARAM t_a_261=13150.0ns
.PARAM t_a_262=13200ns
.PARAM t_a_263=13250.0ns
.PARAM t_a_264=13300ns
.PARAM t_a_265=13350.0ns
.PARAM t_a_266=13400ns
.PARAM t_a_267=13450.0ns
.PARAM t_a_268=13500ns
.PARAM t_a_269=13550.0ns
.PARAM t_a_270=13600ns
.PARAM t_a_271=13650.0ns
.PARAM t_a_272=13700ns
.PARAM t_a_273=13750.0ns
.PARAM t_a_274=13800ns
.PARAM t_a_275=13850.0ns
.PARAM t_a_276=13900ns
.PARAM t_a_277=13950.0ns
.PARAM t_a_278=14000ns
.PARAM t_a_279=14050.0ns
.PARAM t_a_280=14100ns
.PARAM t_a_281=14150.0ns
.PARAM t_a_282=14200ns
.PARAM t_a_283=14250.0ns
.PARAM t_a_284=14300ns
.PARAM t_a_285=14350.0ns
.PARAM t_a_286=14400ns
.PARAM t_a_287=14450.0ns
.PARAM t_a_288=14500ns
.PARAM t_a_289=14550.0ns
.PARAM t_a_290=14600ns
.PARAM t_a_291=14650.0ns
.PARAM t_a_292=14700ns
.PARAM t_a_293=14750.0ns
.PARAM t_a_294=14800ns
.PARAM t_a_295=14850.0ns
.PARAM t_a_296=14900ns
.PARAM t_a_297=14950.0ns
.PARAM t_a_298=15000ns
.PARAM t_a_299=15050.0ns
.PARAM t_a_300=15100ns
.PARAM t_a_301=15150.0ns
.PARAM t_a_302=15200ns
.PARAM t_a_303=15250.0ns
.PARAM t_a_304=15300ns
.PARAM t_a_305=15350.0ns
.PARAM t_a_306=15400ns
.PARAM t_a_307=15450.0ns
.PARAM t_a_308=15500ns
.PARAM t_a_309=15550.0ns
.PARAM t_a_310=15600ns
.PARAM t_a_311=15650.0ns
.PARAM t_a_312=15700ns
.PARAM t_a_313=15750.0ns
.PARAM t_a_314=15800ns
.PARAM t_a_315=15850.0ns
.PARAM t_a_316=15900ns
.PARAM t_a_317=15950.0ns
.PARAM t_a_318=16000ns
.PARAM t_a_319=16050.0ns
.PARAM t_a_320=16100ns
.PARAM t_a_321=16150.0ns
.PARAM t_a_322=16200ns
.PARAM t_a_323=16250.0ns
.PARAM t_a_324=16300ns
.PARAM t_a_325=16350.0ns
.PARAM t_a_326=16400ns
.PARAM t_a_327=16450.0ns
.PARAM t_a_328=16500ns
.PARAM t_a_329=16550.0ns
.PARAM t_a_330=16600ns
.PARAM t_a_331=16650.0ns
.PARAM t_a_332=16700ns
.PARAM t_a_333=16750.0ns
.PARAM t_a_334=16800ns
.PARAM t_a_335=16850.0ns
.PARAM t_a_336=16900ns
.PARAM t_a_337=16950.0ns
.PARAM t_a_338=17000ns
.PARAM t_a_339=17050.0ns
.PARAM t_a_340=17100ns
.PARAM t_a_341=17150.0ns
.PARAM t_a_342=17200ns
.PARAM t_a_343=17250.0ns
.PARAM t_a_344=17300ns
.PARAM t_a_345=17350.0ns
.PARAM t_a_346=17400ns
.PARAM t_a_347=17450.0ns
.PARAM t_a_348=17500ns
.PARAM t_a_349=17550.0ns
.PARAM t_a_350=17600ns
.PARAM t_a_351=17650.0ns
.PARAM t_a_352=17700ns
.PARAM t_a_353=17750.0ns
.PARAM t_a_354=17800ns
.PARAM t_a_355=17850.0ns
.PARAM t_a_356=17900ns
.PARAM t_a_357=17950.0ns
.PARAM t_a_358=18000ns
.PARAM t_a_359=18050.0ns
.PARAM t_a_360=18100ns
.PARAM t_a_361=18150.0ns
.PARAM t_a_362=18200ns
.PARAM t_a_363=18250.0ns
.PARAM t_a_364=18300ns
.PARAM t_a_365=18350.0ns
.PARAM t_a_366=18400ns
.PARAM t_a_367=18450.0ns
.PARAM t_a_368=18500ns
.PARAM t_a_369=18550.0ns
.PARAM t_a_370=18600ns
.PARAM t_a_371=18650.0ns
.PARAM t_a_372=18700ns
.PARAM t_a_373=18750.0ns
.PARAM t_a_374=18800ns
.PARAM t_a_375=18850.0ns
.PARAM t_a_376=18900ns
.PARAM t_a_377=18950.0ns
.PARAM t_a_378=19000ns
.PARAM t_a_379=19050.0ns
.PARAM t_a_380=19100ns
.PARAM t_a_381=19150.0ns
.PARAM t_a_382=19200ns
.PARAM t_a_383=19250.0ns
.PARAM t_a_384=19300ns
.PARAM t_a_385=19350.0ns
.PARAM t_a_386=19400ns
.PARAM t_a_387=19450.0ns
.PARAM t_a_388=19500ns
.PARAM t_a_389=19550.0ns
.PARAM t_a_390=19600ns
.PARAM t_a_391=19650.0ns
.PARAM t_a_392=19700ns
.PARAM t_a_393=19750.0ns
.PARAM t_a_394=19800ns
.PARAM t_a_395=19850.0ns
.PARAM t_a_396=19900ns
.PARAM t_a_397=19950.0ns
.PARAM t_a_398=20000ns
.PARAM t_a_399=20050.0ns
.PARAM t_b_0=80.0ns
.PARAM t_b_1=150.0ns
.PARAM t_b_2=180.2ns
.PARAM t_b_3=250.0ns
.PARAM t_b_4=280.4ns
.PARAM t_b_5=350.0ns
.PARAM t_b_6=380.6ns
.PARAM t_b_7=450.0ns
.PARAM t_b_8=480.8ns
.PARAM t_b_9=550.0ns
.PARAM t_b_10=581.0ns
.PARAM t_b_11=650.0ns
.PARAM t_b_12=681.2ns
.PARAM t_b_13=750.0ns
.PARAM t_b_14=781.4ns
.PARAM t_b_15=850.0ns
.PARAM t_b_16=881.6ns
.PARAM t_b_17=950.0ns
.PARAM t_b_18=981.8ns
.PARAM t_b_19=1050.0ns
.PARAM t_b_20=1082.0ns
.PARAM t_b_21=1150.0ns
.PARAM t_b_22=1182.2ns
.PARAM t_b_23=1250.0ns
.PARAM t_b_24=1282.4ns
.PARAM t_b_25=1350.0ns
.PARAM t_b_26=1382.6ns
.PARAM t_b_27=1450.0ns
.PARAM t_b_28=1482.8ns
.PARAM t_b_29=1550.0ns
.PARAM t_b_30=1583.0ns
.PARAM t_b_31=1650.0ns
.PARAM t_b_32=1683.2ns
.PARAM t_b_33=1750.0ns
.PARAM t_b_34=1783.4ns
.PARAM t_b_35=1850.0ns
.PARAM t_b_36=1883.6ns
.PARAM t_b_37=1950.0ns
.PARAM t_b_38=1983.8ns
.PARAM t_b_39=2050.0ns
.PARAM t_b_40=2084.0ns
.PARAM t_b_41=2150.0ns
.PARAM t_b_42=2184.2ns
.PARAM t_b_43=2250.0ns
.PARAM t_b_44=2284.4ns
.PARAM t_b_45=2350.0ns
.PARAM t_b_46=2384.6ns
.PARAM t_b_47=2450.0ns
.PARAM t_b_48=2484.8ns
.PARAM t_b_49=2550.0ns
.PARAM t_b_50=2585.0ns
.PARAM t_b_51=2650.0ns
.PARAM t_b_52=2685.2ns
.PARAM t_b_53=2750.0ns
.PARAM t_b_54=2785.4ns
.PARAM t_b_55=2850.0ns
.PARAM t_b_56=2885.6ns
.PARAM t_b_57=2950.0ns
.PARAM t_b_58=2985.8ns
.PARAM t_b_59=3050.0ns
.PARAM t_b_60=3086.0ns
.PARAM t_b_61=3150.0ns
.PARAM t_b_62=3186.2ns
.PARAM t_b_63=3250.0ns
.PARAM t_b_64=3286.4ns
.PARAM t_b_65=3350.0ns
.PARAM t_b_66=3386.6ns
.PARAM t_b_67=3450.0ns
.PARAM t_b_68=3486.8ns
.PARAM t_b_69=3550.0ns
.PARAM t_b_70=3587.0ns
.PARAM t_b_71=3650.0ns
.PARAM t_b_72=3687.2ns
.PARAM t_b_73=3750.0ns
.PARAM t_b_74=3787.4ns
.PARAM t_b_75=3850.0ns
.PARAM t_b_76=3887.6ns
.PARAM t_b_77=3950.0ns
.PARAM t_b_78=3987.8ns
.PARAM t_b_79=4050.0ns
.PARAM t_b_80=4088.0ns
.PARAM t_b_81=4150.0ns
.PARAM t_b_82=4188.2ns
.PARAM t_b_83=4250.0ns
.PARAM t_b_84=4288.4ns
.PARAM t_b_85=4350.0ns
.PARAM t_b_86=4388.6ns
.PARAM t_b_87=4450.0ns
.PARAM t_b_88=4488.8ns
.PARAM t_b_89=4550.0ns
.PARAM t_b_90=4589.0ns
.PARAM t_b_91=4650.0ns
.PARAM t_b_92=4689.2ns
.PARAM t_b_93=4750.0ns
.PARAM t_b_94=4789.4ns
.PARAM t_b_95=4850.0ns
.PARAM t_b_96=4889.6ns
.PARAM t_b_97=4950.0ns
.PARAM t_b_98=4989.8ns
.PARAM t_b_99=5050.0ns
.PARAM t_b_100=5090.0ns
.PARAM t_b_101=5150.0ns
.PARAM t_b_102=5190.2ns
.PARAM t_b_103=5250.0ns
.PARAM t_b_104=5290.4ns
.PARAM t_b_105=5350.0ns
.PARAM t_b_106=5390.6ns
.PARAM t_b_107=5450.0ns
.PARAM t_b_108=5490.8ns
.PARAM t_b_109=5550.0ns
.PARAM t_b_110=5591.0ns
.PARAM t_b_111=5650.0ns
.PARAM t_b_112=5691.2ns
.PARAM t_b_113=5750.0ns
.PARAM t_b_114=5791.4ns
.PARAM t_b_115=5850.0ns
.PARAM t_b_116=5891.6ns
.PARAM t_b_117=5950.0ns
.PARAM t_b_118=5991.8ns
.PARAM t_b_119=6050.0ns
.PARAM t_b_120=6092.0ns
.PARAM t_b_121=6150.0ns
.PARAM t_b_122=6192.2ns
.PARAM t_b_123=6250.0ns
.PARAM t_b_124=6292.4ns
.PARAM t_b_125=6350.0ns
.PARAM t_b_126=6392.6ns
.PARAM t_b_127=6450.0ns
.PARAM t_b_128=6492.8ns
.PARAM t_b_129=6550.0ns
.PARAM t_b_130=6593.0ns
.PARAM t_b_131=6650.0ns
.PARAM t_b_132=6693.2ns
.PARAM t_b_133=6750.0ns
.PARAM t_b_134=6793.4ns
.PARAM t_b_135=6850.0ns
.PARAM t_b_136=6893.6ns
.PARAM t_b_137=6950.0ns
.PARAM t_b_138=6993.8ns
.PARAM t_b_139=7050.0ns
.PARAM t_b_140=7094.0ns
.PARAM t_b_141=7150.0ns
.PARAM t_b_142=7194.2ns
.PARAM t_b_143=7250.0ns
.PARAM t_b_144=7294.4ns
.PARAM t_b_145=7350.0ns
.PARAM t_b_146=7394.6ns
.PARAM t_b_147=7450.0ns
.PARAM t_b_148=7494.8ns
.PARAM t_b_149=7550.0ns
.PARAM t_b_150=7595.0ns
.PARAM t_b_151=7650.0ns
.PARAM t_b_152=7695.2ns
.PARAM t_b_153=7750.0ns
.PARAM t_b_154=7795.4ns
.PARAM t_b_155=7850.0ns
.PARAM t_b_156=7895.6ns
.PARAM t_b_157=7950.0ns
.PARAM t_b_158=7995.8ns
.PARAM t_b_159=8050.0ns
.PARAM t_b_160=8096.0ns
.PARAM t_b_161=8150.0ns
.PARAM t_b_162=8196.2ns
.PARAM t_b_163=8250.0ns
.PARAM t_b_164=8296.4ns
.PARAM t_b_165=8350.0ns
.PARAM t_b_166=8396.6ns
.PARAM t_b_167=8450.0ns
.PARAM t_b_168=8496.8ns
.PARAM t_b_169=8550.0ns
.PARAM t_b_170=8597.0ns
.PARAM t_b_171=8650.0ns
.PARAM t_b_172=8697.2ns
.PARAM t_b_173=8750.0ns
.PARAM t_b_174=8797.4ns
.PARAM t_b_175=8850.0ns
.PARAM t_b_176=8897.6ns
.PARAM t_b_177=8950.0ns
.PARAM t_b_178=8997.8ns
.PARAM t_b_179=9050.0ns
.PARAM t_b_180=9098.0ns
.PARAM t_b_181=9150.0ns
.PARAM t_b_182=9198.2ns
.PARAM t_b_183=9250.0ns
.PARAM t_b_184=9298.4ns
.PARAM t_b_185=9350.0ns
.PARAM t_b_186=9398.6ns
.PARAM t_b_187=9450.0ns
.PARAM t_b_188=9498.8ns
.PARAM t_b_189=9550.0ns
.PARAM t_b_190=9599.0ns
.PARAM t_b_191=9650.0ns
.PARAM t_b_192=9699.2ns
.PARAM t_b_193=9750.0ns
.PARAM t_b_194=9799.4ns
.PARAM t_b_195=9850.0ns
.PARAM t_b_196=9899.6ns
.PARAM t_b_197=9950.0ns
.PARAM t_b_198=9999.8ns
.PARAM t_b_199=10050.0ns
.PARAM t_b_200=10100.0ns
.PARAM t_b_201=10150.0ns
.PARAM t_b_202=10200.2ns
.PARAM t_b_203=10250.0ns
.PARAM t_b_204=10300.4ns
.PARAM t_b_205=10350.0ns
.PARAM t_b_206=10400.6ns
.PARAM t_b_207=10450.0ns
.PARAM t_b_208=10500.8ns
.PARAM t_b_209=10550.0ns
.PARAM t_b_210=10601.0ns
.PARAM t_b_211=10650.0ns
.PARAM t_b_212=10701.2ns
.PARAM t_b_213=10750.0ns
.PARAM t_b_214=10801.4ns
.PARAM t_b_215=10850.0ns
.PARAM t_b_216=10901.6ns
.PARAM t_b_217=10950.0ns
.PARAM t_b_218=11001.8ns
.PARAM t_b_219=11050.0ns
.PARAM t_b_220=11102.0ns
.PARAM t_b_221=11150.0ns
.PARAM t_b_222=11202.2ns
.PARAM t_b_223=11250.0ns
.PARAM t_b_224=11302.4ns
.PARAM t_b_225=11350.0ns
.PARAM t_b_226=11402.6ns
.PARAM t_b_227=11450.0ns
.PARAM t_b_228=11502.8ns
.PARAM t_b_229=11550.0ns
.PARAM t_b_230=11603.0ns
.PARAM t_b_231=11650.0ns
.PARAM t_b_232=11703.2ns
.PARAM t_b_233=11750.0ns
.PARAM t_b_234=11803.4ns
.PARAM t_b_235=11850.0ns
.PARAM t_b_236=11903.6ns
.PARAM t_b_237=11950.0ns
.PARAM t_b_238=12003.8ns
.PARAM t_b_239=12050.0ns
.PARAM t_b_240=12104.0ns
.PARAM t_b_241=12150.0ns
.PARAM t_b_242=12204.2ns
.PARAM t_b_243=12250.0ns
.PARAM t_b_244=12304.4ns
.PARAM t_b_245=12350.0ns
.PARAM t_b_246=12404.6ns
.PARAM t_b_247=12450.0ns
.PARAM t_b_248=12504.8ns
.PARAM t_b_249=12550.0ns
.PARAM t_b_250=12605.0ns
.PARAM t_b_251=12650.0ns
.PARAM t_b_252=12705.2ns
.PARAM t_b_253=12750.0ns
.PARAM t_b_254=12805.4ns
.PARAM t_b_255=12850.0ns
.PARAM t_b_256=12905.6ns
.PARAM t_b_257=12950.0ns
.PARAM t_b_258=13005.8ns
.PARAM t_b_259=13050.0ns
.PARAM t_b_260=13106.0ns
.PARAM t_b_261=13150.0ns
.PARAM t_b_262=13206.2ns
.PARAM t_b_263=13250.0ns
.PARAM t_b_264=13306.4ns
.PARAM t_b_265=13350.0ns
.PARAM t_b_266=13406.6ns
.PARAM t_b_267=13450.0ns
.PARAM t_b_268=13506.8ns
.PARAM t_b_269=13550.0ns
.PARAM t_b_270=13607.0ns
.PARAM t_b_271=13650.0ns
.PARAM t_b_272=13707.2ns
.PARAM t_b_273=13750.0ns
.PARAM t_b_274=13807.4ns
.PARAM t_b_275=13850.0ns
.PARAM t_b_276=13907.6ns
.PARAM t_b_277=13950.0ns
.PARAM t_b_278=14007.8ns
.PARAM t_b_279=14050.0ns
.PARAM t_b_280=14108.0ns
.PARAM t_b_281=14150.0ns
.PARAM t_b_282=14208.2ns
.PARAM t_b_283=14250.0ns
.PARAM t_b_284=14308.4ns
.PARAM t_b_285=14350.0ns
.PARAM t_b_286=14408.6ns
.PARAM t_b_287=14450.0ns
.PARAM t_b_288=14508.8ns
.PARAM t_b_289=14550.0ns
.PARAM t_b_290=14609.0ns
.PARAM t_b_291=14650.0ns
.PARAM t_b_292=14709.2ns
.PARAM t_b_293=14750.0ns
.PARAM t_b_294=14809.4ns
.PARAM t_b_295=14850.0ns
.PARAM t_b_296=14909.6ns
.PARAM t_b_297=14950.0ns
.PARAM t_b_298=15009.8ns
.PARAM t_b_299=15050.0ns
.PARAM t_b_300=15110.0ns
.PARAM t_b_301=15150.0ns
.PARAM t_b_302=15210.2ns
.PARAM t_b_303=15250.0ns
.PARAM t_b_304=15310.4ns
.PARAM t_b_305=15350.0ns
.PARAM t_b_306=15410.6ns
.PARAM t_b_307=15450.0ns
.PARAM t_b_308=15510.8ns
.PARAM t_b_309=15550.0ns
.PARAM t_b_310=15611.0ns
.PARAM t_b_311=15650.0ns
.PARAM t_b_312=15711.2ns
.PARAM t_b_313=15750.0ns
.PARAM t_b_314=15811.4ns
.PARAM t_b_315=15850.0ns
.PARAM t_b_316=15911.6ns
.PARAM t_b_317=15950.0ns
.PARAM t_b_318=16011.8ns
.PARAM t_b_319=16050.0ns
.PARAM t_b_320=16112.0ns
.PARAM t_b_321=16150.0ns
.PARAM t_b_322=16212.2ns
.PARAM t_b_323=16250.0ns
.PARAM t_b_324=16312.4ns
.PARAM t_b_325=16350.0ns
.PARAM t_b_326=16412.6ns
.PARAM t_b_327=16450.0ns
.PARAM t_b_328=16512.8ns
.PARAM t_b_329=16550.0ns
.PARAM t_b_330=16613.0ns
.PARAM t_b_331=16650.0ns
.PARAM t_b_332=16713.2ns
.PARAM t_b_333=16750.0ns
.PARAM t_b_334=16813.4ns
.PARAM t_b_335=16850.0ns
.PARAM t_b_336=16913.6ns
.PARAM t_b_337=16950.0ns
.PARAM t_b_338=17013.8ns
.PARAM t_b_339=17050.0ns
.PARAM t_b_340=17114.0ns
.PARAM t_b_341=17150.0ns
.PARAM t_b_342=17214.2ns
.PARAM t_b_343=17250.0ns
.PARAM t_b_344=17314.4ns
.PARAM t_b_345=17350.0ns
.PARAM t_b_346=17414.6ns
.PARAM t_b_347=17450.0ns
.PARAM t_b_348=17514.8ns
.PARAM t_b_349=17550.0ns
.PARAM t_b_350=17615.0ns
.PARAM t_b_351=17650.0ns
.PARAM t_b_352=17715.2ns
.PARAM t_b_353=17750.0ns
.PARAM t_b_354=17815.4ns
.PARAM t_b_355=17850.0ns
.PARAM t_b_356=17915.6ns
.PARAM t_b_357=17950.0ns
.PARAM t_b_358=18015.8ns
.PARAM t_b_359=18050.0ns
.PARAM t_b_360=18116.0ns
.PARAM t_b_361=18150.0ns
.PARAM t_b_362=18216.2ns
.PARAM t_b_363=18250.0ns
.PARAM t_b_364=18316.4ns
.PARAM t_b_365=18350.0ns
.PARAM t_b_366=18416.6ns
.PARAM t_b_367=18450.0ns
.PARAM t_b_368=18516.8ns
.PARAM t_b_369=18550.0ns
.PARAM t_b_370=18617.0ns
.PARAM t_b_371=18650.0ns
.PARAM t_b_372=18717.2ns
.PARAM t_b_373=18750.0ns
.PARAM t_b_374=18817.4ns
.PARAM t_b_375=18850.0ns
.PARAM t_b_376=18917.6ns
.PARAM t_b_377=18950.0ns
.PARAM t_b_378=19017.8ns
.PARAM t_b_379=19050.0ns
.PARAM t_b_380=19118.0ns
.PARAM t_b_381=19150.0ns
.PARAM t_b_382=19218.2ns
.PARAM t_b_383=19250.0ns
.PARAM t_b_384=19318.4ns
.PARAM t_b_385=19350.0ns
.PARAM t_b_386=19418.6ns
.PARAM t_b_387=19450.0ns
.PARAM t_b_388=19518.8ns
.PARAM t_b_389=19550.0ns
.PARAM t_b_390=19619.0ns
.PARAM t_b_391=19650.0ns
.PARAM t_b_392=19719.2ns
.PARAM t_b_393=19750.0ns
.PARAM t_b_394=19819.4ns
.PARAM t_b_395=19850.0ns
.PARAM t_b_396=19919.6ns
.PARAM t_b_397=19950.0ns
.PARAM t_b_398=20019.8ns
.PARAM t_b_399=20050.0ns



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
XNOR0 INA INB STAGE0 VDD VDD GND GND NOR2_X1
XNOR1 STAGE0 GND STAGE1 VDD VDD GND GND NOR2_X1
XNOR2 STAGE1 GND STAGE2 VDD VDD GND GND NOR2_X1
XNOR3 STAGE2 GND O_C_TERM VDD VDD GND GND NOR2_X1
C_TERM O_C_TERM GND 0.0779pF

.PROBE TRAN V(myinA1) V(myinA2) V(STAGE0)
.TRAN 0.1ps tend
.END
