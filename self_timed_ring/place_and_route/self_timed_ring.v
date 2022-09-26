module nor_funnel ();

       wire STAGE_0_INTERNAL, STAGE_0_OUT;
       wire STAGE_1_INTERNAL, STAGE_1_OUT;
       wire STAGE_2_INTERNAL, STAGE_2_OUT;
       wire STAGE_3_INTERNAL, STAGE_3_OUT;
       wire STAGE_4_INTERNAL, STAGE_4_OUT;
       wire STAGE_5_INTERNAL, STAGE_5_OUT;
       wire STAGE_6_INTERNAL, STAGE_6_OUT;
       wire STAGE_7_INTERNAL, STAGE_7_OUT;
       wire STAGE_8_INTERNAL, STAGE_8_OUT;
       wire STAGE_9_INTERNAL, STAGE_9_OUT;
       wire STAGE_10_INTERNAL, STAGE_10_OUT;
       wire STAGE_11_INTERNAL, STAGE_11_OUT;
       wire STAGE_12_INTERNAL, STAGE_12_OUT;
       wire STAGE_13_INTERNAL, STAGE_13_OUT;
       wire STAGE_14_INTERNAL, STAGE_14_OUT;
       wire STAGE_15_INTERNAL, STAGE_15_OUT;
       wire STAGE_16_INTERNAL, STAGE_16_OUT;
       wire STAGE_17_INTERNAL, STAGE_17_OUT;
       wire STAGE_18_INTERNAL, STAGE_18_OUT;
       wire STAGE_19_INTERNAL, STAGE_19_OUT;
       wire STAGE_20_INTERNAL, STAGE_20_OUT;
       wire STAGE_21_INTERNAL, STAGE_21_OUT;
       wire STAGE_22_INTERNAL, STAGE_22_OUT;
       wire STAGE_23_INTERNAL, STAGE_23_OUT;
       wire STAGE_24_INTERNAL, STAGE_24_OUT;
       wire STAGE_25_INTERNAL, STAGE_25_OUT;
       wire STAGE_26_INTERNAL, STAGE_26_OUT;
       wire STAGE_27_INTERNAL, STAGE_27_OUT;
       wire STAGE_28_INTERNAL, STAGE_28_OUT;
       wire STAGE_29_INTERNAL, STAGE_29_OUT;

       INV_X1 INV_STAGE_0 ( .I (STAGE_1_OUT), .ZN (STAGE_0_INTERNAL));
       NOR2_X1 NOR_STAGE_0 ( .A1 (STAGE_29_OUT), .A2 (STAGE_0_INTERNAL), .ZN (STAGE_0_OUT));

       INV_X1 INV_STAGE_1 ( .I (STAGE_2_OUT), .ZN (STAGE_1_INTERNAL));
       NOR2_X1 NOR_STAGE_1 ( .A1 (STAGE_0_OUT), .A2 (STAGE_1_INTERNAL), .ZN (STAGE_1_OUT));

       INV_X1 INV_STAGE_2 ( .I (STAGE_3_OUT), .ZN (STAGE_2_INTERNAL));
       NOR2_X1 NOR_STAGE_2 ( .A1 (STAGE_1_OUT), .A2 (STAGE_2_INTERNAL), .ZN (STAGE_2_OUT));

       INV_X1 INV_STAGE_3 ( .I (STAGE_4_OUT), .ZN (STAGE_3_INTERNAL));
       NOR2_X1 NOR_STAGE_3 ( .A1 (STAGE_2_OUT), .A2 (STAGE_3_INTERNAL), .ZN (STAGE_3_OUT));

       INV_X1 INV_STAGE_4 ( .I (STAGE_5_OUT), .ZN (STAGE_4_INTERNAL));
       NOR2_X1 NOR_STAGE_4 ( .A1 (STAGE_3_OUT), .A2 (STAGE_4_INTERNAL), .ZN (STAGE_4_OUT));

       INV_X1 INV_STAGE_5 ( .I (STAGE_6_OUT), .ZN (STAGE_5_INTERNAL));
       NOR2_X1 NOR_STAGE_5 ( .A1 (STAGE_4_OUT), .A2 (STAGE_5_INTERNAL), .ZN (STAGE_5_OUT));

       INV_X1 INV_STAGE_6 ( .I (STAGE_7_OUT), .ZN (STAGE_6_INTERNAL));
       NOR2_X1 NOR_STAGE_6 ( .A1 (STAGE_5_OUT), .A2 (STAGE_6_INTERNAL), .ZN (STAGE_6_OUT));

       INV_X1 INV_STAGE_7 ( .I (STAGE_8_OUT), .ZN (STAGE_7_INTERNAL));
       NOR2_X1 NOR_STAGE_7 ( .A1 (STAGE_6_OUT), .A2 (STAGE_7_INTERNAL), .ZN (STAGE_7_OUT));

       INV_X1 INV_STAGE_8 ( .I (STAGE_9_OUT), .ZN (STAGE_8_INTERNAL));
       NOR2_X1 NOR_STAGE_8 ( .A1 (STAGE_7_OUT), .A2 (STAGE_8_INTERNAL), .ZN (STAGE_8_OUT));

       INV_X1 INV_STAGE_9 ( .I (STAGE_10_OUT), .ZN (STAGE_9_INTERNAL));
       NOR2_X1 NOR_STAGE_9 ( .A1 (STAGE_8_OUT), .A2 (STAGE_9_INTERNAL), .ZN (STAGE_9_OUT));

       INV_X1 INV_STAGE_10 ( .I (STAGE_11_OUT), .ZN (STAGE_10_INTERNAL));
       NOR2_X1 NOR_STAGE_10 ( .A1 (STAGE_9_OUT), .A2 (STAGE_10_INTERNAL), .ZN (STAGE_10_OUT));

       INV_X1 INV_STAGE_11 ( .I (STAGE_12_OUT), .ZN (STAGE_11_INTERNAL));
       NOR2_X1 NOR_STAGE_11 ( .A1 (STAGE_10_OUT), .A2 (STAGE_11_INTERNAL), .ZN (STAGE_11_OUT));

       INV_X1 INV_STAGE_12 ( .I (STAGE_13_OUT), .ZN (STAGE_12_INTERNAL));
       NOR2_X1 NOR_STAGE_12 ( .A1 (STAGE_11_OUT), .A2 (STAGE_12_INTERNAL), .ZN (STAGE_12_OUT));

       INV_X1 INV_STAGE_13 ( .I (STAGE_14_OUT), .ZN (STAGE_13_INTERNAL));
       NOR2_X1 NOR_STAGE_13 ( .A1 (STAGE_12_OUT), .A2 (STAGE_13_INTERNAL), .ZN (STAGE_13_OUT));

       INV_X1 INV_STAGE_14 ( .I (STAGE_15_OUT), .ZN (STAGE_14_INTERNAL));
       NOR2_X1 NOR_STAGE_14 ( .A1 (STAGE_13_OUT), .A2 (STAGE_14_INTERNAL), .ZN (STAGE_14_OUT));

       INV_X1 INV_STAGE_15 ( .I (STAGE_16_OUT), .ZN (STAGE_15_INTERNAL));
       NOR2_X1 NOR_STAGE_15 ( .A1 (STAGE_14_OUT), .A2 (STAGE_15_INTERNAL), .ZN (STAGE_15_OUT));

       INV_X1 INV_STAGE_16 ( .I (STAGE_17_OUT), .ZN (STAGE_16_INTERNAL));
       NOR2_X1 NOR_STAGE_16 ( .A1 (STAGE_15_OUT), .A2 (STAGE_16_INTERNAL), .ZN (STAGE_16_OUT));

       INV_X1 INV_STAGE_17 ( .I (STAGE_18_OUT), .ZN (STAGE_17_INTERNAL));
       NOR2_X1 NOR_STAGE_17 ( .A1 (STAGE_16_OUT), .A2 (STAGE_17_INTERNAL), .ZN (STAGE_17_OUT));

       INV_X1 INV_STAGE_18 ( .I (STAGE_19_OUT), .ZN (STAGE_18_INTERNAL));
       NOR2_X1 NOR_STAGE_18 ( .A1 (STAGE_17_OUT), .A2 (STAGE_18_INTERNAL), .ZN (STAGE_18_OUT));

       INV_X1 INV_STAGE_19 ( .I (STAGE_20_OUT), .ZN (STAGE_19_INTERNAL));
       NOR2_X1 NOR_STAGE_19 ( .A1 (STAGE_18_OUT), .A2 (STAGE_19_INTERNAL), .ZN (STAGE_19_OUT));

       INV_X1 INV_STAGE_20 ( .I (STAGE_21_OUT), .ZN (STAGE_20_INTERNAL));
       NOR2_X1 NOR_STAGE_20 ( .A1 (STAGE_19_OUT), .A2 (STAGE_20_INTERNAL), .ZN (STAGE_20_OUT));

       INV_X1 INV_STAGE_21 ( .I (STAGE_22_OUT), .ZN (STAGE_21_INTERNAL));
       NOR2_X1 NOR_STAGE_21 ( .A1 (STAGE_20_OUT), .A2 (STAGE_21_INTERNAL), .ZN (STAGE_21_OUT));

       INV_X1 INV_STAGE_22 ( .I (STAGE_23_OUT), .ZN (STAGE_22_INTERNAL));
       NOR2_X1 NOR_STAGE_22 ( .A1 (STAGE_21_OUT), .A2 (STAGE_22_INTERNAL), .ZN (STAGE_22_OUT));

       INV_X1 INV_STAGE_23 ( .I (STAGE_24_OUT), .ZN (STAGE_23_INTERNAL));
       NOR2_X1 NOR_STAGE_23 ( .A1 (STAGE_22_OUT), .A2 (STAGE_23_INTERNAL), .ZN (STAGE_23_OUT));

       INV_X1 INV_STAGE_24 ( .I (STAGE_25_OUT), .ZN (STAGE_24_INTERNAL));
       NOR2_X1 NOR_STAGE_24 ( .A1 (STAGE_23_OUT), .A2 (STAGE_24_INTERNAL), .ZN (STAGE_24_OUT));

       INV_X1 INV_STAGE_25 ( .I (STAGE_26_OUT), .ZN (STAGE_25_INTERNAL));
       NOR2_X1 NOR_STAGE_25 ( .A1 (STAGE_24_OUT), .A2 (STAGE_25_INTERNAL), .ZN (STAGE_25_OUT));

       INV_X1 INV_STAGE_26 ( .I (STAGE_27_OUT), .ZN (STAGE_26_INTERNAL));
       NOR2_X1 NOR_STAGE_26 ( .A1 (STAGE_25_OUT), .A2 (STAGE_26_INTERNAL), .ZN (STAGE_26_OUT));

       INV_X1 INV_STAGE_27 ( .I (STAGE_28_OUT), .ZN (STAGE_27_INTERNAL));
       NOR2_X1 NOR_STAGE_27 ( .A1 (STAGE_26_OUT), .A2 (STAGE_27_INTERNAL), .ZN (STAGE_27_OUT));

       INV_X1 INV_STAGE_28 ( .I (STAGE_29_OUT), .ZN (STAGE_28_INTERNAL));
       NOR2_X1 NOR_STAGE_28 ( .A1 (STAGE_27_OUT), .A2 (STAGE_28_INTERNAL), .ZN (STAGE_28_OUT));

       INV_X1 INV_STAGE_29 ( .I (STAGE_0_OUT), .ZN (STAGE_29_INTERNAL));
       NOR2_X1 NOR_STAGE_29 ( .A1 (STAGE_28_OUT), .A2 (STAGE_29_INTERNAL), .ZN (STAGE_29_OUT));

endmodule
