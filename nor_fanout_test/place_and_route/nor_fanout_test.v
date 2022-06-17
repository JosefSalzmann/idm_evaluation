module nor_inv_chain (myin, myout_1_1, myout_2_1, myout_3_1, myout_4_1, myout_1_2, myout_3_2, myout_2_2, myout_4_2, myout_1_3, myout_3_3, myout_2_3, myout_4_3);
       wire GND = 1'b0;
       wire VDD = 1'b1;

       input myin;
       output myout_1_1, myout_3_1, myout_2_1, myout_4_1;
       
       wire STAGE0_1, STAGE1_1, STAGE2_1, STAGE3_1, STAGE4_1, FANOUTTEST_1;
       wire STAGE1_1_1, STAGE1_2_1, STAGE1_3_1;
       wire STAGE2_1_1, STAGE2_2_1, STAGE2_3_1;
       wire STAGE3_1_1, STAGE3_2_1, STAGE3_3_1;
       wire STAGE4_1_1, STAGE4_2_1, STAGE4_3_1;


       NOR2_X1 NOR0_1 ( .A1 (myin), .A2 (GND), .ZN (STAGE0_1));
       NOR2_X1 NOR1_1 ( .A1 (STAGE0_1), .A2 (GND), .ZN (STAGE1_1));
       NOR2_X1 NOR2_1 ( .A1 (STAGE1_1), .A2 (GND), .ZN (STAGE2_1));
       NOR2_X1 NOR3_1 ( .A1 (STAGE2_1), .A2 (GND), .ZN (STAGE3_1));
       NOR2_X1 NOR4_1 ( .A1 (STAGE3_1), .A2 (GND), .ZN (STAGE4_1));
       NOR2_X1 NOR5_1 ( .A1 (STAGE4_1), .A2 (GND), .ZN (FANOUTTEST_1));

       NOR2_X1 NOR5_1_1_1 ( .A1 (FANOUTTEST_1), .A2 (GND), .ZN (STAGE1_1_1));
       NOR2_X1 NOR5_1_2_1 ( .A1 (STAGE1_1_1), .A2 (GND), .ZN (STAGE1_2_1));
       NOR2_X1 NOR5_1_3_1 ( .A1 (STAGE1_2_1), .A2 (GND), .ZN (STAGE1_3_1));
       NOR2_X1 NOR5_1_4_1 ( .A1 (STAGE1_3_1), .A2 (GND), .ZN (myout_1_1));


       NOR2_X1 NOR5_2_1_1 ( .A1 (FANOUTTEST_1), .A2 (GND), .ZN (STAGE2_1_1));
       NOR2_X1 NOR5_2_2_1 ( .A1 (STAGE2_1_1), .A2 (GND), .ZN (STAGE2_2_1));
       NOR2_X1 NOR5_2_3_1 ( .A1 (STAGE2_2_1), .A2 (GND), .ZN (STAGE2_3_1));
       NOR2_X1 NOR5_2_4_1 ( .A1 (STAGE2_3_1), .A2 (GND), .ZN (myout_2_1));


       NOR2_X1 NOR5_3_1_1 ( .A1 (FANOUTTEST_1), .A2 (GND), .ZN (STAGE3_1_1));
       NOR2_X1 NOR5_3_2_1 ( .A1 (STAGE3_1_1), .A2 (GND), .ZN (STAGE3_2_1));
       NOR2_X1 NOR5_3_3_1 ( .A1 (STAGE3_2_1), .A2 (GND), .ZN (STAGE3_3_1));
       NOR2_X1 NOR5_3_4_1 ( .A1 (STAGE3_3_1), .A2 (GND), .ZN (myout_3_1));

       NOR2_X1 NOR5_4_1_1 ( .A1 (FANOUTTEST_1), .A2 (GND), .ZN (STAGE4_1_1));
       NOR2_X1 NOR5_4_2_1 ( .A1 (STAGE4_1_1), .A2 (GND), .ZN (STAGE4_2_1));
       NOR2_X1 NOR5_4_3_1 ( .A1 (STAGE4_2_1), .A2 (GND), .ZN (STAGE4_3_1));
       NOR2_X1 NOR5_4_4_1 ( .A1 (STAGE4_3_1), .A2 (GND), .ZN (myout_4_1));




       output myout_1_2, myout_3_2, myout_2_2, myout_4_2;
       
       wire STAGE0_2, STAGE1_2, STAGE2_2, STAGE3_2, STAGE4_2, FANOUTTEST_2;
       wire STAGE1_1_2, STAGE1_2_2, STAGE1_3_2;
       wire STAGE2_1_2, STAGE2_2_2, STAGE2_3_2;
       wire STAGE3_1_2, STAGE3_2_2, STAGE3_3_2;
       wire STAGE4_1_2, STAGE4_2_2, STAGE4_3_2;


       NOR2_X1 NOR0_2 ( .A1 (myin), .A2 (GND), .ZN (STAGE0_2));
       NOR2_X1 NOR1_2 ( .A1 (STAGE0_2), .A2 (GND), .ZN (STAGE1_2));
       NOR2_X1 NOR2_2 ( .A1 (STAGE1_2), .A2 (GND), .ZN (STAGE2_2));
       NOR2_X1 NOR3_2 ( .A1 (STAGE2_2), .A2 (GND), .ZN (STAGE3_2));
       NOR2_X1 NOR4_2 ( .A1 (STAGE3_2), .A2 (GND), .ZN (STAGE4_2));
       NOR2_X1 NOR5_2 ( .A1 (STAGE4_2), .A2 (GND), .ZN (FANOUTTEST_2));

       NOR2_X1 NOR5_1_1_2 ( .A1 (FANOUTTEST_2), .A2 (VDD), .ZN (STAGE1_1_2));
       NOR2_X1 NOR5_1_2_2 ( .A1 (STAGE1_1_2), .A2 (GND), .ZN (STAGE1_2_2));
       NOR2_X1 NOR5_1_3_2 ( .A1 (STAGE1_2_2), .A2 (GND), .ZN (STAGE1_3_2));
       NOR2_X1 NOR5_1_4_2 ( .A1 (STAGE1_3_2), .A2 (GND), .ZN (myout_1_2));


       NOR2_X1 NOR5_2_1_2 ( .A1 (FANOUTTEST_2), .A2 (VDD), .ZN (STAGE2_1_2));
       NOR2_X1 NOR5_2_2_2 ( .A1 (STAGE2_1_2), .A2 (GND), .ZN (STAGE2_2_2));
       NOR2_X1 NOR5_2_3_2 ( .A1 (STAGE2_2_2), .A2 (GND), .ZN (STAGE2_3_2));
       NOR2_X1 NOR5_2_4_2 ( .A1 (STAGE2_3_2), .A2 (GND), .ZN (myout_2_2));


       NOR2_X1 NOR5_3_1_2 ( .A1 (FANOUTTEST_2), .A2 (GND), .ZN (STAGE3_1_2));
       NOR2_X1 NOR5_3_2_2 ( .A1 (STAGE3_1_2), .A2 (GND), .ZN (STAGE3_2_2));
       NOR2_X1 NOR5_3_3_2 ( .A1 (STAGE3_2_2), .A2 (GND), .ZN (STAGE3_3_2));
       NOR2_X1 NOR5_3_4_2 ( .A1 (STAGE3_3_2), .A2 (GND), .ZN (myout_3_2));

       NOR2_X1 NOR5_4_1_2 ( .A1 (FANOUTTEST_2), .A2 (GND), .ZN (STAGE4_1_2));
       NOR2_X1 NOR5_4_2_2 ( .A1 (STAGE4_1_2), .A2 (GND), .ZN (STAGE4_2_2));
       NOR2_X1 NOR5_4_3_2 ( .A1 (STAGE4_2_2), .A2 (GND), .ZN (STAGE4_3_2));
       NOR2_X1 NOR5_4_4_2 ( .A1 (STAGE4_3_2), .A2 (GND), .ZN (myout_4_2));




       output myout_1_3, myout_3_3, myout_2_3, myout_4_3;
       
       wire STAGE0_3, STAGE1_3, STAGE2_3, STAGE3_3, STAGE4_3, FANOUTTEST_3;
       wire STAGE1_1_3, STAGE1_2_3, STAGE1_3_3;
       wire STAGE2_1_3, STAGE2_2_3, STAGE2_3_3;
       wire STAGE3_1_3, STAGE3_2_3, STAGE3_3_3;
       wire STAGE4_1_3, STAGE4_2_3, STAGE4_3_3;


       NOR2_X1 NOR0_3 ( .A1 (myin), .A2 (GND), .ZN (STAGE0_3));
       NOR2_X1 NOR1_3 ( .A1 (STAGE0_3), .A2 (GND), .ZN (STAGE1_3));
       NOR2_X1 NOR2_3 ( .A1 (STAGE1_3), .A2 (GND), .ZN (STAGE2_3));
       NOR2_X1 NOR3_3 ( .A1 (STAGE2_3), .A2 (GND), .ZN (STAGE3_3));
       NOR2_X1 NOR4_3 ( .A1 (STAGE3_3), .A2 (GND), .ZN (STAGE4_3));
       NOR2_X1 NOR5_3 ( .A1 (STAGE4_3), .A2 (GND), .ZN (FANOUTTEST_3));

       NOR2_X1 NOR5_1_1_3 ( .A1 (FANOUTTEST_3), .A2 (VDD), .ZN (STAGE1_1_3));
       NOR2_X1 NOR5_1_2_3 ( .A1 (STAGE1_1_3), .A2 (GND), .ZN (STAGE1_2_3));
       NOR2_X1 NOR5_1_3_3 ( .A1 (STAGE1_2_3), .A2 (GND), .ZN (STAGE1_3_3));
       NOR2_X1 NOR5_1_4_3 ( .A1 (STAGE1_3_3), .A2 (GND), .ZN (myout_1_3));


       NOR2_X1 NOR5_2_1_3 ( .A1 (FANOUTTEST_3), .A2 (VDD), .ZN (STAGE2_1_3));
       NOR2_X1 NOR5_2_2_3 ( .A1 (STAGE2_1_3), .A2 (GND), .ZN (STAGE2_2_3));
       NOR2_X1 NOR5_2_3_3 ( .A1 (STAGE2_2_3), .A2 (GND), .ZN (STAGE2_3_3));
       NOR2_X1 NOR5_2_4_3 ( .A1 (STAGE2_3_3), .A2 (GND), .ZN (myout_2_3));


       NOR2_X1 NOR5_3_1_3 ( .A1 (FANOUTTEST_3), .A2 (VDD), .ZN (STAGE3_1_3));
       NOR2_X1 NOR5_3_2_3 ( .A1 (STAGE3_1_3), .A2 (GND), .ZN (STAGE3_2_3));
       NOR2_X1 NOR5_3_3_3 ( .A1 (STAGE3_2_3), .A2 (GND), .ZN (STAGE3_3_3));
       NOR2_X1 NOR5_3_4_3 ( .A1 (STAGE3_3_3), .A2 (GND), .ZN (myout_3_3));

       NOR2_X1 NOR5_4_1_3 ( .A1 (FANOUTTEST_3), .A2 (VDD), .ZN (STAGE4_1_3));
       NOR2_X1 NOR5_4_2_3 ( .A1 (STAGE4_1_3), .A2 (GND), .ZN (STAGE4_2_3));
       NOR2_X1 NOR5_4_3_3 ( .A1 (STAGE4_2_3), .A2 (GND), .ZN (STAGE4_3_3));
       NOR2_X1 NOR5_4_4_3 ( .A1 (STAGE4_3_3), .A2 (GND), .ZN (myout_4_3));

endmodule
