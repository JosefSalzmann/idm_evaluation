module nor_funnel (myin_PS_0, myin_PS_1, myin_PS_2, myin_PS_3, myin_PS_4, myin_PS_5, myin_PS_6, myin_PS_7, myin_PS_8, myin_PS_9, myin_PS_10, myin_PS_11, myin_PS_12, myin_PS_13, myin_PS_14, myin_PS_15, myout);
       input myin_PS_0, myin_PS_1, myin_PS_2, myin_PS_3, myin_PS_4, myin_PS_5, myin_PS_6, myin_PS_7, myin_PS_8, myin_PS_9, myin_PS_10, myin_PS_11, myin_PS_12, myin_PS_13, myin_PS_14, myin_PS_15;
       output myout;


       wire PS_0_0, PS_0_1, PS_0_2, PS_0_3, PS_0_4;
       INV_X1 INV_PS_0_0 ( .I (myin_PS_0), .ZN (PS_0_0));
       INV_X1 INV_PS_0_1 ( .I (PS_0_0), .ZN (PS_0_1));
       INV_X1 INV_PS_0_2 ( .I (PS_0_1), .ZN (PS_0_2));
       INV_X1 INV_PS_0_3 ( .I (PS_0_2), .ZN (PS_0_3));
       INV_X1 INV_PS_0_4 ( .I (PS_0_3), .ZN (PS_0_4));

       wire PS_1_0, PS_1_1, PS_1_2, PS_1_3, PS_1_4;
       INV_X1 INV_PS_1_0 ( .I (myin_PS_1), .ZN (PS_1_0));
       INV_X1 INV_PS_1_1 ( .I (PS_1_0), .ZN (PS_1_1));
       INV_X1 INV_PS_1_2 ( .I (PS_1_1), .ZN (PS_1_2));
       INV_X1 INV_PS_1_3 ( .I (PS_1_2), .ZN (PS_1_3));
       INV_X1 INV_PS_1_4 ( .I (PS_1_3), .ZN (PS_1_4));

       wire PS_2_0, PS_2_1, PS_2_2, PS_2_3, PS_2_4;
       INV_X1 INV_PS_2_0 ( .I (myin_PS_2), .ZN (PS_2_0));
       INV_X1 INV_PS_2_1 ( .I (PS_2_0), .ZN (PS_2_1));
       INV_X1 INV_PS_2_2 ( .I (PS_2_1), .ZN (PS_2_2));
       INV_X1 INV_PS_2_3 ( .I (PS_2_2), .ZN (PS_2_3));
       INV_X1 INV_PS_2_4 ( .I (PS_2_3), .ZN (PS_2_4));

       wire PS_3_0, PS_3_1, PS_3_2, PS_3_3, PS_3_4;
       INV_X1 INV_PS_3_0 ( .I (myin_PS_3), .ZN (PS_3_0));
       INV_X1 INV_PS_3_1 ( .I (PS_3_0), .ZN (PS_3_1));
       INV_X1 INV_PS_3_2 ( .I (PS_3_1), .ZN (PS_3_2));
       INV_X1 INV_PS_3_3 ( .I (PS_3_2), .ZN (PS_3_3));
       INV_X1 INV_PS_3_4 ( .I (PS_3_3), .ZN (PS_3_4));

       wire PS_4_0, PS_4_1, PS_4_2, PS_4_3, PS_4_4;
       INV_X1 INV_PS_4_0 ( .I (myin_PS_4), .ZN (PS_4_0));
       INV_X1 INV_PS_4_1 ( .I (PS_4_0), .ZN (PS_4_1));
       INV_X1 INV_PS_4_2 ( .I (PS_4_1), .ZN (PS_4_2));
       INV_X1 INV_PS_4_3 ( .I (PS_4_2), .ZN (PS_4_3));
       INV_X1 INV_PS_4_4 ( .I (PS_4_3), .ZN (PS_4_4));

       wire PS_5_0, PS_5_1, PS_5_2, PS_5_3, PS_5_4;
       INV_X1 INV_PS_5_0 ( .I (myin_PS_5), .ZN (PS_5_0));
       INV_X1 INV_PS_5_1 ( .I (PS_5_0), .ZN (PS_5_1));
       INV_X1 INV_PS_5_2 ( .I (PS_5_1), .ZN (PS_5_2));
       INV_X1 INV_PS_5_3 ( .I (PS_5_2), .ZN (PS_5_3));
       INV_X1 INV_PS_5_4 ( .I (PS_5_3), .ZN (PS_5_4));

       wire PS_6_0, PS_6_1, PS_6_2, PS_6_3, PS_6_4;
       INV_X1 INV_PS_6_0 ( .I (myin_PS_6), .ZN (PS_6_0));
       INV_X1 INV_PS_6_1 ( .I (PS_6_0), .ZN (PS_6_1));
       INV_X1 INV_PS_6_2 ( .I (PS_6_1), .ZN (PS_6_2));
       INV_X1 INV_PS_6_3 ( .I (PS_6_2), .ZN (PS_6_3));
       INV_X1 INV_PS_6_4 ( .I (PS_6_3), .ZN (PS_6_4));

       wire PS_7_0, PS_7_1, PS_7_2, PS_7_3, PS_7_4;
       INV_X1 INV_PS_7_0 ( .I (myin_PS_7), .ZN (PS_7_0));
       INV_X1 INV_PS_7_1 ( .I (PS_7_0), .ZN (PS_7_1));
       INV_X1 INV_PS_7_2 ( .I (PS_7_1), .ZN (PS_7_2));
       INV_X1 INV_PS_7_3 ( .I (PS_7_2), .ZN (PS_7_3));
       INV_X1 INV_PS_7_4 ( .I (PS_7_3), .ZN (PS_7_4));

       wire PS_8_0, PS_8_1, PS_8_2, PS_8_3, PS_8_4;
       INV_X1 INV_PS_8_0 ( .I (myin_PS_8), .ZN (PS_8_0));
       INV_X1 INV_PS_8_1 ( .I (PS_8_0), .ZN (PS_8_1));
       INV_X1 INV_PS_8_2 ( .I (PS_8_1), .ZN (PS_8_2));
       INV_X1 INV_PS_8_3 ( .I (PS_8_2), .ZN (PS_8_3));
       INV_X1 INV_PS_8_4 ( .I (PS_8_3), .ZN (PS_8_4));

       wire PS_9_0, PS_9_1, PS_9_2, PS_9_3, PS_9_4;
       INV_X1 INV_PS_9_0 ( .I (myin_PS_9), .ZN (PS_9_0));
       INV_X1 INV_PS_9_1 ( .I (PS_9_0), .ZN (PS_9_1));
       INV_X1 INV_PS_9_2 ( .I (PS_9_1), .ZN (PS_9_2));
       INV_X1 INV_PS_9_3 ( .I (PS_9_2), .ZN (PS_9_3));
       INV_X1 INV_PS_9_4 ( .I (PS_9_3), .ZN (PS_9_4));

       wire PS_10_0, PS_10_1, PS_10_2, PS_10_3, PS_10_4;
       INV_X1 INV_PS_10_0 ( .I (myin_PS_10), .ZN (PS_10_0));
       INV_X1 INV_PS_10_1 ( .I (PS_10_0), .ZN (PS_10_1));
       INV_X1 INV_PS_10_2 ( .I (PS_10_1), .ZN (PS_10_2));
       INV_X1 INV_PS_10_3 ( .I (PS_10_2), .ZN (PS_10_3));
       INV_X1 INV_PS_10_4 ( .I (PS_10_3), .ZN (PS_10_4));

       wire PS_11_0, PS_11_1, PS_11_2, PS_11_3, PS_11_4;
       INV_X1 INV_PS_11_0 ( .I (myin_PS_11), .ZN (PS_11_0));
       INV_X1 INV_PS_11_1 ( .I (PS_11_0), .ZN (PS_11_1));
       INV_X1 INV_PS_11_2 ( .I (PS_11_1), .ZN (PS_11_2));
       INV_X1 INV_PS_11_3 ( .I (PS_11_2), .ZN (PS_11_3));
       INV_X1 INV_PS_11_4 ( .I (PS_11_3), .ZN (PS_11_4));

       wire PS_12_0, PS_12_1, PS_12_2, PS_12_3, PS_12_4;
       INV_X1 INV_PS_12_0 ( .I (myin_PS_12), .ZN (PS_12_0));
       INV_X1 INV_PS_12_1 ( .I (PS_12_0), .ZN (PS_12_1));
       INV_X1 INV_PS_12_2 ( .I (PS_12_1), .ZN (PS_12_2));
       INV_X1 INV_PS_12_3 ( .I (PS_12_2), .ZN (PS_12_3));
       INV_X1 INV_PS_12_4 ( .I (PS_12_3), .ZN (PS_12_4));

       wire PS_13_0, PS_13_1, PS_13_2, PS_13_3, PS_13_4;
       INV_X1 INV_PS_13_0 ( .I (myin_PS_13), .ZN (PS_13_0));
       INV_X1 INV_PS_13_1 ( .I (PS_13_0), .ZN (PS_13_1));
       INV_X1 INV_PS_13_2 ( .I (PS_13_1), .ZN (PS_13_2));
       INV_X1 INV_PS_13_3 ( .I (PS_13_2), .ZN (PS_13_3));
       INV_X1 INV_PS_13_4 ( .I (PS_13_3), .ZN (PS_13_4));

       wire PS_14_0, PS_14_1, PS_14_2, PS_14_3, PS_14_4;
       INV_X1 INV_PS_14_0 ( .I (myin_PS_14), .ZN (PS_14_0));
       INV_X1 INV_PS_14_1 ( .I (PS_14_0), .ZN (PS_14_1));
       INV_X1 INV_PS_14_2 ( .I (PS_14_1), .ZN (PS_14_2));
       INV_X1 INV_PS_14_3 ( .I (PS_14_2), .ZN (PS_14_3));
       INV_X1 INV_PS_14_4 ( .I (PS_14_3), .ZN (PS_14_4));

       wire PS_15_0, PS_15_1, PS_15_2, PS_15_3, PS_15_4;
       INV_X1 INV_PS_15_0 ( .I (myin_PS_15), .ZN (PS_15_0));
       INV_X1 INV_PS_15_1 ( .I (PS_15_0), .ZN (PS_15_1));
       INV_X1 INV_PS_15_2 ( .I (PS_15_1), .ZN (PS_15_2));
       INV_X1 INV_PS_15_3 ( .I (PS_15_2), .ZN (PS_15_3));
       INV_X1 INV_PS_15_4 ( .I (PS_15_3), .ZN (PS_15_4));



        wire STAGE_0_NOR_0, STAGE_0_NOR_1, STAGE_0_NOR_2, STAGE_0_NOR_3, STAGE_0_NOR_4, STAGE_0_NOR_5, STAGE_0_NOR_6, STAGE_0_NOR_7;
        wire STAGE_0_INV_1, STAGE_0_INV_3, STAGE_0_INV_5, STAGE_0_INV_7;
        NOR2_X1 NOR_STAGE_0_NOR_0 ( .A1 (PS_0_4), .A2 (PS_1_4), .ZN (STAGE_0_NOR_0));
        NOR2_X1 NOR_STAGE_0_NOR_1 ( .A1 (PS_2_4), .A2 (PS_3_4), .ZN (STAGE_0_NOR_1));
        NOR2_X1 NOR_STAGE_0_NOR_2 ( .A1 (PS_4_4), .A2 (PS_5_4), .ZN (STAGE_0_NOR_2));
        NOR2_X1 NOR_STAGE_0_NOR_3 ( .A1 (PS_6_4), .A2 (PS_7_4), .ZN (STAGE_0_NOR_3));
        NOR2_X1 NOR_STAGE_0_NOR_4 ( .A1 (PS_8_4), .A2 (PS_9_4), .ZN (STAGE_0_NOR_4));
        NOR2_X1 NOR_STAGE_0_NOR_5 ( .A1 (PS_10_4), .A2 (PS_11_4), .ZN (STAGE_0_NOR_5));
        NOR2_X1 NOR_STAGE_0_NOR_6 ( .A1 (PS_12_4), .A2 (PS_13_4), .ZN (STAGE_0_NOR_6));
        NOR2_X1 NOR_STAGE_0_NOR_7 ( .A1 (PS_14_4), .A2 (PS_15_4), .ZN (STAGE_0_NOR_7));

        INV_X1 INV_STAGE_0_INV_1 ( .I (STAGE_0_NOR_1), .ZN (STAGE_0_INV_1));
        INV_X1 INV_STAGE_0_INV_3 ( .I (STAGE_0_NOR_3), .ZN (STAGE_0_INV_3));
        INV_X1 INV_STAGE_0_INV_5 ( .I (STAGE_0_NOR_5), .ZN (STAGE_0_INV_5));
        INV_X1 INV_STAGE_0_INV_7 ( .I (STAGE_0_NOR_7), .ZN (STAGE_0_INV_7));

        wire STAGE_1_NOR_0, STAGE_1_NOR_1, STAGE_1_NOR_2, STAGE_1_NOR_3;
        wire STAGE_1_INV_0, STAGE_1_INV_2;
        NOR2_X1 NOR_STAGE_1_NOR_0 ( .A1 (STAGE_0_NOR_0), .A2 (STAGE_0_INV_1), .ZN (STAGE_1_NOR_0));
        NOR2_X1 NOR_STAGE_1_NOR_1 ( .A1 (STAGE_0_NOR_2), .A2 (STAGE_0_INV_3), .ZN (STAGE_1_NOR_1));
        NOR2_X1 NOR_STAGE_1_NOR_2 ( .A1 (STAGE_0_NOR_4), .A2 (STAGE_0_INV_5), .ZN (STAGE_1_NOR_2));
        NOR2_X1 NOR_STAGE_1_NOR_3 ( .A1 (STAGE_0_NOR_6), .A2 (STAGE_0_INV_7), .ZN (STAGE_1_NOR_3));

        INV_X1 INV_STAGE_1_INV_0 ( .I (STAGE_1_NOR_0), .ZN (STAGE_1_INV_0));
        INV_X1 INV_STAGE_1_INV_2 ( .I (STAGE_1_NOR_2), .ZN (STAGE_1_INV_2));

        wire STAGE_2_NOR_0, STAGE_2_NOR_1;
        wire STAGE_2_INV_1;
        NOR2_X1 NOR_STAGE_2_NOR_0 ( .A1 (STAGE_1_INV_0), .A2 (STAGE_1_NOR_1), .ZN (STAGE_2_NOR_0));
        NOR2_X1 NOR_STAGE_2_NOR_1 ( .A1 (STAGE_1_INV_2), .A2 (STAGE_1_NOR_3), .ZN (STAGE_2_NOR_1));

        INV_X1 INV_STAGE_2_INV_1 ( .I (STAGE_2_NOR_1), .ZN (STAGE_2_INV_1));

		wire STAGE_3_NOR_0;
        wire STAGE_3_INV_0, STAGE_3_INV_1;
        NOR2_X1 NOR_STAGE_3_NOR_0 ( .A1 (STAGE_2_NOR_0), .A2 (STAGE_2_INV_1), .ZN (STAGE_3_NOR_0));
        INV_X1 INV_STAGE_3_INV_0 ( .I (STAGE_3_NOR_0), .ZN (STAGE_3_INV_0));
        INV_X1 INV_STAGE_3_INV_1 ( .I (STAGE_3_INV_0), .ZN (STAGE_3_INV_1));
        INV_X1 INV_STAGE_3_INV_2 ( .I (STAGE_3_INV_1), .ZN (myout));

endmodule
