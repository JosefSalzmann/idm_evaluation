module nor_inv_chain (myin, myout_1_1, myout_2_1, myout_3_1, myout_4_1);
       input myin;
       output myout;

       wire GND = 1'b0;
       wire VDD = 1'b1;
       wire STAGE0_1, STAGE1_1, STAGE2_1, STAGE3_1, STAGE4_1, STAGE1;
       wire STAGE1_1_1, STAGE1_2_1, STAGE1_3_1;
       wire STAGE2_1_1, STAGE2_2_1, STAGE2_3_1;
       wire STAGE3_1_1, STAGE3_2_1, STAGE3_3_1;
       wire STAGE4_1_1, STAGE4_2_1, STAGE4_3_1;



       NOR2_X1 NOR0_1 ( .A1 (myin), .A2 (GND), .ZN (STAGE0_1));
       NOR2_X1 NOR1_1 ( .A1 (STAGE0_1), .A2 (GND), .ZN (STAGE1_1));
       NOR2_X1 NOR2_1 ( .A1 (STAGE1_1), .A2 (GND), .ZN (STAGE2_1));
       NOR2_X1 NOR3_1 ( .A1 (STAGE2_1), .A2 (GND), .ZN (STAGE3_1));
       NOR2_X1 NOR4_1 ( .A1 (STAGE3_1), .A2 (GND), .ZN (STAGE4_1));
       NOR2_X1 NOR5_1 ( .A1 (STAGE4_1), .A2 (GND), .ZN (STAGE1));

       NOR2_X1 NOR5_1_1_1 ( .A1 (STAGE1), .A2 (GND), .ZN (STAGE1_1_1));
       NOR2_X1 NOR5_1_2_1 ( .A1 (STAGE1_1_1), .A2 (GND), .ZN (STAGE1_2_1));
       NOR2_X1 NOR5_1_3_1 ( .A1 (STAGE1_2_1), .A2 (GND), .ZN (STAGE1_3_1));
       NOR2_X1 NOR5_1_4_1 ( .A1 (STAGE1_3_1), .A2 (GND), .ZN (myout_1_1));


       NOR2_X1 NOR5_2_1_1 ( .A1 (STAGE1), .A2 (GND), .ZN (STAGE2_1_1));
       NOR2_X1 NOR5_2_2_1 ( .A1 (STAGE2_1_1), .A2 (GND), .ZN (STAGE2_2_1));
       NOR2_X1 NOR5_2_3_1 ( .A1 (STAGE2_2_1), .A2 (GND), .ZN (STAGE2_3_1));
       NOR2_X1 NOR5_2_4_1 ( .A1 (STAGE2_3_1), .A2 (GND), .ZN (myout_2_1));


       NOR2_X1 NOR5_3_1_1 ( .A1 (STAGE1), .A2 (GND), .ZN (STAGE3_1_1));
       NOR2_X1 NOR5_3_2_1 ( .A1 (STAGE3_1_1), .A2 (GND), .ZN (STAGE3_2_1));
       NOR2_X1 NOR5_3_3_1 ( .A1 (STAGE3_2_1), .A2 (GND), .ZN (STAGE3_3_1));
       NOR2_X1 NOR5_3_4_1 ( .A1 (STAGE3_3_1), .A2 (GND), .ZN (myout_3_1));

       NOR2_X1 NOR5_4_1_1 ( .A1 (STAGE1), .A2 (GND), .ZN (STAGE4_1_1));
       NOR2_X1 NOR5_4_2_1 ( .A1 (STAGE4_1_1), .A2 (GND), .ZN (STAGE4_2_1));
       NOR2_X1 NOR5_4_3_1 ( .A1 (STAGE4_2_1), .A2 (GND), .ZN (STAGE4_3_1));
       NOR2_X1 NOR5_4_4_1 ( .A1 (STAGE4_3_1), .A2 (GND), .ZN (myout_4_1));


       NOR2_X1 NOR25 ( .A1 (STAGE24), .A2 (GND), .ZN (myout));

endmodule
