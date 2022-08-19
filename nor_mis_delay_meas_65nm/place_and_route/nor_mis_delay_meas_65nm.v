module nor_inv_chain (myinA1, myinA2, myout);
       input myinA1, myinA2;
       output myout;

       wire GND = 1'b0;
       wire PSA1_STAGE0, PSA1_STAGE1, PSA1_STAGE2, PSA1_STAGE3;
       wire PSA2_STAGE0, PSA2_STAGE1, PSA2_STAGE2, PSA2_STAGE3;
       wire DUT_OUT;
       wire TERM_STAGE0, TERM_STAGE1, TERM_STAGE2, TERM_STAGE3;



       NR2M0N PSA1_NOR0 ( .A (myinA1), .B (GND), .Z (PSA1_STAGE0));
       NR2M0N PSA1_NOR1 ( .A (PSA1_STAGE0), .B (GND), .Z (PSA1_STAGE1));
       NR2M0N PSA1_NOR2 ( .A (PSA1_STAGE1), .B (GND), .Z (PSA1_STAGE2));
       NR2M0N PSA1_NOR3 ( .A (PSA1_STAGE2), .B (GND), .Z (PSA1_STAGE3));

       NR2M0N PSA2_NOR0 ( .A (myinA2), .B (GND), .Z (PSA2_STAGE0));
       NR2M0N PSA2_NOR1 ( .A (PSA2_STAGE0), .B (GND), .Z (PSA2_STAGE1));
       NR2M0N PSA2_NOR2 ( .A (PSA2_STAGE1), .B (GND), .Z (PSA2_STAGE2));
       NR2M0N PSA2_NOR3 ( .A (PSA2_STAGE2), .B (GND), .Z (PSA2_STAGE3));

       NR2M0N NOR25 ( .A (PSA1_STAGE3), .B (PSA2_STAGE3), .Z (DUT_OUT));

       NR2M0N TERM_NOR0 ( .A (DUT_OUT), .B (GND), .Z (TERM_STAGE0));
       NR2M0N TERM_NOR1 ( .A (TERM_STAGE0), .B (GND), .Z (TERM_STAGE1));
       NR2M0N TERM_NOR2 ( .A (TERM_STAGE1), .B (GND), .Z (TERM_STAGE2));
       NR2M0N TERM_NOR3 ( .A (TERM_STAGE2), .B (GND), .Z (TERM_STAGE3));

endmodule
