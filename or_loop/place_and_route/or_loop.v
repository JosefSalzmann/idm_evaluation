module or_loop (myin, myout);
       input myin;
       output myout;

       wire BI1, BI2, BI3, OR1;
       wire FB1, FB2, FB3, FB4, FB5, FB6, FB7, FB8, FB9;
       wire FB11, FB12, FB13, FB14, FB15, FB16, FB17, FB18, FB19;
       wire FB21, FB22, FB23, FB24, FB25, FB26, FB27, FB28, FB29;       
       wire HT1, BO1, BO2;

       BUF_X4 BUF_I1 (.I (myin), .Z(BI1));
       BUF_X4 BUF_I2 (.I (BI1), .Z(BI2));
       BUF_X4 BUF_I3 (.I (BI2), .Z(BI3));

       OR2_X1 OR ( .A1 (BI3), .A2 (FB29), .Z (OR1));

       BUF_X4 BUF_FB1 (.I (OR1), .Z (FB1));
       BUF_X4 BUF_FB2 (.I (FB1), .Z (FB2));
       BUF_X4 BUF_FB3 (.I (FB2), .Z (FB3));
       BUF_X4 BUF_FB4 (.I (FB3), .Z (FB4));
       BUF_X4 BUF_FB5 (.I (FB4), .Z (FB5));
       BUF_X4 BUF_FB6 (.I (FB5), .Z (FB6));
       BUF_X4 BUF_FB7 (.I (FB6), .Z (FB7));
       BUF_X4 BUF_FB8 (.I (FB7), .Z (FB8));
       BUF_X4 BUF_FB9 (.I (FB8), .Z (FB9));

       BUF_X4 BUF_FB10 (.I (FB9), .Z (FB10));
       BUF_X4 BUF_FB11 (.I (FB10), .Z (FB11));
       BUF_X4 BUF_FB12 (.I (FB11), .Z (FB12));
       BUF_X4 BUF_FB13 (.I (FB12), .Z (FB13));
       BUF_X4 BUF_FB14 (.I (FB13), .Z (FB14));
       BUF_X4 BUF_FB15 (.I (FB14), .Z (FB15));
       BUF_X4 BUF_FB16 (.I (FB15), .Z (FB16));
       BUF_X4 BUF_FB17 (.I (FB16), .Z (FB17));
       BUF_X4 BUF_FB18 (.I (FB17), .Z (FB18));
       BUF_X4 BUF_FB19 (.I (FB18), .Z (FB19));
       
       BUF_X4 BUF_FB20 (.I (FB19), .Z (FB20));
       BUF_X4 BUF_FB21 (.I (FB20), .Z (FB21));
       BUF_X4 BUF_FB22 (.I (FB21), .Z (FB22));
       BUF_X4 BUF_FB23 (.I (FB22), .Z (FB23));
       BUF_X4 BUF_FB24 (.I (FB23), .Z (FB24));
       BUF_X4 BUF_FB25 (.I (FB24), .Z (FB25));
       BUF_X4 BUF_FB26 (.I (FB25), .Z (FB26));
       BUF_X4 BUF_FB27 (.I (FB26), .Z (FB27));
       BUF_X4 BUF_FB28 (.I (FB27), .Z (FB28));
       BUF_X4 BUF_FB29 (.I (FB28), .Z (FB29));

       BUF_X1 BUF_HT ( .I (OR1), .Z(HT1));
       BUF_X4 BUF_O1 ( .I (HT1), .Z(BO1));
       BUF_X4 BUF_O2 ( .I (BO1), .Z(BO2));
       BUF_X4 BUF_O3 ( .I (BO2), .Z(myout));

endmodule
