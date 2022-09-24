module nor_funnel (myin_A, myin_B);
       input myin_A, myin_B;

       wire STAGE_A_0, STAGE_A_1, STAGE_A_2, STAGE_A_3, STAGE_A_4, STAGE_A_5, STAGE_A_6, STAGE_A_7, STAGE_A_8, in_A;		
       NOR2_X1 NOR_A_0 ( .A1 (myin_A), .A2 (GND), .ZN (STAGE_A_0));
       NOR2_X1 NOR_A_1 ( .A1 (STAGE_A_0), .A2 (GND), .ZN (STAGE_A_1));
       NOR2_X1 NOR_A_2 ( .A1 (STAGE_A_1), .A2 (GND), .ZN (STAGE_A_2));
       NOR2_X1 NOR_A_3 ( .A1 (STAGE_A_2), .A2 (GND), .ZN (STAGE_A_3));
       NOR2_X1 NOR_A_4 ( .A1 (STAGE_A_3), .A2 (GND), .ZN (STAGE_A_4));
       NOR2_X1 NOR_A_5 ( .A1 (STAGE_A_4), .A2 (GND), .ZN (STAGE_A_5));
       NOR2_X1 NOR_A_6 ( .A1 (STAGE_A_5), .A2 (GND), .ZN (STAGE_A_6));
       NOR2_X1 NOR_A_7 ( .A1 (STAGE_A_6), .A2 (GND), .ZN (STAGE_A_7));
       NOR2_X1 NOR_A_8 ( .A1 (STAGE_A_7), .A2 (GND), .ZN (STAGE_A_8));
       NOR2_X1 NOR_A_9 ( .A1 (STAGE_A_8), .A2 (GND), .ZN (in_A));

       wire STAGE_B_0, STAGE_B_1, STAGE_B_2, STAGE_B_3, STAGE_B_4, STAGE_B_5, STAGE_B_6, STAGE_B_7, STAGE_B_8, in_B;		
       NOR2_X1 NOR_B_0 ( .A1 (GND), .A2 (myin_B), .ZN (STAGE_B_0));
       NOR2_X1 NOR_B_1 ( .A1 (GND), .A2 (STAGE_B_0), .ZN (STAGE_B_1));
       NOR2_X1 NOR_B_2 ( .A1 (GND), .A2 (STAGE_B_1), .ZN (STAGE_B_2));
       NOR2_X1 NOR_B_3 ( .A1 (GND), .A2 (STAGE_B_2), .ZN (STAGE_B_3));
       NOR2_X1 NOR_B_4 ( .A1 (GND), .A2 (STAGE_B_3), .ZN (STAGE_B_4));
       NOR2_X1 NOR_B_5 ( .A1 (GND), .A2 (STAGE_B_4), .ZN (STAGE_B_5));
       NOR2_X1 NOR_B_6 ( .A1 (GND), .A2 (STAGE_B_5), .ZN (STAGE_B_6));
       NOR2_X1 NOR_B_7 ( .A1 (GND), .A2 (STAGE_B_6), .ZN (STAGE_B_7));
       NOR2_X1 NOR_B_8 ( .A1 (GND), .A2 (STAGE_B_7), .ZN (STAGE_B_8));
       NOR2_X1 NOR_B_9 ( .A1 (GND), .A2 (STAGE_B_8), .ZN (in_B));


       wire STAGE_Q, STAGE_Q_not;
       NOR2_X1 NOR_SR_A ( .A1 (in_A), .A2 (STAGE_Q_not), .ZN (STAGE_Q));
       NOR2_X1 NOR_SR_B ( .A1 (STAGE_Q), .A2 (in_B), .ZN (STAGE_Q_not));

       

endmodule
