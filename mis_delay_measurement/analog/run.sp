* circuit: mis delay measurement
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=0.8V tend=250ns


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
.PARAM t_a_40=30ns
.PARAM t_a_41=30.5ns
.PARAM t_a_42=31ns
.PARAM t_a_43=31.5ns
.PARAM t_a_44=32ns
.PARAM t_a_45=32.5ns
.PARAM t_a_46=33ns
.PARAM t_a_47=33.5ns
.PARAM t_a_48=34ns
.PARAM t_a_49=34.5ns
.PARAM t_a_50=35ns
.PARAM t_a_51=35.5ns
.PARAM t_a_52=36ns
.PARAM t_a_53=36.5ns
.PARAM t_a_54=37ns
.PARAM t_a_55=37.5ns
.PARAM t_a_56=38ns
.PARAM t_a_57=38.5ns
.PARAM t_a_58=39ns
.PARAM t_a_59=39.5ns
.PARAM t_a_60=40ns
.PARAM t_a_61=40.5ns
.PARAM t_a_62=41ns
.PARAM t_a_63=41.5ns
.PARAM t_a_64=42ns
.PARAM t_a_65=42.5ns
.PARAM t_a_66=43ns
.PARAM t_a_67=43.5ns
.PARAM t_a_68=44ns
.PARAM t_a_69=44.5ns
.PARAM t_a_70=45ns
.PARAM t_a_71=45.5ns
.PARAM t_a_72=46ns
.PARAM t_a_73=46.5ns
.PARAM t_a_74=47ns
.PARAM t_a_75=47.5ns
.PARAM t_a_76=48ns
.PARAM t_a_77=48.5ns
.PARAM t_a_78=49ns
.PARAM t_a_79=49.5ns
.PARAM t_a_80=50ns
.PARAM t_a_81=50.5ns
.PARAM t_a_82=51ns
.PARAM t_a_83=51.5ns
.PARAM t_a_84=52ns
.PARAM t_a_85=52.5ns
.PARAM t_a_86=53ns
.PARAM t_a_87=53.5ns
.PARAM t_a_88=54ns
.PARAM t_a_89=54.5ns
.PARAM t_a_90=55ns
.PARAM t_a_91=55.5ns
.PARAM t_a_92=56ns
.PARAM t_a_93=56.5ns
.PARAM t_a_94=57ns
.PARAM t_a_95=57.5ns
.PARAM t_a_96=58ns
.PARAM t_a_97=58.5ns
.PARAM t_a_98=59ns
.PARAM t_a_99=59.5ns
.PARAM t_a_100=60ns
.PARAM t_a_101=60.5ns
.PARAM t_a_102=61ns
.PARAM t_a_103=61.5ns
.PARAM t_a_104=62ns
.PARAM t_a_105=62.5ns
.PARAM t_a_106=63ns
.PARAM t_a_107=63.5ns
.PARAM t_a_108=64ns
.PARAM t_a_109=64.5ns
.PARAM t_a_110=65ns
.PARAM t_a_111=65.5ns
.PARAM t_a_112=66ns
.PARAM t_a_113=66.5ns
.PARAM t_a_114=67ns
.PARAM t_a_115=67.5ns
.PARAM t_a_116=68ns
.PARAM t_a_117=68.5ns
.PARAM t_a_118=69ns
.PARAM t_a_119=69.5ns
.PARAM t_a_120=70ns
.PARAM t_a_121=70.5ns
.PARAM t_a_122=71ns
.PARAM t_a_123=71.5ns
.PARAM t_a_124=72ns
.PARAM t_a_125=72.5ns
.PARAM t_a_126=73ns
.PARAM t_a_127=73.5ns
.PARAM t_a_128=74ns
.PARAM t_a_129=74.5ns
.PARAM t_a_130=75ns
.PARAM t_a_131=75.5ns
.PARAM t_a_132=76ns
.PARAM t_a_133=76.5ns
.PARAM t_a_134=77ns
.PARAM t_a_135=77.5ns
.PARAM t_a_136=78ns
.PARAM t_a_137=78.5ns
.PARAM t_a_138=79ns
.PARAM t_a_139=79.5ns
.PARAM t_a_140=80ns
.PARAM t_a_141=80.5ns
.PARAM t_a_142=81ns
.PARAM t_a_143=81.5ns
.PARAM t_a_144=82ns
.PARAM t_a_145=82.5ns
.PARAM t_a_146=83ns
.PARAM t_a_147=83.5ns
.PARAM t_a_148=84ns
.PARAM t_a_149=84.5ns
.PARAM t_a_150=85ns
.PARAM t_a_151=85.5ns
.PARAM t_a_152=86ns
.PARAM t_a_153=86.5ns
.PARAM t_a_154=87ns
.PARAM t_a_155=87.5ns
.PARAM t_a_156=88ns
.PARAM t_a_157=88.5ns
.PARAM t_a_158=89ns
.PARAM t_a_159=89.5ns
.PARAM t_a_160=90ns
.PARAM t_a_161=90.5ns
.PARAM t_a_162=91ns
.PARAM t_a_163=91.5ns
.PARAM t_a_164=92ns
.PARAM t_a_165=92.5ns
.PARAM t_a_166=93ns
.PARAM t_a_167=93.5ns
.PARAM t_a_168=94ns
.PARAM t_a_169=94.5ns
.PARAM t_a_170=95ns
.PARAM t_a_171=95.5ns
.PARAM t_a_172=96ns
.PARAM t_a_173=96.5ns
.PARAM t_a_174=97ns
.PARAM t_a_175=97.5ns
.PARAM t_a_176=98ns
.PARAM t_a_177=98.5ns
.PARAM t_a_178=99ns
.PARAM t_a_179=99.5ns
.PARAM t_a_180=100ns
.PARAM t_a_181=100.5ns
.PARAM t_a_182=101ns
.PARAM t_a_183=101.5ns
.PARAM t_a_184=102ns
.PARAM t_a_185=102.5ns
.PARAM t_a_186=103ns
.PARAM t_a_187=103.5ns
.PARAM t_a_188=104ns
.PARAM t_a_189=104.5ns
.PARAM t_a_190=105ns
.PARAM t_a_191=105.5ns
.PARAM t_a_192=106ns
.PARAM t_a_193=106.5ns
.PARAM t_a_194=107ns
.PARAM t_a_195=107.5ns
.PARAM t_a_196=108ns
.PARAM t_a_197=108.5ns
.PARAM t_a_198=109ns
.PARAM t_a_199=109.5ns
.PARAM t_a_200=110ns
.PARAM t_a_201=110.5ns
.PARAM t_a_202=111ns
.PARAM t_a_203=111.5ns
.PARAM t_a_204=112ns
.PARAM t_a_205=112.5ns
.PARAM t_a_206=113ns
.PARAM t_a_207=113.5ns
.PARAM t_a_208=114ns
.PARAM t_a_209=114.5ns
.PARAM t_a_210=115ns
.PARAM t_a_211=115.5ns
.PARAM t_a_212=116ns
.PARAM t_a_213=116.5ns
.PARAM t_a_214=117ns
.PARAM t_a_215=117.5ns
.PARAM t_a_216=118ns
.PARAM t_a_217=118.5ns
.PARAM t_a_218=119ns
.PARAM t_a_219=119.5ns
.PARAM t_a_220=120ns
.PARAM t_a_221=120.5ns
.PARAM t_a_222=121ns
.PARAM t_a_223=121.5ns
.PARAM t_a_224=122ns
.PARAM t_a_225=122.5ns
.PARAM t_a_226=123ns
.PARAM t_a_227=123.5ns
.PARAM t_a_228=124ns
.PARAM t_a_229=124.5ns
.PARAM t_a_230=125ns
.PARAM t_a_231=125.5ns
.PARAM t_a_232=126ns
.PARAM t_a_233=126.5ns
.PARAM t_a_234=127ns
.PARAM t_a_235=127.5ns
.PARAM t_a_236=128ns
.PARAM t_a_237=128.5ns
.PARAM t_a_238=129ns
.PARAM t_a_239=129.5ns
.PARAM t_a_240=130ns
.PARAM t_a_241=130.5ns
.PARAM t_a_242=131ns
.PARAM t_a_243=131.5ns
.PARAM t_a_244=132ns
.PARAM t_a_245=132.5ns
.PARAM t_a_246=133ns
.PARAM t_a_247=133.5ns
.PARAM t_a_248=134ns
.PARAM t_a_249=134.5ns
.PARAM t_a_250=135ns
.PARAM t_a_251=135.5ns
.PARAM t_a_252=136ns
.PARAM t_a_253=136.5ns
.PARAM t_a_254=137ns
.PARAM t_a_255=137.5ns
.PARAM t_a_256=138ns
.PARAM t_a_257=138.5ns
.PARAM t_a_258=139ns
.PARAM t_a_259=139.5ns
.PARAM t_a_260=140ns
.PARAM t_a_261=140.5ns
.PARAM t_a_262=141ns
.PARAM t_a_263=141.5ns
.PARAM t_a_264=142ns
.PARAM t_a_265=142.5ns
.PARAM t_a_266=143ns
.PARAM t_a_267=143.5ns
.PARAM t_a_268=144ns
.PARAM t_a_269=144.5ns
.PARAM t_a_270=145ns
.PARAM t_a_271=145.5ns
.PARAM t_a_272=146ns
.PARAM t_a_273=146.5ns
.PARAM t_a_274=147ns
.PARAM t_a_275=147.5ns
.PARAM t_a_276=148ns
.PARAM t_a_277=148.5ns
.PARAM t_a_278=149ns
.PARAM t_a_279=149.5ns
.PARAM t_a_280=150ns
.PARAM t_a_281=150.5ns
.PARAM t_a_282=151ns
.PARAM t_a_283=151.5ns
.PARAM t_a_284=152ns
.PARAM t_a_285=152.5ns
.PARAM t_a_286=153ns
.PARAM t_a_287=153.5ns
.PARAM t_a_288=154ns
.PARAM t_a_289=154.5ns
.PARAM t_a_290=155ns
.PARAM t_a_291=155.5ns
.PARAM t_a_292=156ns
.PARAM t_a_293=156.5ns
.PARAM t_a_294=157ns
.PARAM t_a_295=157.5ns
.PARAM t_a_296=158ns
.PARAM t_a_297=158.5ns
.PARAM t_a_298=159ns
.PARAM t_a_299=159.5ns
.PARAM t_a_300=160ns
.PARAM t_a_301=160.5ns
.PARAM t_a_302=161ns
.PARAM t_a_303=161.5ns
.PARAM t_a_304=162ns
.PARAM t_a_305=162.5ns
.PARAM t_a_306=163ns
.PARAM t_a_307=163.5ns
.PARAM t_a_308=164ns
.PARAM t_a_309=164.5ns
.PARAM t_a_310=165ns
.PARAM t_a_311=165.5ns
.PARAM t_a_312=166ns
.PARAM t_a_313=166.5ns
.PARAM t_a_314=167ns
.PARAM t_a_315=167.5ns
.PARAM t_a_316=168ns
.PARAM t_a_317=168.5ns
.PARAM t_a_318=169ns
.PARAM t_a_319=169.5ns
.PARAM t_a_320=170ns
.PARAM t_a_321=170.5ns
.PARAM t_a_322=171ns
.PARAM t_a_323=171.5ns
.PARAM t_a_324=172ns
.PARAM t_a_325=172.5ns
.PARAM t_a_326=173ns
.PARAM t_a_327=173.5ns
.PARAM t_a_328=174ns
.PARAM t_a_329=174.5ns
.PARAM t_a_330=175ns
.PARAM t_a_331=175.5ns
.PARAM t_a_332=176ns
.PARAM t_a_333=176.5ns
.PARAM t_a_334=177ns
.PARAM t_a_335=177.5ns
.PARAM t_a_336=178ns
.PARAM t_a_337=178.5ns
.PARAM t_a_338=179ns
.PARAM t_a_339=179.5ns
.PARAM t_a_340=180ns
.PARAM t_a_341=180.5ns
.PARAM t_a_342=181ns
.PARAM t_a_343=181.5ns
.PARAM t_a_344=182ns
.PARAM t_a_345=182.5ns
.PARAM t_a_346=183ns
.PARAM t_a_347=183.5ns
.PARAM t_a_348=184ns
.PARAM t_a_349=184.5ns
.PARAM t_a_350=185ns
.PARAM t_a_351=185.5ns
.PARAM t_a_352=186ns
.PARAM t_a_353=186.5ns
.PARAM t_a_354=187ns
.PARAM t_a_355=187.5ns
.PARAM t_a_356=188ns
.PARAM t_a_357=188.5ns
.PARAM t_a_358=189ns
.PARAM t_a_359=189.5ns
.PARAM t_a_360=190ns
.PARAM t_a_361=190.5ns
.PARAM t_a_362=191ns
.PARAM t_a_363=191.5ns
.PARAM t_a_364=192ns
.PARAM t_a_365=192.5ns
.PARAM t_a_366=193ns
.PARAM t_a_367=193.5ns
.PARAM t_a_368=194ns
.PARAM t_a_369=194.5ns
.PARAM t_a_370=195ns
.PARAM t_a_371=195.5ns
.PARAM t_a_372=196ns
.PARAM t_a_373=196.5ns
.PARAM t_a_374=197ns
.PARAM t_a_375=197.5ns
.PARAM t_a_376=198ns
.PARAM t_a_377=198.5ns
.PARAM t_a_378=199ns
.PARAM t_a_379=199.5ns
.PARAM t_a_380=200ns
.PARAM t_a_381=200.5ns
.PARAM t_a_382=201ns
.PARAM t_a_383=201.5ns
.PARAM t_a_384=202ns
.PARAM t_a_385=202.5ns
.PARAM t_a_386=203ns
.PARAM t_a_387=203.5ns
.PARAM t_a_388=204ns
.PARAM t_a_389=204.5ns
.PARAM t_a_390=205ns
.PARAM t_a_391=205.5ns
.PARAM t_a_392=206ns
.PARAM t_a_393=206.5ns
.PARAM t_a_394=207ns
.PARAM t_a_395=207.5ns
.PARAM t_a_396=208ns
.PARAM t_a_397=208.5ns
.PARAM t_a_398=209ns
.PARAM t_a_399=209.5ns
.PARAM t_b_0=9.98ns
.PARAM t_b_1=10.5ns
.PARAM t_b_2=10.9802ns
.PARAM t_b_3=11.5ns
.PARAM t_b_4=11.9804ns
.PARAM t_b_5=12.5ns
.PARAM t_b_6=12.9806ns
.PARAM t_b_7=13.5ns
.PARAM t_b_8=13.9808ns
.PARAM t_b_9=14.5ns
.PARAM t_b_10=14.981ns
.PARAM t_b_11=15.5ns
.PARAM t_b_12=15.9812ns
.PARAM t_b_13=16.5ns
.PARAM t_b_14=16.9814ns
.PARAM t_b_15=17.5ns
.PARAM t_b_16=17.9816ns
.PARAM t_b_17=18.5ns
.PARAM t_b_18=18.9818ns
.PARAM t_b_19=19.5ns
.PARAM t_b_20=19.982ns
.PARAM t_b_21=20.5ns
.PARAM t_b_22=20.9822ns
.PARAM t_b_23=21.5ns
.PARAM t_b_24=21.9824ns
.PARAM t_b_25=22.5ns
.PARAM t_b_26=22.9826ns
.PARAM t_b_27=23.5ns
.PARAM t_b_28=23.9828ns
.PARAM t_b_29=24.5ns
.PARAM t_b_30=24.983ns
.PARAM t_b_31=25.5ns
.PARAM t_b_32=25.9832ns
.PARAM t_b_33=26.5ns
.PARAM t_b_34=26.9834ns
.PARAM t_b_35=27.5ns
.PARAM t_b_36=27.9836ns
.PARAM t_b_37=28.5ns
.PARAM t_b_38=28.9838ns
.PARAM t_b_39=29.5ns
.PARAM t_b_40=29.984ns
.PARAM t_b_41=30.5ns
.PARAM t_b_42=30.9842ns
.PARAM t_b_43=31.5ns
.PARAM t_b_44=31.9844ns
.PARAM t_b_45=32.5ns
.PARAM t_b_46=32.9846ns
.PARAM t_b_47=33.5ns
.PARAM t_b_48=33.9848ns
.PARAM t_b_49=34.5ns
.PARAM t_b_50=34.985ns
.PARAM t_b_51=35.5ns
.PARAM t_b_52=35.9852ns
.PARAM t_b_53=36.5ns
.PARAM t_b_54=36.9854ns
.PARAM t_b_55=37.5ns
.PARAM t_b_56=37.9856ns
.PARAM t_b_57=38.5ns
.PARAM t_b_58=38.9858ns
.PARAM t_b_59=39.5ns
.PARAM t_b_60=39.986ns
.PARAM t_b_61=40.5ns
.PARAM t_b_62=40.9862ns
.PARAM t_b_63=41.5ns
.PARAM t_b_64=41.9864ns
.PARAM t_b_65=42.5ns
.PARAM t_b_66=42.9866ns
.PARAM t_b_67=43.5ns
.PARAM t_b_68=43.9868ns
.PARAM t_b_69=44.5ns
.PARAM t_b_70=44.987ns
.PARAM t_b_71=45.5ns
.PARAM t_b_72=45.9872ns
.PARAM t_b_73=46.5ns
.PARAM t_b_74=46.9874ns
.PARAM t_b_75=47.5ns
.PARAM t_b_76=47.9876ns
.PARAM t_b_77=48.5ns
.PARAM t_b_78=48.9878ns
.PARAM t_b_79=49.5ns
.PARAM t_b_80=49.988ns
.PARAM t_b_81=50.5ns
.PARAM t_b_82=50.9882ns
.PARAM t_b_83=51.5ns
.PARAM t_b_84=51.9884ns
.PARAM t_b_85=52.5ns
.PARAM t_b_86=52.9886ns
.PARAM t_b_87=53.5ns
.PARAM t_b_88=53.9888ns
.PARAM t_b_89=54.5ns
.PARAM t_b_90=54.989ns
.PARAM t_b_91=55.5ns
.PARAM t_b_92=55.9892ns
.PARAM t_b_93=56.5ns
.PARAM t_b_94=56.9894ns
.PARAM t_b_95=57.5ns
.PARAM t_b_96=57.9896ns
.PARAM t_b_97=58.5ns
.PARAM t_b_98=58.9898ns
.PARAM t_b_99=59.5ns
.PARAM t_b_100=59.99ns
.PARAM t_b_101=60.5ns
.PARAM t_b_102=60.9902ns
.PARAM t_b_103=61.5ns
.PARAM t_b_104=61.9904ns
.PARAM t_b_105=62.5ns
.PARAM t_b_106=62.9906ns
.PARAM t_b_107=63.5ns
.PARAM t_b_108=63.9908ns
.PARAM t_b_109=64.5ns
.PARAM t_b_110=64.991ns
.PARAM t_b_111=65.5ns
.PARAM t_b_112=65.9912ns
.PARAM t_b_113=66.5ns
.PARAM t_b_114=66.9914ns
.PARAM t_b_115=67.5ns
.PARAM t_b_116=67.9916ns
.PARAM t_b_117=68.5ns
.PARAM t_b_118=68.9918ns
.PARAM t_b_119=69.5ns
.PARAM t_b_120=69.992ns
.PARAM t_b_121=70.5ns
.PARAM t_b_122=70.9922ns
.PARAM t_b_123=71.5ns
.PARAM t_b_124=71.9924ns
.PARAM t_b_125=72.5ns
.PARAM t_b_126=72.9926ns
.PARAM t_b_127=73.5ns
.PARAM t_b_128=73.9928ns
.PARAM t_b_129=74.5ns
.PARAM t_b_130=74.993ns
.PARAM t_b_131=75.5ns
.PARAM t_b_132=75.9932ns
.PARAM t_b_133=76.5ns
.PARAM t_b_134=76.9934ns
.PARAM t_b_135=77.5ns
.PARAM t_b_136=77.9936ns
.PARAM t_b_137=78.5ns
.PARAM t_b_138=78.9938ns
.PARAM t_b_139=79.5ns
.PARAM t_b_140=79.994ns
.PARAM t_b_141=80.5ns
.PARAM t_b_142=80.9942ns
.PARAM t_b_143=81.5ns
.PARAM t_b_144=81.9944ns
.PARAM t_b_145=82.5ns
.PARAM t_b_146=82.9946ns
.PARAM t_b_147=83.5ns
.PARAM t_b_148=83.9948ns
.PARAM t_b_149=84.5ns
.PARAM t_b_150=84.995ns
.PARAM t_b_151=85.5ns
.PARAM t_b_152=85.9952ns
.PARAM t_b_153=86.5ns
.PARAM t_b_154=86.9954ns
.PARAM t_b_155=87.5ns
.PARAM t_b_156=87.9956ns
.PARAM t_b_157=88.5ns
.PARAM t_b_158=88.9958ns
.PARAM t_b_159=89.5ns
.PARAM t_b_160=89.996ns
.PARAM t_b_161=90.5ns
.PARAM t_b_162=90.9962ns
.PARAM t_b_163=91.5ns
.PARAM t_b_164=91.9964ns
.PARAM t_b_165=92.5ns
.PARAM t_b_166=92.9966ns
.PARAM t_b_167=93.5ns
.PARAM t_b_168=93.9968ns
.PARAM t_b_169=94.5ns
.PARAM t_b_170=94.997ns
.PARAM t_b_171=95.5ns
.PARAM t_b_172=95.9972ns
.PARAM t_b_173=96.5ns
.PARAM t_b_174=96.9974ns
.PARAM t_b_175=97.5ns
.PARAM t_b_176=97.9976ns
.PARAM t_b_177=98.5ns
.PARAM t_b_178=98.9978ns
.PARAM t_b_179=99.5ns
.PARAM t_b_180=99.998ns
.PARAM t_b_181=100.5ns
.PARAM t_b_182=100.9982ns
.PARAM t_b_183=101.5ns
.PARAM t_b_184=101.9984ns
.PARAM t_b_185=102.5ns
.PARAM t_b_186=102.9986ns
.PARAM t_b_187=103.5ns
.PARAM t_b_188=103.9988ns
.PARAM t_b_189=104.5ns
.PARAM t_b_190=104.999ns
.PARAM t_b_191=105.5ns
.PARAM t_b_192=105.9992ns
.PARAM t_b_193=106.5ns
.PARAM t_b_194=106.9994ns
.PARAM t_b_195=107.5ns
.PARAM t_b_196=107.9996ns
.PARAM t_b_197=108.5ns
.PARAM t_b_198=108.9998ns
.PARAM t_b_199=109.5ns
.PARAM t_b_200=110.0ns
.PARAM t_b_201=110.5ns
.PARAM t_b_202=111.0002ns
.PARAM t_b_203=111.5ns
.PARAM t_b_204=112.0004ns
.PARAM t_b_205=112.5ns
.PARAM t_b_206=113.0006ns
.PARAM t_b_207=113.5ns
.PARAM t_b_208=114.0008ns
.PARAM t_b_209=114.5ns
.PARAM t_b_210=115.001ns
.PARAM t_b_211=115.5ns
.PARAM t_b_212=116.0012ns
.PARAM t_b_213=116.5ns
.PARAM t_b_214=117.0014ns
.PARAM t_b_215=117.5ns
.PARAM t_b_216=118.0016ns
.PARAM t_b_217=118.5ns
.PARAM t_b_218=119.0018ns
.PARAM t_b_219=119.5ns
.PARAM t_b_220=120.002ns
.PARAM t_b_221=120.5ns
.PARAM t_b_222=121.0022ns
.PARAM t_b_223=121.5ns
.PARAM t_b_224=122.0024ns
.PARAM t_b_225=122.5ns
.PARAM t_b_226=123.0026ns
.PARAM t_b_227=123.5ns
.PARAM t_b_228=124.0028ns
.PARAM t_b_229=124.5ns
.PARAM t_b_230=125.003ns
.PARAM t_b_231=125.5ns
.PARAM t_b_232=126.0032ns
.PARAM t_b_233=126.5ns
.PARAM t_b_234=127.0034ns
.PARAM t_b_235=127.5ns
.PARAM t_b_236=128.0036ns
.PARAM t_b_237=128.5ns
.PARAM t_b_238=129.0038ns
.PARAM t_b_239=129.5ns
.PARAM t_b_240=130.004ns
.PARAM t_b_241=130.5ns
.PARAM t_b_242=131.0042ns
.PARAM t_b_243=131.5ns
.PARAM t_b_244=132.0044ns
.PARAM t_b_245=132.5ns
.PARAM t_b_246=133.0046ns
.PARAM t_b_247=133.5ns
.PARAM t_b_248=134.0048ns
.PARAM t_b_249=134.5ns
.PARAM t_b_250=135.005ns
.PARAM t_b_251=135.5ns
.PARAM t_b_252=136.0052ns
.PARAM t_b_253=136.5ns
.PARAM t_b_254=137.0054ns
.PARAM t_b_255=137.5ns
.PARAM t_b_256=138.0056ns
.PARAM t_b_257=138.5ns
.PARAM t_b_258=139.0058ns
.PARAM t_b_259=139.5ns
.PARAM t_b_260=140.006ns
.PARAM t_b_261=140.5ns
.PARAM t_b_262=141.0062ns
.PARAM t_b_263=141.5ns
.PARAM t_b_264=142.0064ns
.PARAM t_b_265=142.5ns
.PARAM t_b_266=143.0066ns
.PARAM t_b_267=143.5ns
.PARAM t_b_268=144.0068ns
.PARAM t_b_269=144.5ns
.PARAM t_b_270=145.007ns
.PARAM t_b_271=145.5ns
.PARAM t_b_272=146.0072ns
.PARAM t_b_273=146.5ns
.PARAM t_b_274=147.0074ns
.PARAM t_b_275=147.5ns
.PARAM t_b_276=148.0076ns
.PARAM t_b_277=148.5ns
.PARAM t_b_278=149.0078ns
.PARAM t_b_279=149.5ns
.PARAM t_b_280=150.008ns
.PARAM t_b_281=150.5ns
.PARAM t_b_282=151.0082ns
.PARAM t_b_283=151.5ns
.PARAM t_b_284=152.0084ns
.PARAM t_b_285=152.5ns
.PARAM t_b_286=153.0086ns
.PARAM t_b_287=153.5ns
.PARAM t_b_288=154.0088ns
.PARAM t_b_289=154.5ns
.PARAM t_b_290=155.009ns
.PARAM t_b_291=155.5ns
.PARAM t_b_292=156.0092ns
.PARAM t_b_293=156.5ns
.PARAM t_b_294=157.0094ns
.PARAM t_b_295=157.5ns
.PARAM t_b_296=158.0096ns
.PARAM t_b_297=158.5ns
.PARAM t_b_298=159.0098ns
.PARAM t_b_299=159.5ns
.PARAM t_b_300=160.01ns
.PARAM t_b_301=160.5ns
.PARAM t_b_302=161.0102ns
.PARAM t_b_303=161.5ns
.PARAM t_b_304=162.0104ns
.PARAM t_b_305=162.5ns
.PARAM t_b_306=163.0106ns
.PARAM t_b_307=163.5ns
.PARAM t_b_308=164.0108ns
.PARAM t_b_309=164.5ns
.PARAM t_b_310=165.011ns
.PARAM t_b_311=165.5ns
.PARAM t_b_312=166.0112ns
.PARAM t_b_313=166.5ns
.PARAM t_b_314=167.0114ns
.PARAM t_b_315=167.5ns
.PARAM t_b_316=168.0116ns
.PARAM t_b_317=168.5ns
.PARAM t_b_318=169.0118ns
.PARAM t_b_319=169.5ns
.PARAM t_b_320=170.012ns
.PARAM t_b_321=170.5ns
.PARAM t_b_322=171.0122ns
.PARAM t_b_323=171.5ns
.PARAM t_b_324=172.0124ns
.PARAM t_b_325=172.5ns
.PARAM t_b_326=173.0126ns
.PARAM t_b_327=173.5ns
.PARAM t_b_328=174.0128ns
.PARAM t_b_329=174.5ns
.PARAM t_b_330=175.013ns
.PARAM t_b_331=175.5ns
.PARAM t_b_332=176.0132ns
.PARAM t_b_333=176.5ns
.PARAM t_b_334=177.0134ns
.PARAM t_b_335=177.5ns
.PARAM t_b_336=178.0136ns
.PARAM t_b_337=178.5ns
.PARAM t_b_338=179.0138ns
.PARAM t_b_339=179.5ns
.PARAM t_b_340=180.014ns
.PARAM t_b_341=180.5ns
.PARAM t_b_342=181.0142ns
.PARAM t_b_343=181.5ns
.PARAM t_b_344=182.0144ns
.PARAM t_b_345=182.5ns
.PARAM t_b_346=183.0146ns
.PARAM t_b_347=183.5ns
.PARAM t_b_348=184.0148ns
.PARAM t_b_349=184.5ns
.PARAM t_b_350=185.015ns
.PARAM t_b_351=185.5ns
.PARAM t_b_352=186.0152ns
.PARAM t_b_353=186.5ns
.PARAM t_b_354=187.0154ns
.PARAM t_b_355=187.5ns
.PARAM t_b_356=188.0156ns
.PARAM t_b_357=188.5ns
.PARAM t_b_358=189.0158ns
.PARAM t_b_359=189.5ns
.PARAM t_b_360=190.016ns
.PARAM t_b_361=190.5ns
.PARAM t_b_362=191.0162ns
.PARAM t_b_363=191.5ns
.PARAM t_b_364=192.0164ns
.PARAM t_b_365=192.5ns
.PARAM t_b_366=193.0166ns
.PARAM t_b_367=193.5ns
.PARAM t_b_368=194.0168ns
.PARAM t_b_369=194.5ns
.PARAM t_b_370=195.017ns
.PARAM t_b_371=195.5ns
.PARAM t_b_372=196.0172ns
.PARAM t_b_373=196.5ns
.PARAM t_b_374=197.0174ns
.PARAM t_b_375=197.5ns
.PARAM t_b_376=198.0176ns
.PARAM t_b_377=198.5ns
.PARAM t_b_378=199.0178ns
.PARAM t_b_379=199.5ns
.PARAM t_b_380=200.018ns
.PARAM t_b_381=200.5ns
.PARAM t_b_382=201.0182ns
.PARAM t_b_383=201.5ns
.PARAM t_b_384=202.0184ns
.PARAM t_b_385=202.5ns
.PARAM t_b_386=203.0186ns
.PARAM t_b_387=203.5ns
.PARAM t_b_388=204.0188ns
.PARAM t_b_389=204.5ns
.PARAM t_b_390=205.019ns
.PARAM t_b_391=205.5ns
.PARAM t_b_392=206.0192ns
.PARAM t_b_393=206.5ns
.PARAM t_b_394=207.0194ns
.PARAM t_b_395=207.5ns
.PARAM t_b_396=208.0196ns
.PARAM t_b_397=208.5ns
.PARAM t_b_398=209.0198ns
.PARAM t_b_399=209.5ns



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

.PROBE TRAN V(INA) V(INB) V(STAGE0)
.TRAN 0.1ps tend
.END
