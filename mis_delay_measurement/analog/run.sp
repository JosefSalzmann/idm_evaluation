* circuit: mis delay measurement
simulator lang=spice

*.PARAM pw=<sed>pw<sed>as
.PARAM supp=0.8V slope=0.1fs
.PARAM t_init0=0.1ns t_init1=0.174ns
.PARAM baseVal=0V peakVal=0.8V tend=1.0ns


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
.PARAM t_a_1=600ns
.PARAM t_a_2=1100ns
.PARAM t_a_3=1600ns
.PARAM t_a_4=2100ns
.PARAM t_a_5=2600ns
.PARAM t_a_6=3100ns
.PARAM t_a_7=3600ns
.PARAM t_a_8=4100ns
.PARAM t_a_9=4600ns
.PARAM t_a_10=5100ns
.PARAM t_a_11=5600ns
.PARAM t_a_12=6100ns
.PARAM t_a_13=6600ns
.PARAM t_a_14=7100ns
.PARAM t_a_15=7600ns
.PARAM t_a_16=8100ns
.PARAM t_a_17=8600ns
.PARAM t_a_18=9100ns
.PARAM t_a_19=9600ns
.PARAM t_a_20=10100ns
.PARAM t_a_21=10600ns
.PARAM t_a_22=11100ns
.PARAM t_a_23=11600ns
.PARAM t_a_24=12100ns
.PARAM t_a_25=12600ns
.PARAM t_a_26=13100ns
.PARAM t_a_27=13600ns
.PARAM t_a_28=14100ns
.PARAM t_a_29=14600ns
.PARAM t_a_30=15100ns
.PARAM t_a_31=15600ns
.PARAM t_a_32=16100ns
.PARAM t_a_33=16600ns
.PARAM t_a_34=17100ns
.PARAM t_a_35=17600ns
.PARAM t_a_36=18100ns
.PARAM t_a_37=18600ns
.PARAM t_a_38=19100ns
.PARAM t_a_39=19600ns
.PARAM t_a_40=20100ns
.PARAM t_a_41=20600ns
.PARAM t_a_42=21100ns
.PARAM t_a_43=21600ns
.PARAM t_a_44=22100ns
.PARAM t_a_45=22600ns
.PARAM t_a_46=23100ns
.PARAM t_a_47=23600ns
.PARAM t_a_48=24100ns
.PARAM t_a_49=24600ns
.PARAM t_a_50=25100ns
.PARAM t_a_51=25600ns
.PARAM t_a_52=26100ns
.PARAM t_a_53=26600ns
.PARAM t_a_54=27100ns
.PARAM t_a_55=27600ns
.PARAM t_a_56=28100ns
.PARAM t_a_57=28600ns
.PARAM t_a_58=29100ns
.PARAM t_a_59=29600ns
.PARAM t_a_60=30100ns
.PARAM t_a_61=30600ns
.PARAM t_a_62=31100ns
.PARAM t_a_63=31600ns
.PARAM t_a_64=32100ns
.PARAM t_a_65=32600ns
.PARAM t_a_66=33100ns
.PARAM t_a_67=33600ns
.PARAM t_a_68=34100ns
.PARAM t_a_69=34600ns
.PARAM t_a_70=35100ns
.PARAM t_a_71=35600ns
.PARAM t_a_72=36100ns
.PARAM t_a_73=36600ns
.PARAM t_a_74=37100ns
.PARAM t_a_75=37600ns
.PARAM t_a_76=38100ns
.PARAM t_a_77=38600ns
.PARAM t_a_78=39100ns
.PARAM t_a_79=39600ns
.PARAM t_a_80=40100ns
.PARAM t_a_81=40600ns
.PARAM t_a_82=41100ns
.PARAM t_a_83=41600ns
.PARAM t_a_84=42100ns
.PARAM t_a_85=42600ns
.PARAM t_a_86=43100ns
.PARAM t_a_87=43600ns
.PARAM t_a_88=44100ns
.PARAM t_a_89=44600ns
.PARAM t_a_90=45100ns
.PARAM t_a_91=45600ns
.PARAM t_a_92=46100ns
.PARAM t_a_93=46600ns
.PARAM t_a_94=47100ns
.PARAM t_a_95=47600ns
.PARAM t_a_96=48100ns
.PARAM t_a_97=48600ns
.PARAM t_a_98=49100ns
.PARAM t_a_99=49600ns
.PARAM t_a_100=50100ns
.PARAM t_a_101=50600ns
.PARAM t_a_102=51100ns
.PARAM t_a_103=51600ns
.PARAM t_a_104=52100ns
.PARAM t_a_105=52600ns
.PARAM t_a_106=53100ns
.PARAM t_a_107=53600ns
.PARAM t_a_108=54100ns
.PARAM t_a_109=54600ns
.PARAM t_a_110=55100ns
.PARAM t_a_111=55600ns
.PARAM t_a_112=56100ns
.PARAM t_a_113=56600ns
.PARAM t_a_114=57100ns
.PARAM t_a_115=57600ns
.PARAM t_a_116=58100ns
.PARAM t_a_117=58600ns
.PARAM t_a_118=59100ns
.PARAM t_a_119=59600ns
.PARAM t_a_120=60100ns
.PARAM t_a_121=60600ns
.PARAM t_a_122=61100ns
.PARAM t_a_123=61600ns
.PARAM t_a_124=62100ns
.PARAM t_a_125=62600ns
.PARAM t_a_126=63100ns
.PARAM t_a_127=63600ns
.PARAM t_a_128=64100ns
.PARAM t_a_129=64600ns
.PARAM t_a_130=65100ns
.PARAM t_a_131=65600ns
.PARAM t_a_132=66100ns
.PARAM t_a_133=66600ns
.PARAM t_a_134=67100ns
.PARAM t_a_135=67600ns
.PARAM t_a_136=68100ns
.PARAM t_a_137=68600ns
.PARAM t_a_138=69100ns
.PARAM t_a_139=69600ns
.PARAM t_a_140=70100ns
.PARAM t_a_141=70600ns
.PARAM t_a_142=71100ns
.PARAM t_a_143=71600ns
.PARAM t_a_144=72100ns
.PARAM t_a_145=72600ns
.PARAM t_a_146=73100ns
.PARAM t_a_147=73600ns
.PARAM t_a_148=74100ns
.PARAM t_a_149=74600ns
.PARAM t_a_150=75100ns
.PARAM t_a_151=75600ns
.PARAM t_a_152=76100ns
.PARAM t_a_153=76600ns
.PARAM t_a_154=77100ns
.PARAM t_a_155=77600ns
.PARAM t_a_156=78100ns
.PARAM t_a_157=78600ns
.PARAM t_a_158=79100ns
.PARAM t_a_159=79600ns
.PARAM t_a_160=80100ns
.PARAM t_a_161=80600ns
.PARAM t_a_162=81100ns
.PARAM t_a_163=81600ns
.PARAM t_a_164=82100ns
.PARAM t_a_165=82600ns
.PARAM t_a_166=83100ns
.PARAM t_a_167=83600ns
.PARAM t_a_168=84100ns
.PARAM t_a_169=84600ns
.PARAM t_a_170=85100ns
.PARAM t_a_171=85600ns
.PARAM t_a_172=86100ns
.PARAM t_a_173=86600ns
.PARAM t_a_174=87100ns
.PARAM t_a_175=87600ns
.PARAM t_a_176=88100ns
.PARAM t_a_177=88600ns
.PARAM t_a_178=89100ns
.PARAM t_a_179=89600ns
.PARAM t_a_180=90100ns
.PARAM t_a_181=90600ns
.PARAM t_a_182=91100ns
.PARAM t_a_183=91600ns
.PARAM t_a_184=92100ns
.PARAM t_a_185=92600ns
.PARAM t_a_186=93100ns
.PARAM t_a_187=93600ns
.PARAM t_a_188=94100ns
.PARAM t_a_189=94600ns
.PARAM t_a_190=95100ns
.PARAM t_a_191=95600ns
.PARAM t_a_192=96100ns
.PARAM t_a_193=96600ns
.PARAM t_a_194=97100ns
.PARAM t_a_195=97600ns
.PARAM t_a_196=98100ns
.PARAM t_a_197=98600ns
.PARAM t_a_198=99100ns
.PARAM t_a_199=99600ns
.PARAM t_a_200=100100ns
.PARAM t_a_201=100600ns
.PARAM t_a_202=101100ns
.PARAM t_a_203=101600ns
.PARAM t_a_204=102100ns
.PARAM t_a_205=102600ns
.PARAM t_a_206=103100ns
.PARAM t_a_207=103600ns
.PARAM t_a_208=104100ns
.PARAM t_a_209=104600ns
.PARAM t_a_210=105100ns
.PARAM t_a_211=105600ns
.PARAM t_a_212=106100ns
.PARAM t_a_213=106600ns
.PARAM t_a_214=107100ns
.PARAM t_a_215=107600ns
.PARAM t_a_216=108100ns
.PARAM t_a_217=108600ns
.PARAM t_a_218=109100ns
.PARAM t_a_219=109600ns
.PARAM t_a_220=110100ns
.PARAM t_a_221=110600ns
.PARAM t_a_222=111100ns
.PARAM t_a_223=111600ns
.PARAM t_a_224=112100ns
.PARAM t_a_225=112600ns
.PARAM t_a_226=113100ns
.PARAM t_a_227=113600ns
.PARAM t_a_228=114100ns
.PARAM t_a_229=114600ns
.PARAM t_a_230=115100ns
.PARAM t_a_231=115600ns
.PARAM t_a_232=116100ns
.PARAM t_a_233=116600ns
.PARAM t_a_234=117100ns
.PARAM t_a_235=117600ns
.PARAM t_a_236=118100ns
.PARAM t_a_237=118600ns
.PARAM t_a_238=119100ns
.PARAM t_a_239=119600ns
.PARAM t_a_240=120100ns
.PARAM t_a_241=120600ns
.PARAM t_a_242=121100ns
.PARAM t_a_243=121600ns
.PARAM t_a_244=122100ns
.PARAM t_a_245=122600ns
.PARAM t_a_246=123100ns
.PARAM t_a_247=123600ns
.PARAM t_a_248=124100ns
.PARAM t_a_249=124600ns
.PARAM t_a_250=125100ns
.PARAM t_a_251=125600ns
.PARAM t_a_252=126100ns
.PARAM t_a_253=126600ns
.PARAM t_a_254=127100ns
.PARAM t_a_255=127600ns
.PARAM t_a_256=128100ns
.PARAM t_a_257=128600ns
.PARAM t_a_258=129100ns
.PARAM t_a_259=129600ns
.PARAM t_a_260=130100ns
.PARAM t_a_261=130600ns
.PARAM t_a_262=131100ns
.PARAM t_a_263=131600ns
.PARAM t_a_264=132100ns
.PARAM t_a_265=132600ns
.PARAM t_a_266=133100ns
.PARAM t_a_267=133600ns
.PARAM t_a_268=134100ns
.PARAM t_a_269=134600ns
.PARAM t_a_270=135100ns
.PARAM t_a_271=135600ns
.PARAM t_a_272=136100ns
.PARAM t_a_273=136600ns
.PARAM t_a_274=137100ns
.PARAM t_a_275=137600ns
.PARAM t_a_276=138100ns
.PARAM t_a_277=138600ns
.PARAM t_a_278=139100ns
.PARAM t_a_279=139600ns
.PARAM t_a_280=140100ns
.PARAM t_a_281=140600ns
.PARAM t_a_282=141100ns
.PARAM t_a_283=141600ns
.PARAM t_a_284=142100ns
.PARAM t_a_285=142600ns
.PARAM t_a_286=143100ns
.PARAM t_a_287=143600ns
.PARAM t_a_288=144100ns
.PARAM t_a_289=144600ns
.PARAM t_a_290=145100ns
.PARAM t_a_291=145600ns
.PARAM t_a_292=146100ns
.PARAM t_a_293=146600ns
.PARAM t_a_294=147100ns
.PARAM t_a_295=147600ns
.PARAM t_a_296=148100ns
.PARAM t_a_297=148600ns
.PARAM t_a_298=149100ns
.PARAM t_a_299=149600ns
.PARAM t_a_300=150100ns
.PARAM t_a_301=150600ns
.PARAM t_a_302=151100ns
.PARAM t_a_303=151600ns
.PARAM t_a_304=152100ns
.PARAM t_a_305=152600ns
.PARAM t_a_306=153100ns
.PARAM t_a_307=153600ns
.PARAM t_a_308=154100ns
.PARAM t_a_309=154600ns
.PARAM t_a_310=155100ns
.PARAM t_a_311=155600ns
.PARAM t_a_312=156100ns
.PARAM t_a_313=156600ns
.PARAM t_a_314=157100ns
.PARAM t_a_315=157600ns
.PARAM t_a_316=158100ns
.PARAM t_a_317=158600ns
.PARAM t_a_318=159100ns
.PARAM t_a_319=159600ns
.PARAM t_a_320=160100ns
.PARAM t_a_321=160600ns
.PARAM t_a_322=161100ns
.PARAM t_a_323=161600ns
.PARAM t_a_324=162100ns
.PARAM t_a_325=162600ns
.PARAM t_a_326=163100ns
.PARAM t_a_327=163600ns
.PARAM t_a_328=164100ns
.PARAM t_a_329=164600ns
.PARAM t_a_330=165100ns
.PARAM t_a_331=165600ns
.PARAM t_a_332=166100ns
.PARAM t_a_333=166600ns
.PARAM t_a_334=167100ns
.PARAM t_a_335=167600ns
.PARAM t_a_336=168100ns
.PARAM t_a_337=168600ns
.PARAM t_a_338=169100ns
.PARAM t_a_339=169600ns
.PARAM t_a_340=170100ns
.PARAM t_a_341=170600ns
.PARAM t_a_342=171100ns
.PARAM t_a_343=171600ns
.PARAM t_a_344=172100ns
.PARAM t_a_345=172600ns
.PARAM t_a_346=173100ns
.PARAM t_a_347=173600ns
.PARAM t_a_348=174100ns
.PARAM t_a_349=174600ns
.PARAM t_a_350=175100ns
.PARAM t_a_351=175600ns
.PARAM t_a_352=176100ns
.PARAM t_a_353=176600ns
.PARAM t_a_354=177100ns
.PARAM t_a_355=177600ns
.PARAM t_a_356=178100ns
.PARAM t_a_357=178600ns
.PARAM t_a_358=179100ns
.PARAM t_a_359=179600ns
.PARAM t_a_360=180100ns
.PARAM t_a_361=180600ns
.PARAM t_a_362=181100ns
.PARAM t_a_363=181600ns
.PARAM t_a_364=182100ns
.PARAM t_a_365=182600ns
.PARAM t_a_366=183100ns
.PARAM t_a_367=183600ns
.PARAM t_a_368=184100ns
.PARAM t_a_369=184600ns
.PARAM t_a_370=185100ns
.PARAM t_a_371=185600ns
.PARAM t_a_372=186100ns
.PARAM t_a_373=186600ns
.PARAM t_a_374=187100ns
.PARAM t_a_375=187600ns
.PARAM t_a_376=188100ns
.PARAM t_a_377=188600ns
.PARAM t_a_378=189100ns
.PARAM t_a_379=189600ns
.PARAM t_a_380=190100ns
.PARAM t_a_381=190600ns
.PARAM t_a_382=191100ns
.PARAM t_a_383=191600ns
.PARAM t_a_384=192100ns
.PARAM t_a_385=192600ns
.PARAM t_a_386=193100ns
.PARAM t_a_387=193600ns
.PARAM t_a_388=194100ns
.PARAM t_a_389=194600ns
.PARAM t_a_390=195100ns
.PARAM t_a_391=195600ns
.PARAM t_a_392=196100ns
.PARAM t_a_393=196600ns
.PARAM t_a_394=197100ns
.PARAM t_a_395=197600ns
.PARAM t_a_396=198100ns
.PARAM t_a_397=198600ns
.PARAM t_a_398=199100ns
.PARAM t_a_399=199600ns
.PARAM t_b_0=80.0ns
.PARAM t_b_1=600ns
.PARAM t_b_2=1080.2ns
.PARAM t_b_3=1600ns
.PARAM t_b_4=2080.4ns
.PARAM t_b_5=2600ns
.PARAM t_b_6=3080.6ns
.PARAM t_b_7=3600ns
.PARAM t_b_8=4080.8ns
.PARAM t_b_9=4600ns
.PARAM t_b_10=5081.0ns
.PARAM t_b_11=5600ns
.PARAM t_b_12=6081.2ns
.PARAM t_b_13=6600ns
.PARAM t_b_14=7081.4ns
.PARAM t_b_15=7600ns
.PARAM t_b_16=8081.6ns
.PARAM t_b_17=8600ns
.PARAM t_b_18=9081.8ns
.PARAM t_b_19=9600ns
.PARAM t_b_20=10082.0ns
.PARAM t_b_21=10600ns
.PARAM t_b_22=11082.2ns
.PARAM t_b_23=11600ns
.PARAM t_b_24=12082.4ns
.PARAM t_b_25=12600ns
.PARAM t_b_26=13082.6ns
.PARAM t_b_27=13600ns
.PARAM t_b_28=14082.8ns
.PARAM t_b_29=14600ns
.PARAM t_b_30=15083.0ns
.PARAM t_b_31=15600ns
.PARAM t_b_32=16083.2ns
.PARAM t_b_33=16600ns
.PARAM t_b_34=17083.4ns
.PARAM t_b_35=17600ns
.PARAM t_b_36=18083.6ns
.PARAM t_b_37=18600ns
.PARAM t_b_38=19083.8ns
.PARAM t_b_39=19600ns
.PARAM t_b_40=20084.0ns
.PARAM t_b_41=20600ns
.PARAM t_b_42=21084.2ns
.PARAM t_b_43=21600ns
.PARAM t_b_44=22084.4ns
.PARAM t_b_45=22600ns
.PARAM t_b_46=23084.6ns
.PARAM t_b_47=23600ns
.PARAM t_b_48=24084.8ns
.PARAM t_b_49=24600ns
.PARAM t_b_50=25085.0ns
.PARAM t_b_51=25600ns
.PARAM t_b_52=26085.2ns
.PARAM t_b_53=26600ns
.PARAM t_b_54=27085.4ns
.PARAM t_b_55=27600ns
.PARAM t_b_56=28085.6ns
.PARAM t_b_57=28600ns
.PARAM t_b_58=29085.8ns
.PARAM t_b_59=29600ns
.PARAM t_b_60=30086.0ns
.PARAM t_b_61=30600ns
.PARAM t_b_62=31086.2ns
.PARAM t_b_63=31600ns
.PARAM t_b_64=32086.4ns
.PARAM t_b_65=32600ns
.PARAM t_b_66=33086.6ns
.PARAM t_b_67=33600ns
.PARAM t_b_68=34086.8ns
.PARAM t_b_69=34600ns
.PARAM t_b_70=35087.0ns
.PARAM t_b_71=35600ns
.PARAM t_b_72=36087.2ns
.PARAM t_b_73=36600ns
.PARAM t_b_74=37087.4ns
.PARAM t_b_75=37600ns
.PARAM t_b_76=38087.6ns
.PARAM t_b_77=38600ns
.PARAM t_b_78=39087.8ns
.PARAM t_b_79=39600ns
.PARAM t_b_80=40088.0ns
.PARAM t_b_81=40600ns
.PARAM t_b_82=41088.2ns
.PARAM t_b_83=41600ns
.PARAM t_b_84=42088.4ns
.PARAM t_b_85=42600ns
.PARAM t_b_86=43088.6ns
.PARAM t_b_87=43600ns
.PARAM t_b_88=44088.8ns
.PARAM t_b_89=44600ns
.PARAM t_b_90=45089.0ns
.PARAM t_b_91=45600ns
.PARAM t_b_92=46089.2ns
.PARAM t_b_93=46600ns
.PARAM t_b_94=47089.4ns
.PARAM t_b_95=47600ns
.PARAM t_b_96=48089.6ns
.PARAM t_b_97=48600ns
.PARAM t_b_98=49089.8ns
.PARAM t_b_99=49600ns
.PARAM t_b_100=50090.0ns
.PARAM t_b_101=50600ns
.PARAM t_b_102=51090.2ns
.PARAM t_b_103=51600ns
.PARAM t_b_104=52090.4ns
.PARAM t_b_105=52600ns
.PARAM t_b_106=53090.6ns
.PARAM t_b_107=53600ns
.PARAM t_b_108=54090.8ns
.PARAM t_b_109=54600ns
.PARAM t_b_110=55091.0ns
.PARAM t_b_111=55600ns
.PARAM t_b_112=56091.2ns
.PARAM t_b_113=56600ns
.PARAM t_b_114=57091.4ns
.PARAM t_b_115=57600ns
.PARAM t_b_116=58091.6ns
.PARAM t_b_117=58600ns
.PARAM t_b_118=59091.8ns
.PARAM t_b_119=59600ns
.PARAM t_b_120=60092.0ns
.PARAM t_b_121=60600ns
.PARAM t_b_122=61092.2ns
.PARAM t_b_123=61600ns
.PARAM t_b_124=62092.4ns
.PARAM t_b_125=62600ns
.PARAM t_b_126=63092.6ns
.PARAM t_b_127=63600ns
.PARAM t_b_128=64092.8ns
.PARAM t_b_129=64600ns
.PARAM t_b_130=65093.0ns
.PARAM t_b_131=65600ns
.PARAM t_b_132=66093.2ns
.PARAM t_b_133=66600ns
.PARAM t_b_134=67093.4ns
.PARAM t_b_135=67600ns
.PARAM t_b_136=68093.6ns
.PARAM t_b_137=68600ns
.PARAM t_b_138=69093.8ns
.PARAM t_b_139=69600ns
.PARAM t_b_140=70094.0ns
.PARAM t_b_141=70600ns
.PARAM t_b_142=71094.2ns
.PARAM t_b_143=71600ns
.PARAM t_b_144=72094.4ns
.PARAM t_b_145=72600ns
.PARAM t_b_146=73094.6ns
.PARAM t_b_147=73600ns
.PARAM t_b_148=74094.8ns
.PARAM t_b_149=74600ns
.PARAM t_b_150=75095.0ns
.PARAM t_b_151=75600ns
.PARAM t_b_152=76095.2ns
.PARAM t_b_153=76600ns
.PARAM t_b_154=77095.4ns
.PARAM t_b_155=77600ns
.PARAM t_b_156=78095.6ns
.PARAM t_b_157=78600ns
.PARAM t_b_158=79095.8ns
.PARAM t_b_159=79600ns
.PARAM t_b_160=80096.0ns
.PARAM t_b_161=80600ns
.PARAM t_b_162=81096.2ns
.PARAM t_b_163=81600ns
.PARAM t_b_164=82096.4ns
.PARAM t_b_165=82600ns
.PARAM t_b_166=83096.6ns
.PARAM t_b_167=83600ns
.PARAM t_b_168=84096.8ns
.PARAM t_b_169=84600ns
.PARAM t_b_170=85097.0ns
.PARAM t_b_171=85600ns
.PARAM t_b_172=86097.2ns
.PARAM t_b_173=86600ns
.PARAM t_b_174=87097.4ns
.PARAM t_b_175=87600ns
.PARAM t_b_176=88097.6ns
.PARAM t_b_177=88600ns
.PARAM t_b_178=89097.8ns
.PARAM t_b_179=89600ns
.PARAM t_b_180=90098.0ns
.PARAM t_b_181=90600ns
.PARAM t_b_182=91098.2ns
.PARAM t_b_183=91600ns
.PARAM t_b_184=92098.4ns
.PARAM t_b_185=92600ns
.PARAM t_b_186=93098.6ns
.PARAM t_b_187=93600ns
.PARAM t_b_188=94098.8ns
.PARAM t_b_189=94600ns
.PARAM t_b_190=95099.0ns
.PARAM t_b_191=95600ns
.PARAM t_b_192=96099.2ns
.PARAM t_b_193=96600ns
.PARAM t_b_194=97099.4ns
.PARAM t_b_195=97600ns
.PARAM t_b_196=98099.6ns
.PARAM t_b_197=98600ns
.PARAM t_b_198=99099.8ns
.PARAM t_b_199=99600ns
.PARAM t_b_200=100100.0ns
.PARAM t_b_201=100600ns
.PARAM t_b_202=101100.2ns
.PARAM t_b_203=101600ns
.PARAM t_b_204=102100.4ns
.PARAM t_b_205=102600ns
.PARAM t_b_206=103100.6ns
.PARAM t_b_207=103600ns
.PARAM t_b_208=104100.8ns
.PARAM t_b_209=104600ns
.PARAM t_b_210=105101.0ns
.PARAM t_b_211=105600ns
.PARAM t_b_212=106101.2ns
.PARAM t_b_213=106600ns
.PARAM t_b_214=107101.4ns
.PARAM t_b_215=107600ns
.PARAM t_b_216=108101.6ns
.PARAM t_b_217=108600ns
.PARAM t_b_218=109101.8ns
.PARAM t_b_219=109600ns
.PARAM t_b_220=110102.0ns
.PARAM t_b_221=110600ns
.PARAM t_b_222=111102.2ns
.PARAM t_b_223=111600ns
.PARAM t_b_224=112102.4ns
.PARAM t_b_225=112600ns
.PARAM t_b_226=113102.6ns
.PARAM t_b_227=113600ns
.PARAM t_b_228=114102.8ns
.PARAM t_b_229=114600ns
.PARAM t_b_230=115103.0ns
.PARAM t_b_231=115600ns
.PARAM t_b_232=116103.2ns
.PARAM t_b_233=116600ns
.PARAM t_b_234=117103.4ns
.PARAM t_b_235=117600ns
.PARAM t_b_236=118103.6ns
.PARAM t_b_237=118600ns
.PARAM t_b_238=119103.8ns
.PARAM t_b_239=119600ns
.PARAM t_b_240=120104.0ns
.PARAM t_b_241=120600ns
.PARAM t_b_242=121104.2ns
.PARAM t_b_243=121600ns
.PARAM t_b_244=122104.4ns
.PARAM t_b_245=122600ns
.PARAM t_b_246=123104.6ns
.PARAM t_b_247=123600ns
.PARAM t_b_248=124104.8ns
.PARAM t_b_249=124600ns
.PARAM t_b_250=125105.0ns
.PARAM t_b_251=125600ns
.PARAM t_b_252=126105.2ns
.PARAM t_b_253=126600ns
.PARAM t_b_254=127105.4ns
.PARAM t_b_255=127600ns
.PARAM t_b_256=128105.6ns
.PARAM t_b_257=128600ns
.PARAM t_b_258=129105.8ns
.PARAM t_b_259=129600ns
.PARAM t_b_260=130106.0ns
.PARAM t_b_261=130600ns
.PARAM t_b_262=131106.2ns
.PARAM t_b_263=131600ns
.PARAM t_b_264=132106.4ns
.PARAM t_b_265=132600ns
.PARAM t_b_266=133106.6ns
.PARAM t_b_267=133600ns
.PARAM t_b_268=134106.8ns
.PARAM t_b_269=134600ns
.PARAM t_b_270=135107.0ns
.PARAM t_b_271=135600ns
.PARAM t_b_272=136107.2ns
.PARAM t_b_273=136600ns
.PARAM t_b_274=137107.4ns
.PARAM t_b_275=137600ns
.PARAM t_b_276=138107.6ns
.PARAM t_b_277=138600ns
.PARAM t_b_278=139107.8ns
.PARAM t_b_279=139600ns
.PARAM t_b_280=140108.0ns
.PARAM t_b_281=140600ns
.PARAM t_b_282=141108.2ns
.PARAM t_b_283=141600ns
.PARAM t_b_284=142108.4ns
.PARAM t_b_285=142600ns
.PARAM t_b_286=143108.6ns
.PARAM t_b_287=143600ns
.PARAM t_b_288=144108.8ns
.PARAM t_b_289=144600ns
.PARAM t_b_290=145109.0ns
.PARAM t_b_291=145600ns
.PARAM t_b_292=146109.2ns
.PARAM t_b_293=146600ns
.PARAM t_b_294=147109.4ns
.PARAM t_b_295=147600ns
.PARAM t_b_296=148109.6ns
.PARAM t_b_297=148600ns
.PARAM t_b_298=149109.8ns
.PARAM t_b_299=149600ns
.PARAM t_b_300=150110.0ns
.PARAM t_b_301=150600ns
.PARAM t_b_302=151110.2ns
.PARAM t_b_303=151600ns
.PARAM t_b_304=152110.4ns
.PARAM t_b_305=152600ns
.PARAM t_b_306=153110.6ns
.PARAM t_b_307=153600ns
.PARAM t_b_308=154110.8ns
.PARAM t_b_309=154600ns
.PARAM t_b_310=155111.0ns
.PARAM t_b_311=155600ns
.PARAM t_b_312=156111.2ns
.PARAM t_b_313=156600ns
.PARAM t_b_314=157111.4ns
.PARAM t_b_315=157600ns
.PARAM t_b_316=158111.6ns
.PARAM t_b_317=158600ns
.PARAM t_b_318=159111.8ns
.PARAM t_b_319=159600ns
.PARAM t_b_320=160112.0ns
.PARAM t_b_321=160600ns
.PARAM t_b_322=161112.2ns
.PARAM t_b_323=161600ns
.PARAM t_b_324=162112.4ns
.PARAM t_b_325=162600ns
.PARAM t_b_326=163112.6ns
.PARAM t_b_327=163600ns
.PARAM t_b_328=164112.8ns
.PARAM t_b_329=164600ns
.PARAM t_b_330=165113.0ns
.PARAM t_b_331=165600ns
.PARAM t_b_332=166113.2ns
.PARAM t_b_333=166600ns
.PARAM t_b_334=167113.4ns
.PARAM t_b_335=167600ns
.PARAM t_b_336=168113.6ns
.PARAM t_b_337=168600ns
.PARAM t_b_338=169113.8ns
.PARAM t_b_339=169600ns
.PARAM t_b_340=170114.0ns
.PARAM t_b_341=170600ns
.PARAM t_b_342=171114.2ns
.PARAM t_b_343=171600ns
.PARAM t_b_344=172114.4ns
.PARAM t_b_345=172600ns
.PARAM t_b_346=173114.6ns
.PARAM t_b_347=173600ns
.PARAM t_b_348=174114.8ns
.PARAM t_b_349=174600ns
.PARAM t_b_350=175115.0ns
.PARAM t_b_351=175600ns
.PARAM t_b_352=176115.2ns
.PARAM t_b_353=176600ns
.PARAM t_b_354=177115.4ns
.PARAM t_b_355=177600ns
.PARAM t_b_356=178115.6ns
.PARAM t_b_357=178600ns
.PARAM t_b_358=179115.8ns
.PARAM t_b_359=179600ns
.PARAM t_b_360=180116.0ns
.PARAM t_b_361=180600ns
.PARAM t_b_362=181116.2ns
.PARAM t_b_363=181600ns
.PARAM t_b_364=182116.4ns
.PARAM t_b_365=182600ns
.PARAM t_b_366=183116.6ns
.PARAM t_b_367=183600ns
.PARAM t_b_368=184116.8ns
.PARAM t_b_369=184600ns
.PARAM t_b_370=185117.0ns
.PARAM t_b_371=185600ns
.PARAM t_b_372=186117.2ns
.PARAM t_b_373=186600ns
.PARAM t_b_374=187117.4ns
.PARAM t_b_375=187600ns
.PARAM t_b_376=188117.6ns
.PARAM t_b_377=188600ns
.PARAM t_b_378=189117.8ns
.PARAM t_b_379=189600ns
.PARAM t_b_380=190118.0ns
.PARAM t_b_381=190600ns
.PARAM t_b_382=191118.2ns
.PARAM t_b_383=191600ns
.PARAM t_b_384=192118.4ns
.PARAM t_b_385=192600ns
.PARAM t_b_386=193118.6ns
.PARAM t_b_387=193600ns
.PARAM t_b_388=194118.8ns
.PARAM t_b_389=194600ns
.PARAM t_b_390=195119.0ns
.PARAM t_b_391=195600ns
.PARAM t_b_392=196119.2ns
.PARAM t_b_393=196600ns
.PARAM t_b_394=197119.4ns
.PARAM t_b_395=197600ns
.PARAM t_b_396=198119.6ns
.PARAM t_b_397=198600ns
.PARAM t_b_398=199119.8ns
.PARAM t_b_399=199600ns



VIN0 INA GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
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



VIN0 INB GND PWL 0ns baseVal t_init0 baseVal 't_init0+slope' peakVal t_init1 peakVal 't_init1+slope' baseVal
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
