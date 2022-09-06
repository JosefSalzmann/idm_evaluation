.SUBCKT CGATE A B Z VDD VNW VPW VSS
*.PININFO A:I B:I Z:O VDD:P VNW:P VPW:P VSS:G
M_i_0 VDD A net_0 VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1 VDD B net_1 VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_2 net_0 B net_2 VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3 net_1 A net_2 VNW pfet W=0.288000U L=0.020000U nfin=7
M_b_0 net_0 Z net_1 VNW pfet W=0.288000U L=0.020000U nfin=7

M_i_4 net_3 B net_2 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_5 net_4 A net_2 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_6 VSS A net_3 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_7 VSS B net_4 VPW nfet W=0.288000U L=0.020000U nfin=7
M_b_1 net_3 Z net_4 VPW nfet W=0.288000U L=0.020000U nfin=7

M_o_0 VDD net_2 Z VNW pfet W=0.208000U L=0.020000U nfin=5
M_o_1 VSS net_2 Z VPW nfet W=0.208000U L=0.020000U nfin=5
.ENDS