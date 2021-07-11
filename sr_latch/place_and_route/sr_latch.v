module sr_latch (myset, myreset, myoutQ, myoutNQ);
       input myset, myreset;
       output myoutQ, myoutNQ;

       wire BS1, BS2, BS3;
       wire BR1, BR2, BR3;
	wire QI, Q, QO1, QO2;
	wire LPQ;
	wire NQI, NQ, NQO1, NQO2;

       BUF_X4 BUF_S1 (.I (myset), .Z(BS1));
       BUF_X4 BUF_S2 (.I (BS1), .Z(BS2));
       BUF_X4 BUF_S3 (.I (BS2), .Z(BS3));

       BUF_X4 BUF_R1 (.I (myreset), .Z(BR1));
       BUF_X4 BUF_R2 (.I (BR1), .Z(BR2));
       BUF_X4 BUF_R3 (.I (BR2), .Z(BR3));

       NOR2_X1 NORS ( .A1 (BS3), .A2 (LPQ), .ZN (NQI));
       NOR2_X1 NORR ( .A1 (BR3), .A2 (NQI), .ZN (QI));

       BUF_X1 BUF_Q (.I (QI), .Z (Q));
	CLKBUF_X2 LP_Q (.I(QI), .Z(LPQ));
       BUF_X1 BUF_NQ (.I (NQI), .Z (NQ));

       BUF_X4 BUF_Q_O1 ( .I (Q), .Z(QO1));
       BUF_X4 BUF_Q_O2 ( .I (QO1), .Z(QO2));
       BUF_X4 BUF_Q_O3 ( .I (QO2), .Z(myoutQ));

       BUF_X4 BUF_NQ_O1 ( .I (NQ), .Z(NQO1));
       BUF_X4 BUF_NQ_O2 ( .I (NQO1), .Z(NQO2));
       BUF_X4 BUF_NQ_O3 ( .I (NQO2), .Z(myoutNQ));

endmodule
