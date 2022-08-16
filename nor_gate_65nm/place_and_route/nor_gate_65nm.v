module nor_gate_65nm (myinA1, myinA2, myout);
       input myinA1, myinA2;
       output myout;

       wire GND = 1'b0;
       wire PS0_STAGE0, PS0_STAGE1, PS0_STAGE2, PS0_STAGE3, PS0_STAGE4;
       wire PS1_STAGE0, PS1_STAGE1, PS1_STAGE2, PS1_STAGE3, PS1_STAGE4;
       wire TERM_STAGE0, TERM_STAGE1, TERM_STAGE2, TERM_STAGE3;

       NR2M0N NOR_PS0_0 ( .A (myinA1), .B (GND), .Z (PS0_STAGE0));
       NR2M0N NOR_PS0_1 ( .A (PS0_STAGE0), .B (GND), .Z (PS0_STAGE1));
       NR2M0N NOR_PS0_2 ( .A (PS0_STAGE1), .B (GND), .Z (PS0_STAGE2));
       NR2M0N NOR_PS0_3 ( .A (PS0_STAGE2), .B (GND), .Z (PS0_STAGE3));
       NR2M0N NOR_PS0_4 ( .A (PS0_STAGE3), .B (GND), .Z (PS0_STAGE4));



       NR2M0N NOR0 ( .A (PS0_STAGE4), .B (PS1_STAGE4), .Z (myout));

endmodule