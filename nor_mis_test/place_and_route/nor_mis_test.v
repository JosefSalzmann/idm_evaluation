module nor_mis_test (myin_A, myin_B, myout);
       input myin_A, myin_B;
       output myout;
       wire GND = 1'b0;

       wire STAGE_A_0, STAGE_A_1, STAGE_A_2, STAGE_A_3, STAGE_A_4, STAGE_A_5, STAGE_A_6, STAGE_A_7, STAGE_A_8, STAGE_A_9, STAGE_A_10;
       wire STAGE_B_0, STAGE_B_1, STAGE_B_2, STAGE_B_3, STAGE_B_4, STAGE_B_5, STAGE_B_6, STAGE_B_7, STAGE_B_8, STAGE_B_9, STAGE_B_10;
       wire STAGE_MIS STAGE_OUT_0, STAGE_OUT_1, STAGE_OUT_2, STAGE_OUT_3, STAGE_OUT_4;


       NOR2_X1 NOR_A_0 ( .A1 (myin_A), .A2 (GND), .ZN (STAGE_A_0));
       NOR2_X1 NOR_A_1 ( .A1 (STAGE_A_0), .A2 (GND), .ZN (STAGE_A_1));   
       NOR2_X1 NOR_A_2 ( .A1 (STAGE_A_1), .A2 (GND), .ZN (STAGE_A_2));   
       NOR2_X1 NOR_A_3 ( .A1 (STAGE_A_2), .A2 (GND), .ZN (STAGE_A_3));   
       NOR2_X1 NOR_A_4 ( .A1 (STAGE_A_3), .A2 (GND), .ZN (STAGE_A_4));   
       NOR2_X1 NOR_A_5 ( .A1 (STAGE_A_4), .A2 (GND), .ZN (STAGE_A_5));   
       NOR2_X1 NOR_A_6 ( .A1 (STAGE_A_5), .A2 (GND), .ZN (STAGE_A_6));   
       NOR2_X1 NOR_A_7 ( .A1 (STAGE_A_6), .A2 (GND), .ZN (STAGE_A_7));   
       NOR2_X1 NOR_A_8 ( .A1 (STAGE_A_7), .A2 (GND), .ZN (STAGE_A_8));   
       NOR2_X1 NOR_A_9 ( .A1 (STAGE_A_8), .A2 (GND), .ZN (STAGE_A_9));   
       NOR2_X1 NOR_A_10 ( .A1 (STAGE_A_9), .A2 (GND), .ZN (STAGE_A_10));


       NOR2_X1 NOR_B_0 ( .A1 (GND), .A2 (myin_A), .ZN (STAGE_B_0));
       NOR2_X1 NOR_B_1 ( .A1 (GND), .A2 (STAGE_B_0), .ZN (STAGE_B_1));   
       NOR2_X1 NOR_B_2 ( .A1 (GND), .A2 (STAGE_B_1), .ZN (STAGE_B_2));   
       NOR2_X1 NOR_B_3 ( .A1 (GND), .A2 (STAGE_B_2), .ZN (STAGE_B_3));   
       NOR2_X1 NOR_B_4 ( .A1 (GND), .A2 (STAGE_B_3), .ZN (STAGE_B_4));   
       NOR2_X1 NOR_B_5 ( .A1 (GND), .A2 (STAGE_B_4), .ZN (STAGE_B_5));   
       NOR2_X1 NOR_B_6 ( .A1 (GND), .A2 (STAGE_B_5), .ZN (STAGE_B_6));   
       NOR2_X1 NOR_B_7 ( .A1 (GND), .A2 (STAGE_B_6), .ZN (STAGE_B_7));   
       NOR2_X1 NOR_B_8 ( .A1 (GND), .A2 (STAGE_B_7), .ZN (STAGE_B_8));   
       NOR2_X1 NOR_B_9 ( .A1 (GND), .A2 (STAGE_B_8), .ZN (STAGE_B_9));   
       NOR2_X1 NOR_B_10 ( .A1 (GND), .A2 (STAGE_B_9), .ZN (STAGE_B_10));

       NOR2_X1 NOR_B_11 ( .A1 (STAGE_A_10), .A2 (STAGE_B_10), .ZN (STAGE_MIS));


       NOR2_X1 NOR_OUT_0 ( .A1 (GND), .A2 (STAGE_MIS), .ZN (STAGE_OUT_0));
       NOR2_X1 NOR_OUT_1 ( .A1 (GND), .A2 (STAGE_OUT_0), .ZN (STAGE_OUT_1));   
       NOR2_X1 NOR_OUT_2 ( .A1 (GND), .A2 (STAGE_OUT_1), .ZN (STAGE_OUT_2));   
       NOR2_X1 NOR_OUT_3 ( .A1 (GND), .A2 (STAGE_OUT_2), .ZN (STAGE_OUT_3));   
       NOR2_X1 NOR_OUT_4 ( .A1 (GND), .A2 (STAGE_OUT_3), .ZN (STAGE_OUT_4));   
       NOR2_X1 NOR_OUT_5 ( .A1 (GND), .A2 (STAGE_OUT_4), .ZN (myout));  
       

endmodule
