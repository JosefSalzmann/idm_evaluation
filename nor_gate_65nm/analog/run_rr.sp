* circuit: nor inv chain
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=1.2V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=1.2V tend=1020.0ns


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
+ ABSVAR=0.001
+ DVDT=2
+ RELTOL=1e-9
*+ DELMAX=100fs
+ dc_pivot_check=yes

* vdd
VDD VDD GND 1.2v

.PARAM t_a_0=10ns
.PARAM t_a_1=12.5ns
.PARAM t_a_2=15ns
.PARAM t_a_3=17.5ns
.PARAM t_a_4=20ns
.PARAM t_a_5=22.5ns
.PARAM t_a_6=25ns
.PARAM t_a_7=27.5ns
.PARAM t_a_8=30ns
.PARAM t_a_9=32.5ns
.PARAM t_a_10=35ns
.PARAM t_a_11=37.5ns
.PARAM t_a_12=40ns
.PARAM t_a_13=42.5ns
.PARAM t_a_14=45ns
.PARAM t_a_15=47.5ns
.PARAM t_a_16=50ns
.PARAM t_a_17=52.5ns
.PARAM t_a_18=55ns
.PARAM t_a_19=57.5ns
.PARAM t_a_20=60ns
.PARAM t_a_21=62.5ns
.PARAM t_a_22=65ns
.PARAM t_a_23=67.5ns
.PARAM t_a_24=70ns
.PARAM t_a_25=72.5ns
.PARAM t_a_26=75ns
.PARAM t_a_27=77.5ns
.PARAM t_a_28=80ns
.PARAM t_a_29=82.5ns
.PARAM t_a_30=85ns
.PARAM t_a_31=87.5ns
.PARAM t_a_32=90ns
.PARAM t_a_33=92.5ns
.PARAM t_a_34=95ns
.PARAM t_a_35=97.5ns
.PARAM t_a_36=100ns
.PARAM t_a_37=102.5ns
.PARAM t_a_38=105ns
.PARAM t_a_39=107.5ns
.PARAM t_a_40=110ns
.PARAM t_a_41=112.5ns
.PARAM t_a_42=115ns
.PARAM t_a_43=117.5ns
.PARAM t_a_44=120ns
.PARAM t_a_45=122.5ns
.PARAM t_a_46=125ns
.PARAM t_a_47=127.5ns
.PARAM t_a_48=130ns
.PARAM t_a_49=132.5ns
.PARAM t_a_50=135ns
.PARAM t_a_51=137.5ns
.PARAM t_a_52=140ns
.PARAM t_a_53=142.5ns
.PARAM t_a_54=145ns
.PARAM t_a_55=147.5ns
.PARAM t_a_56=150ns
.PARAM t_a_57=152.5ns
.PARAM t_a_58=155ns
.PARAM t_a_59=157.5ns
.PARAM t_a_60=160ns
.PARAM t_a_61=162.5ns
.PARAM t_a_62=165ns
.PARAM t_a_63=167.5ns
.PARAM t_a_64=170ns
.PARAM t_a_65=172.5ns
.PARAM t_a_66=175ns
.PARAM t_a_67=177.5ns
.PARAM t_a_68=180ns
.PARAM t_a_69=182.5ns
.PARAM t_a_70=185ns
.PARAM t_a_71=187.5ns
.PARAM t_a_72=190ns
.PARAM t_a_73=192.5ns
.PARAM t_a_74=195ns
.PARAM t_a_75=197.5ns
.PARAM t_a_76=200ns
.PARAM t_a_77=202.5ns
.PARAM t_a_78=205ns
.PARAM t_a_79=207.5ns
.PARAM t_a_80=210ns
.PARAM t_a_81=212.5ns
.PARAM t_a_82=215ns
.PARAM t_a_83=217.5ns
.PARAM t_a_84=220ns
.PARAM t_a_85=222.5ns
.PARAM t_a_86=225ns
.PARAM t_a_87=227.5ns
.PARAM t_a_88=230ns
.PARAM t_a_89=232.5ns
.PARAM t_a_90=235ns
.PARAM t_a_91=237.5ns
.PARAM t_a_92=240ns
.PARAM t_a_93=242.5ns
.PARAM t_a_94=245ns
.PARAM t_a_95=247.5ns
.PARAM t_a_96=250ns
.PARAM t_a_97=252.5ns
.PARAM t_a_98=255ns
.PARAM t_a_99=257.5ns
.PARAM t_a_100=260ns
.PARAM t_a_101=262.5ns
.PARAM t_a_102=265ns
.PARAM t_a_103=267.5ns
.PARAM t_a_104=270ns
.PARAM t_a_105=272.5ns
.PARAM t_a_106=275ns
.PARAM t_a_107=277.5ns
.PARAM t_a_108=280ns
.PARAM t_a_109=282.5ns
.PARAM t_a_110=285ns
.PARAM t_a_111=287.5ns
.PARAM t_a_112=290ns
.PARAM t_a_113=292.5ns
.PARAM t_a_114=295ns
.PARAM t_a_115=297.5ns
.PARAM t_a_116=300ns
.PARAM t_a_117=302.5ns
.PARAM t_a_118=305ns
.PARAM t_a_119=307.5ns
.PARAM t_a_120=310ns
.PARAM t_a_121=312.5ns
.PARAM t_a_122=315ns
.PARAM t_a_123=317.5ns
.PARAM t_a_124=320ns
.PARAM t_a_125=322.5ns
.PARAM t_a_126=325ns
.PARAM t_a_127=327.5ns
.PARAM t_a_128=330ns
.PARAM t_a_129=332.5ns
.PARAM t_a_130=335ns
.PARAM t_a_131=337.5ns
.PARAM t_a_132=340ns
.PARAM t_a_133=342.5ns
.PARAM t_a_134=345ns
.PARAM t_a_135=347.5ns
.PARAM t_a_136=350ns
.PARAM t_a_137=352.5ns
.PARAM t_a_138=355ns
.PARAM t_a_139=357.5ns
.PARAM t_a_140=360ns
.PARAM t_a_141=362.5ns
.PARAM t_a_142=365ns
.PARAM t_a_143=367.5ns
.PARAM t_a_144=370ns
.PARAM t_a_145=372.5ns
.PARAM t_a_146=375ns
.PARAM t_a_147=377.5ns
.PARAM t_a_148=380ns
.PARAM t_a_149=382.5ns
.PARAM t_a_150=385ns
.PARAM t_a_151=387.5ns
.PARAM t_a_152=390ns
.PARAM t_a_153=392.5ns
.PARAM t_a_154=395ns
.PARAM t_a_155=397.5ns
.PARAM t_a_156=400ns
.PARAM t_a_157=402.5ns
.PARAM t_a_158=405ns
.PARAM t_a_159=407.5ns
.PARAM t_a_160=410ns
.PARAM t_a_161=412.5ns
.PARAM t_a_162=415ns
.PARAM t_a_163=417.5ns
.PARAM t_a_164=420ns
.PARAM t_a_165=422.5ns
.PARAM t_a_166=425ns
.PARAM t_a_167=427.5ns
.PARAM t_a_168=430ns
.PARAM t_a_169=432.5ns
.PARAM t_a_170=435ns
.PARAM t_a_171=437.5ns
.PARAM t_a_172=440ns
.PARAM t_a_173=442.5ns
.PARAM t_a_174=445ns
.PARAM t_a_175=447.5ns
.PARAM t_a_176=450ns
.PARAM t_a_177=452.5ns
.PARAM t_a_178=455ns
.PARAM t_a_179=457.5ns
.PARAM t_a_180=460ns
.PARAM t_a_181=462.5ns
.PARAM t_a_182=465ns
.PARAM t_a_183=467.5ns
.PARAM t_a_184=470ns
.PARAM t_a_185=472.5ns
.PARAM t_a_186=475ns
.PARAM t_a_187=477.5ns
.PARAM t_a_188=480ns
.PARAM t_a_189=482.5ns
.PARAM t_a_190=485ns
.PARAM t_a_191=487.5ns
.PARAM t_a_192=490ns
.PARAM t_a_193=492.5ns
.PARAM t_a_194=495ns
.PARAM t_a_195=497.5ns
.PARAM t_a_196=500ns
.PARAM t_a_197=502.5ns
.PARAM t_a_198=505ns
.PARAM t_a_199=507.5ns
.PARAM t_a_200=510ns
.PARAM t_a_201=512.5ns
.PARAM t_a_202=515ns
.PARAM t_a_203=517.5ns
.PARAM t_a_204=520ns
.PARAM t_a_205=522.5ns
.PARAM t_a_206=525ns
.PARAM t_a_207=527.5ns
.PARAM t_a_208=530ns
.PARAM t_a_209=532.5ns
.PARAM t_a_210=535ns
.PARAM t_a_211=537.5ns
.PARAM t_a_212=540ns
.PARAM t_a_213=542.5ns
.PARAM t_a_214=545ns
.PARAM t_a_215=547.5ns
.PARAM t_a_216=550ns
.PARAM t_a_217=552.5ns
.PARAM t_a_218=555ns
.PARAM t_a_219=557.5ns
.PARAM t_a_220=560ns
.PARAM t_a_221=562.5ns
.PARAM t_a_222=565ns
.PARAM t_a_223=567.5ns
.PARAM t_a_224=570ns
.PARAM t_a_225=572.5ns
.PARAM t_a_226=575ns
.PARAM t_a_227=577.5ns
.PARAM t_a_228=580ns
.PARAM t_a_229=582.5ns
.PARAM t_a_230=585ns
.PARAM t_a_231=587.5ns
.PARAM t_a_232=590ns
.PARAM t_a_233=592.5ns
.PARAM t_a_234=595ns
.PARAM t_a_235=597.5ns
.PARAM t_a_236=600ns
.PARAM t_a_237=602.5ns
.PARAM t_a_238=605ns
.PARAM t_a_239=607.5ns
.PARAM t_a_240=610ns
.PARAM t_a_241=612.5ns
.PARAM t_a_242=615ns
.PARAM t_a_243=617.5ns
.PARAM t_a_244=620ns
.PARAM t_a_245=622.5ns
.PARAM t_a_246=625ns
.PARAM t_a_247=627.5ns
.PARAM t_a_248=630ns
.PARAM t_a_249=632.5ns
.PARAM t_a_250=635ns
.PARAM t_a_251=637.5ns
.PARAM t_a_252=640ns
.PARAM t_a_253=642.5ns
.PARAM t_a_254=645ns
.PARAM t_a_255=647.5ns
.PARAM t_a_256=650ns
.PARAM t_a_257=652.5ns
.PARAM t_a_258=655ns
.PARAM t_a_259=657.5ns
.PARAM t_a_260=660ns
.PARAM t_a_261=662.5ns
.PARAM t_a_262=665ns
.PARAM t_a_263=667.5ns
.PARAM t_a_264=670ns
.PARAM t_a_265=672.5ns
.PARAM t_a_266=675ns
.PARAM t_a_267=677.5ns
.PARAM t_a_268=680ns
.PARAM t_a_269=682.5ns
.PARAM t_a_270=685ns
.PARAM t_a_271=687.5ns
.PARAM t_a_272=690ns
.PARAM t_a_273=692.5ns
.PARAM t_a_274=695ns
.PARAM t_a_275=697.5ns
.PARAM t_a_276=700ns
.PARAM t_a_277=702.5ns
.PARAM t_a_278=705ns
.PARAM t_a_279=707.5ns
.PARAM t_a_280=710ns
.PARAM t_a_281=712.5ns
.PARAM t_a_282=715ns
.PARAM t_a_283=717.5ns
.PARAM t_a_284=720ns
.PARAM t_a_285=722.5ns
.PARAM t_a_286=725ns
.PARAM t_a_287=727.5ns
.PARAM t_a_288=730ns
.PARAM t_a_289=732.5ns
.PARAM t_a_290=735ns
.PARAM t_a_291=737.5ns
.PARAM t_a_292=740ns
.PARAM t_a_293=742.5ns
.PARAM t_a_294=745ns
.PARAM t_a_295=747.5ns
.PARAM t_a_296=750ns
.PARAM t_a_297=752.5ns
.PARAM t_a_298=755ns
.PARAM t_a_299=757.5ns
.PARAM t_a_300=760ns
.PARAM t_a_301=762.5ns
.PARAM t_a_302=765ns
.PARAM t_a_303=767.5ns
.PARAM t_a_304=770ns
.PARAM t_a_305=772.5ns
.PARAM t_a_306=775ns
.PARAM t_a_307=777.5ns
.PARAM t_a_308=780ns
.PARAM t_a_309=782.5ns
.PARAM t_a_310=785ns
.PARAM t_a_311=787.5ns
.PARAM t_a_312=790ns
.PARAM t_a_313=792.5ns
.PARAM t_a_314=795ns
.PARAM t_a_315=797.5ns
.PARAM t_a_316=800ns
.PARAM t_a_317=802.5ns
.PARAM t_a_318=805ns
.PARAM t_a_319=807.5ns
.PARAM t_a_320=810ns
.PARAM t_a_321=812.5ns
.PARAM t_a_322=815ns
.PARAM t_a_323=817.5ns
.PARAM t_a_324=820ns
.PARAM t_a_325=822.5ns
.PARAM t_a_326=825ns
.PARAM t_a_327=827.5ns
.PARAM t_a_328=830ns
.PARAM t_a_329=832.5ns
.PARAM t_a_330=835ns
.PARAM t_a_331=837.5ns
.PARAM t_a_332=840ns
.PARAM t_a_333=842.5ns
.PARAM t_a_334=845ns
.PARAM t_a_335=847.5ns
.PARAM t_a_336=850ns
.PARAM t_a_337=852.5ns
.PARAM t_a_338=855ns
.PARAM t_a_339=857.5ns
.PARAM t_a_340=860ns
.PARAM t_a_341=862.5ns
.PARAM t_a_342=865ns
.PARAM t_a_343=867.5ns
.PARAM t_a_344=870ns
.PARAM t_a_345=872.5ns
.PARAM t_a_346=875ns
.PARAM t_a_347=877.5ns
.PARAM t_a_348=880ns
.PARAM t_a_349=882.5ns
.PARAM t_a_350=885ns
.PARAM t_a_351=887.5ns
.PARAM t_a_352=890ns
.PARAM t_a_353=892.5ns
.PARAM t_a_354=895ns
.PARAM t_a_355=897.5ns
.PARAM t_a_356=900ns
.PARAM t_a_357=902.5ns
.PARAM t_a_358=905ns
.PARAM t_a_359=907.5ns
.PARAM t_a_360=910ns
.PARAM t_a_361=912.5ns
.PARAM t_a_362=915ns
.PARAM t_a_363=917.5ns
.PARAM t_a_364=920ns
.PARAM t_a_365=922.5ns
.PARAM t_a_366=925ns
.PARAM t_a_367=927.5ns
.PARAM t_a_368=930ns
.PARAM t_a_369=932.5ns
.PARAM t_a_370=935ns
.PARAM t_a_371=937.5ns
.PARAM t_a_372=940ns
.PARAM t_a_373=942.5ns
.PARAM t_a_374=945ns
.PARAM t_a_375=947.5ns
.PARAM t_a_376=950ns
.PARAM t_a_377=952.5ns
.PARAM t_a_378=955ns
.PARAM t_a_379=957.5ns
.PARAM t_a_380=960ns
.PARAM t_a_381=962.5ns
.PARAM t_a_382=965ns
.PARAM t_a_383=967.5ns
.PARAM t_a_384=970ns
.PARAM t_a_385=972.5ns
.PARAM t_a_386=975ns
.PARAM t_a_387=977.5ns
.PARAM t_a_388=980ns
.PARAM t_a_389=982.5ns
.PARAM t_a_390=985ns
.PARAM t_a_391=987.5ns
.PARAM t_a_392=990ns
.PARAM t_a_393=992.5ns
.PARAM t_a_394=995ns
.PARAM t_a_395=997.5ns
.PARAM t_a_396=1000ns
.PARAM t_a_397=1002.5ns
.PARAM t_a_398=1005ns
.PARAM t_a_399=1007.5ns
.PARAM t_b_0=9.8ns
.PARAM t_b_1=12.5ns
.PARAM t_b_2=14.802ns
.PARAM t_b_3=17.5ns
.PARAM t_b_4=19.804ns
.PARAM t_b_5=22.5ns
.PARAM t_b_6=24.806ns
.PARAM t_b_7=27.5ns
.PARAM t_b_8=29.808ns
.PARAM t_b_9=32.5ns
.PARAM t_b_10=34.81ns
.PARAM t_b_11=37.5ns
.PARAM t_b_12=39.812ns
.PARAM t_b_13=42.5ns
.PARAM t_b_14=44.814ns
.PARAM t_b_15=47.5ns
.PARAM t_b_16=49.816ns
.PARAM t_b_17=52.5ns
.PARAM t_b_18=54.818ns
.PARAM t_b_19=57.5ns
.PARAM t_b_20=59.82ns
.PARAM t_b_21=62.5ns
.PARAM t_b_22=64.822ns
.PARAM t_b_23=67.5ns
.PARAM t_b_24=69.824ns
.PARAM t_b_25=72.5ns
.PARAM t_b_26=74.826ns
.PARAM t_b_27=77.5ns
.PARAM t_b_28=79.828ns
.PARAM t_b_29=82.5ns
.PARAM t_b_30=84.83ns
.PARAM t_b_31=87.5ns
.PARAM t_b_32=89.832ns
.PARAM t_b_33=92.5ns
.PARAM t_b_34=94.834ns
.PARAM t_b_35=97.5ns
.PARAM t_b_36=99.836ns
.PARAM t_b_37=102.5ns
.PARAM t_b_38=104.838ns
.PARAM t_b_39=107.5ns
.PARAM t_b_40=109.84ns
.PARAM t_b_41=112.5ns
.PARAM t_b_42=114.842ns
.PARAM t_b_43=117.5ns
.PARAM t_b_44=119.844ns
.PARAM t_b_45=122.5ns
.PARAM t_b_46=124.846ns
.PARAM t_b_47=127.5ns
.PARAM t_b_48=129.848ns
.PARAM t_b_49=132.5ns
.PARAM t_b_50=134.85ns
.PARAM t_b_51=137.5ns
.PARAM t_b_52=139.852ns
.PARAM t_b_53=142.5ns
.PARAM t_b_54=144.854ns
.PARAM t_b_55=147.5ns
.PARAM t_b_56=149.856ns
.PARAM t_b_57=152.5ns
.PARAM t_b_58=154.858ns
.PARAM t_b_59=157.5ns
.PARAM t_b_60=159.86ns
.PARAM t_b_61=162.5ns
.PARAM t_b_62=164.862ns
.PARAM t_b_63=167.5ns
.PARAM t_b_64=169.864ns
.PARAM t_b_65=172.5ns
.PARAM t_b_66=174.866ns
.PARAM t_b_67=177.5ns
.PARAM t_b_68=179.868ns
.PARAM t_b_69=182.5ns
.PARAM t_b_70=184.87ns
.PARAM t_b_71=187.5ns
.PARAM t_b_72=189.872ns
.PARAM t_b_73=192.5ns
.PARAM t_b_74=194.874ns
.PARAM t_b_75=197.5ns
.PARAM t_b_76=199.876ns
.PARAM t_b_77=202.5ns
.PARAM t_b_78=204.878ns
.PARAM t_b_79=207.5ns
.PARAM t_b_80=209.88ns
.PARAM t_b_81=212.5ns
.PARAM t_b_82=214.882ns
.PARAM t_b_83=217.5ns
.PARAM t_b_84=219.884ns
.PARAM t_b_85=222.5ns
.PARAM t_b_86=224.886ns
.PARAM t_b_87=227.5ns
.PARAM t_b_88=229.888ns
.PARAM t_b_89=232.5ns
.PARAM t_b_90=234.89ns
.PARAM t_b_91=237.5ns
.PARAM t_b_92=239.892ns
.PARAM t_b_93=242.5ns
.PARAM t_b_94=244.894ns
.PARAM t_b_95=247.5ns
.PARAM t_b_96=249.896ns
.PARAM t_b_97=252.5ns
.PARAM t_b_98=254.898ns
.PARAM t_b_99=257.5ns
.PARAM t_b_100=259.9ns
.PARAM t_b_101=262.5ns
.PARAM t_b_102=264.902ns
.PARAM t_b_103=267.5ns
.PARAM t_b_104=269.904ns
.PARAM t_b_105=272.5ns
.PARAM t_b_106=274.906ns
.PARAM t_b_107=277.5ns
.PARAM t_b_108=279.908ns
.PARAM t_b_109=282.5ns
.PARAM t_b_110=284.91ns
.PARAM t_b_111=287.5ns
.PARAM t_b_112=289.912ns
.PARAM t_b_113=292.5ns
.PARAM t_b_114=294.914ns
.PARAM t_b_115=297.5ns
.PARAM t_b_116=299.916ns
.PARAM t_b_117=302.5ns
.PARAM t_b_118=304.918ns
.PARAM t_b_119=307.5ns
.PARAM t_b_120=309.92ns
.PARAM t_b_121=312.5ns
.PARAM t_b_122=314.922ns
.PARAM t_b_123=317.5ns
.PARAM t_b_124=319.924ns
.PARAM t_b_125=322.5ns
.PARAM t_b_126=324.926ns
.PARAM t_b_127=327.5ns
.PARAM t_b_128=329.928ns
.PARAM t_b_129=332.5ns
.PARAM t_b_130=334.93ns
.PARAM t_b_131=337.5ns
.PARAM t_b_132=339.932ns
.PARAM t_b_133=342.5ns
.PARAM t_b_134=344.934ns
.PARAM t_b_135=347.5ns
.PARAM t_b_136=349.936ns
.PARAM t_b_137=352.5ns
.PARAM t_b_138=354.938ns
.PARAM t_b_139=357.5ns
.PARAM t_b_140=359.94ns
.PARAM t_b_141=362.5ns
.PARAM t_b_142=364.942ns
.PARAM t_b_143=367.5ns
.PARAM t_b_144=369.944ns
.PARAM t_b_145=372.5ns
.PARAM t_b_146=374.946ns
.PARAM t_b_147=377.5ns
.PARAM t_b_148=379.948ns
.PARAM t_b_149=382.5ns
.PARAM t_b_150=384.95ns
.PARAM t_b_151=387.5ns
.PARAM t_b_152=389.952ns
.PARAM t_b_153=392.5ns
.PARAM t_b_154=394.954ns
.PARAM t_b_155=397.5ns
.PARAM t_b_156=399.956ns
.PARAM t_b_157=402.5ns
.PARAM t_b_158=404.958ns
.PARAM t_b_159=407.5ns
.PARAM t_b_160=409.96ns
.PARAM t_b_161=412.5ns
.PARAM t_b_162=414.962ns
.PARAM t_b_163=417.5ns
.PARAM t_b_164=419.964ns
.PARAM t_b_165=422.5ns
.PARAM t_b_166=424.966ns
.PARAM t_b_167=427.5ns
.PARAM t_b_168=429.968ns
.PARAM t_b_169=432.5ns
.PARAM t_b_170=434.97ns
.PARAM t_b_171=437.5ns
.PARAM t_b_172=439.972ns
.PARAM t_b_173=442.5ns
.PARAM t_b_174=444.974ns
.PARAM t_b_175=447.5ns
.PARAM t_b_176=449.976ns
.PARAM t_b_177=452.5ns
.PARAM t_b_178=454.978ns
.PARAM t_b_179=457.5ns
.PARAM t_b_180=459.98ns
.PARAM t_b_181=462.5ns
.PARAM t_b_182=464.982ns
.PARAM t_b_183=467.5ns
.PARAM t_b_184=469.984ns
.PARAM t_b_185=472.5ns
.PARAM t_b_186=474.986ns
.PARAM t_b_187=477.5ns
.PARAM t_b_188=479.988ns
.PARAM t_b_189=482.5ns
.PARAM t_b_190=484.99ns
.PARAM t_b_191=487.5ns
.PARAM t_b_192=489.992ns
.PARAM t_b_193=492.5ns
.PARAM t_b_194=494.994ns
.PARAM t_b_195=497.5ns
.PARAM t_b_196=499.996ns
.PARAM t_b_197=502.5ns
.PARAM t_b_198=504.998ns
.PARAM t_b_199=507.5ns
.PARAM t_b_200=510.0ns
.PARAM t_b_201=512.5ns
.PARAM t_b_202=515.002ns
.PARAM t_b_203=517.5ns
.PARAM t_b_204=520.004ns
.PARAM t_b_205=522.5ns
.PARAM t_b_206=525.006ns
.PARAM t_b_207=527.5ns
.PARAM t_b_208=530.008ns
.PARAM t_b_209=532.5ns
.PARAM t_b_210=535.01ns
.PARAM t_b_211=537.5ns
.PARAM t_b_212=540.012ns
.PARAM t_b_213=542.5ns
.PARAM t_b_214=545.014ns
.PARAM t_b_215=547.5ns
.PARAM t_b_216=550.016ns
.PARAM t_b_217=552.5ns
.PARAM t_b_218=555.018ns
.PARAM t_b_219=557.5ns
.PARAM t_b_220=560.02ns
.PARAM t_b_221=562.5ns
.PARAM t_b_222=565.022ns
.PARAM t_b_223=567.5ns
.PARAM t_b_224=570.024ns
.PARAM t_b_225=572.5ns
.PARAM t_b_226=575.026ns
.PARAM t_b_227=577.5ns
.PARAM t_b_228=580.028ns
.PARAM t_b_229=582.5ns
.PARAM t_b_230=585.03ns
.PARAM t_b_231=587.5ns
.PARAM t_b_232=590.032ns
.PARAM t_b_233=592.5ns
.PARAM t_b_234=595.034ns
.PARAM t_b_235=597.5ns
.PARAM t_b_236=600.036ns
.PARAM t_b_237=602.5ns
.PARAM t_b_238=605.038ns
.PARAM t_b_239=607.5ns
.PARAM t_b_240=610.04ns
.PARAM t_b_241=612.5ns
.PARAM t_b_242=615.042ns
.PARAM t_b_243=617.5ns
.PARAM t_b_244=620.044ns
.PARAM t_b_245=622.5ns
.PARAM t_b_246=625.046ns
.PARAM t_b_247=627.5ns
.PARAM t_b_248=630.048ns
.PARAM t_b_249=632.5ns
.PARAM t_b_250=635.05ns
.PARAM t_b_251=637.5ns
.PARAM t_b_252=640.052ns
.PARAM t_b_253=642.5ns
.PARAM t_b_254=645.054ns
.PARAM t_b_255=647.5ns
.PARAM t_b_256=650.056ns
.PARAM t_b_257=652.5ns
.PARAM t_b_258=655.058ns
.PARAM t_b_259=657.5ns
.PARAM t_b_260=660.06ns
.PARAM t_b_261=662.5ns
.PARAM t_b_262=665.062ns
.PARAM t_b_263=667.5ns
.PARAM t_b_264=670.064ns
.PARAM t_b_265=672.5ns
.PARAM t_b_266=675.066ns
.PARAM t_b_267=677.5ns
.PARAM t_b_268=680.068ns
.PARAM t_b_269=682.5ns
.PARAM t_b_270=685.07ns
.PARAM t_b_271=687.5ns
.PARAM t_b_272=690.072ns
.PARAM t_b_273=692.5ns
.PARAM t_b_274=695.074ns
.PARAM t_b_275=697.5ns
.PARAM t_b_276=700.076ns
.PARAM t_b_277=702.5ns
.PARAM t_b_278=705.078ns
.PARAM t_b_279=707.5ns
.PARAM t_b_280=710.08ns
.PARAM t_b_281=712.5ns
.PARAM t_b_282=715.082ns
.PARAM t_b_283=717.5ns
.PARAM t_b_284=720.084ns
.PARAM t_b_285=722.5ns
.PARAM t_b_286=725.086ns
.PARAM t_b_287=727.5ns
.PARAM t_b_288=730.088ns
.PARAM t_b_289=732.5ns
.PARAM t_b_290=735.09ns
.PARAM t_b_291=737.5ns
.PARAM t_b_292=740.092ns
.PARAM t_b_293=742.5ns
.PARAM t_b_294=745.094ns
.PARAM t_b_295=747.5ns
.PARAM t_b_296=750.096ns
.PARAM t_b_297=752.5ns
.PARAM t_b_298=755.098ns
.PARAM t_b_299=757.5ns
.PARAM t_b_300=760.1ns
.PARAM t_b_301=762.5ns
.PARAM t_b_302=765.102ns
.PARAM t_b_303=767.5ns
.PARAM t_b_304=770.104ns
.PARAM t_b_305=772.5ns
.PARAM t_b_306=775.106ns
.PARAM t_b_307=777.5ns
.PARAM t_b_308=780.108ns
.PARAM t_b_309=782.5ns
.PARAM t_b_310=785.11ns
.PARAM t_b_311=787.5ns
.PARAM t_b_312=790.112ns
.PARAM t_b_313=792.5ns
.PARAM t_b_314=795.114ns
.PARAM t_b_315=797.5ns
.PARAM t_b_316=800.116ns
.PARAM t_b_317=802.5ns
.PARAM t_b_318=805.118ns
.PARAM t_b_319=807.5ns
.PARAM t_b_320=810.12ns
.PARAM t_b_321=812.5ns
.PARAM t_b_322=815.122ns
.PARAM t_b_323=817.5ns
.PARAM t_b_324=820.124ns
.PARAM t_b_325=822.5ns
.PARAM t_b_326=825.126ns
.PARAM t_b_327=827.5ns
.PARAM t_b_328=830.128ns
.PARAM t_b_329=832.5ns
.PARAM t_b_330=835.13ns
.PARAM t_b_331=837.5ns
.PARAM t_b_332=840.132ns
.PARAM t_b_333=842.5ns
.PARAM t_b_334=845.134ns
.PARAM t_b_335=847.5ns
.PARAM t_b_336=850.136ns
.PARAM t_b_337=852.5ns
.PARAM t_b_338=855.138ns
.PARAM t_b_339=857.5ns
.PARAM t_b_340=860.14ns
.PARAM t_b_341=862.5ns
.PARAM t_b_342=865.142ns
.PARAM t_b_343=867.5ns
.PARAM t_b_344=870.144ns
.PARAM t_b_345=872.5ns
.PARAM t_b_346=875.146ns
.PARAM t_b_347=877.5ns
.PARAM t_b_348=880.148ns
.PARAM t_b_349=882.5ns
.PARAM t_b_350=885.15ns
.PARAM t_b_351=887.5ns
.PARAM t_b_352=890.152ns
.PARAM t_b_353=892.5ns
.PARAM t_b_354=895.154ns
.PARAM t_b_355=897.5ns
.PARAM t_b_356=900.156ns
.PARAM t_b_357=902.5ns
.PARAM t_b_358=905.158ns
.PARAM t_b_359=907.5ns
.PARAM t_b_360=910.16ns
.PARAM t_b_361=912.5ns
.PARAM t_b_362=915.162ns
.PARAM t_b_363=917.5ns
.PARAM t_b_364=920.164ns
.PARAM t_b_365=922.5ns
.PARAM t_b_366=925.166ns
.PARAM t_b_367=927.5ns
.PARAM t_b_368=930.168ns
.PARAM t_b_369=932.5ns
.PARAM t_b_370=935.17ns
.PARAM t_b_371=937.5ns
.PARAM t_b_372=940.172ns
.PARAM t_b_373=942.5ns
.PARAM t_b_374=945.174ns
.PARAM t_b_375=947.5ns
.PARAM t_b_376=950.176ns
.PARAM t_b_377=952.5ns
.PARAM t_b_378=955.178ns
.PARAM t_b_379=957.5ns
.PARAM t_b_380=960.18ns
.PARAM t_b_381=962.5ns
.PARAM t_b_382=965.182ns
.PARAM t_b_383=967.5ns
.PARAM t_b_384=970.184ns
.PARAM t_b_385=972.5ns
.PARAM t_b_386=975.186ns
.PARAM t_b_387=977.5ns
.PARAM t_b_388=980.188ns
.PARAM t_b_389=982.5ns
.PARAM t_b_390=985.19ns
.PARAM t_b_391=987.5ns
.PARAM t_b_392=990.192ns
.PARAM t_b_393=992.5ns
.PARAM t_b_394=995.194ns
.PARAM t_b_395=997.5ns
.PARAM t_b_396=1000.196ns
.PARAM t_b_397=1002.5ns
.PARAM t_b_398=1005.198ns
.PARAM t_b_399=1007.5ns



VINA A1 GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
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



VINB A2 GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
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
XNOR0 Z A1 A2 VDD GND GND VDD NR2M0R


.PROBE TRAN V(A1) V(A2) V(Z)
.TRAN 0.1ps tend
.END