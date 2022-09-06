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
.PARAM t_b_0=9.993ns
.PARAM t_b_1=16.666667ns
.PARAM t_b_2=29.99309ns
.PARAM t_b_3=36.666667ns
.PARAM t_b_4=49.99318ns
.PARAM t_b_5=56.666667ns
.PARAM t_b_6=69.99327ns
.PARAM t_b_7=76.666667ns
.PARAM t_b_8=89.99336ns
.PARAM t_b_9=96.666667ns
.PARAM t_b_10=109.99345ns
.PARAM t_b_11=116.666667ns
.PARAM t_b_12=129.99354ns
.PARAM t_b_13=136.666667ns
.PARAM t_b_14=149.99363ns
.PARAM t_b_15=156.666667ns
.PARAM t_b_16=169.99372ns
.PARAM t_b_17=176.666667ns
.PARAM t_b_18=189.99381ns
.PARAM t_b_19=196.666667ns
.PARAM t_b_20=209.9939ns
.PARAM t_b_21=216.666667ns
.PARAM t_b_22=229.99399ns
.PARAM t_b_23=236.666667ns
.PARAM t_b_24=249.99408ns
.PARAM t_b_25=256.666667ns
.PARAM t_b_26=269.99417ns
.PARAM t_b_27=276.666667ns
.PARAM t_b_28=289.99426ns
.PARAM t_b_29=296.666667ns
.PARAM t_b_30=309.99435ns
.PARAM t_b_31=316.666667ns
.PARAM t_b_32=329.99444ns
.PARAM t_b_33=336.666667ns
.PARAM t_b_34=349.99453ns
.PARAM t_b_35=356.666667ns
.PARAM t_b_36=369.99462ns
.PARAM t_b_37=376.666667ns
.PARAM t_b_38=389.99471ns
.PARAM t_b_39=396.666667ns
.PARAM t_b_40=409.9948ns
.PARAM t_b_41=416.666667ns
.PARAM t_b_42=429.99489ns
.PARAM t_b_43=436.666667ns
.PARAM t_b_44=449.99498ns
.PARAM t_b_45=456.666667ns
.PARAM t_b_46=469.99507ns
.PARAM t_b_47=476.666667ns
.PARAM t_b_48=489.99516ns
.PARAM t_b_49=496.666667ns
.PARAM t_b_50=509.99525ns
.PARAM t_b_51=516.666667ns
.PARAM t_b_52=529.99534ns
.PARAM t_b_53=536.666667ns
.PARAM t_b_54=549.99543ns
.PARAM t_b_55=556.666667ns
.PARAM t_b_56=569.99552ns
.PARAM t_b_57=576.666667ns
.PARAM t_b_58=589.99561ns
.PARAM t_b_59=596.666667ns
.PARAM t_b_60=609.9957ns
.PARAM t_b_61=616.666667ns
.PARAM t_b_62=629.99579ns
.PARAM t_b_63=636.666667ns
.PARAM t_b_64=649.99588ns
.PARAM t_b_65=656.666667ns
.PARAM t_b_66=669.99597ns
.PARAM t_b_67=676.666667ns
.PARAM t_b_68=689.99606ns
.PARAM t_b_69=696.666667ns
.PARAM t_b_70=709.99615ns
.PARAM t_b_71=716.666667ns
.PARAM t_b_72=729.99624ns
.PARAM t_b_73=736.666667ns
.PARAM t_b_74=749.99633ns
.PARAM t_b_75=756.666667ns
.PARAM t_b_76=769.99642ns
.PARAM t_b_77=776.666667ns
.PARAM t_b_78=789.99651ns
.PARAM t_b_79=796.666667ns
.PARAM t_b_80=809.9966ns
.PARAM t_b_81=816.666667ns
.PARAM t_b_82=829.99669ns
.PARAM t_b_83=836.666667ns
.PARAM t_b_84=849.99678ns
.PARAM t_b_85=856.666667ns
.PARAM t_b_86=869.99687ns
.PARAM t_b_87=876.666667ns
.PARAM t_b_88=889.99696ns
.PARAM t_b_89=896.666667ns
.PARAM t_b_90=909.99705ns
.PARAM t_b_91=916.666667ns
.PARAM t_b_92=929.99714ns
.PARAM t_b_93=936.666667ns
.PARAM t_b_94=949.99723ns
.PARAM t_b_95=956.666667ns
.PARAM t_b_96=969.99732ns
.PARAM t_b_97=976.666667ns
.PARAM t_b_98=989.99741ns
.PARAM t_b_99=996.666667ns
.PARAM t_b_100=1009.9975ns
.PARAM t_b_101=1016.666667ns
.PARAM t_b_102=1029.99759ns
.PARAM t_b_103=1036.666667ns
.PARAM t_b_104=1049.99768ns
.PARAM t_b_105=1056.666667ns
.PARAM t_b_106=1069.99777ns
.PARAM t_b_107=1076.666667ns
.PARAM t_b_108=1089.99786ns
.PARAM t_b_109=1096.666667ns
.PARAM t_b_110=1109.99795ns
.PARAM t_b_111=1116.666667ns
.PARAM t_b_112=1129.99804ns
.PARAM t_b_113=1136.666667ns
.PARAM t_b_114=1149.99813ns
.PARAM t_b_115=1156.666667ns
.PARAM t_b_116=1169.99822ns
.PARAM t_b_117=1176.666667ns
.PARAM t_b_118=1189.99831ns
.PARAM t_b_119=1196.666667ns
.PARAM t_b_120=1209.9984ns
.PARAM t_b_121=1216.666667ns
.PARAM t_b_122=1229.99849ns
.PARAM t_b_123=1236.666667ns
.PARAM t_b_124=1249.99858ns
.PARAM t_b_125=1256.666667ns
.PARAM t_b_126=1269.99867ns
.PARAM t_b_127=1276.666667ns
.PARAM t_b_128=1289.99876ns
.PARAM t_b_129=1296.666667ns
.PARAM t_b_130=1309.99885ns
.PARAM t_b_131=1316.666667ns
.PARAM t_b_132=1329.99894ns
.PARAM t_b_133=1336.666667ns
.PARAM t_b_134=1349.99903ns
.PARAM t_b_135=1356.666667ns
.PARAM t_b_136=1369.99912ns
.PARAM t_b_137=1376.666667ns
.PARAM t_b_138=1389.99921ns
.PARAM t_b_139=1396.666667ns
.PARAM t_b_140=1409.9993ns
.PARAM t_b_141=1416.666667ns
.PARAM t_b_142=1429.99939ns
.PARAM t_b_143=1436.666667ns
.PARAM t_b_144=1449.99948ns
.PARAM t_b_145=1456.666667ns
.PARAM t_b_146=1469.99957ns
.PARAM t_b_147=1476.666667ns
.PARAM t_b_148=1489.99966ns
.PARAM t_b_149=1496.666667ns
.PARAM t_b_150=1509.99975ns
.PARAM t_b_151=1516.666667ns
.PARAM t_b_152=1529.99984ns
.PARAM t_b_153=1536.666667ns
.PARAM t_b_154=1549.99993ns
.PARAM t_b_155=1556.666667ns
.PARAM t_b_156=1570.00002ns
.PARAM t_b_157=1576.666667ns
.PARAM t_b_158=1590.00011ns
.PARAM t_b_159=1596.666667ns
.PARAM t_b_160=1610.0002ns
.PARAM t_b_161=1616.666667ns
.PARAM t_b_162=1630.00029ns
.PARAM t_b_163=1636.666667ns
.PARAM t_b_164=1650.00038ns
.PARAM t_b_165=1656.666667ns
.PARAM t_b_166=1670.00047ns
.PARAM t_b_167=1676.666667ns
.PARAM t_b_168=1690.00056ns
.PARAM t_b_169=1696.666667ns
.PARAM t_b_170=1710.00065ns
.PARAM t_b_171=1716.666667ns
.PARAM t_b_172=1730.00074ns
.PARAM t_b_173=1736.666667ns
.PARAM t_b_174=1750.00083ns
.PARAM t_b_175=1756.666667ns
.PARAM t_b_176=1770.00092ns
.PARAM t_b_177=1776.666667ns
.PARAM t_b_178=1790.00101ns
.PARAM t_b_179=1796.666667ns
.PARAM t_b_180=1810.0011ns
.PARAM t_b_181=1816.666667ns
.PARAM t_b_182=1830.00119ns
.PARAM t_b_183=1836.666667ns
.PARAM t_b_184=1850.00128ns
.PARAM t_b_185=1856.666667ns
.PARAM t_b_186=1870.00137ns
.PARAM t_b_187=1876.666667ns
.PARAM t_b_188=1890.00146ns
.PARAM t_b_189=1896.666667ns
.PARAM t_b_190=1910.00155ns
.PARAM t_b_191=1916.666667ns
.PARAM t_b_192=1930.00164ns
.PARAM t_b_193=1936.666667ns
.PARAM t_b_194=1950.00173ns
.PARAM t_b_195=1956.666667ns
.PARAM t_b_196=1970.00182ns
.PARAM t_b_197=1976.666667ns
.PARAM t_b_198=1990.00191ns
.PARAM t_b_199=1996.666667ns



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


*circuit

XBUFFER_A Input_A A VDD VDD GND GND BUF_X8
XBUFFER_B Input_B B VDD VDD GND GND BUF_X8
XCGATE A B Z VDD VDD GND GND CGATE
XBUFFER_Z Z Output VDD VDD GND GND BUF_X8
C_TERM Output GND 0.0779pF

.PROBE TRAN V(A) V(B) V(Z)
.TRAN 0.1ps tend
.END