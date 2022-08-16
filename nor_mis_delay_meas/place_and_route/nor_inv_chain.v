module nor_inv_chain (myinA1, myinA2, myout);
       input myinA1, myinA2;
       output myout;

       wire GND = 1'b0;
       wire PSA1_STAGE0, PSA1_STAGE1, PSA1_STAGE2, PSA1_STAGE3, PSA1_STAGE4;
       wire PSA2_STAGE0, PSA2_STAGE1, PSA2_STAGE2, PSA2_STAGE3, PSA2_STAGE4;



       NOR2_X1 PSA1_NOR0 ( .A1 (myinA1), .A2 (GND), .ZN (PSA1_STAGE0));
       NOR2_X1 PSA1_NOR1 ( .A1 (PSA1_STAGE0), .A2 (GND), .ZN (PSA1_STAGE1));
       NOR2_X1 PSA1_NOR2 ( .A1 (PSA1_STAGE1), .A2 (GND), .ZN (PSA1_STAGE2));
       NOR2_X1 PSA1_NOR3 ( .A1 (PSA1_STAGE2), .A2 (GND), .ZN (PSA1_STAGE3));
       NOR2_X1 PSA1_NOR4 ( .A1 (PSA1_STAGE3), .A2 (GND), .ZN (PSA1_STAGE4));

       NOR2_X1 PSA2_NOR0 ( .A1 (myinA2), .A2 (GND), .ZN (PSA2_STAGE0));
       NOR2_X1 PSA2_NOR1 ( .A1 (PSA2_STAGE0), .A2 (GND), .ZN (PSA2_STAGE1));
       NOR2_X1 PSA2_NOR2 ( .A1 (PSA2_STAGE1), .A2 (GND), .ZN (PSA2_STAGE2));
       NOR2_X1 PSA2_NOR3 ( .A1 (PSA2_STAGE2), .A2 (GND), .ZN (PSA2_STAGE3));
       NOR2_X1 PSA2_NOR4 ( .A1 (PSA2_STAGE3), .A2 (GND), .ZN (PSA2_STAGE4));

       NOR2_X1 NOR25 ( .A1 (STAGE24), .A2 (GND), .ZN (myout));

endmodule
