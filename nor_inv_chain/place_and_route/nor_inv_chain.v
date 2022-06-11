module nor_inv_chain (mygnd, myin, myout);
       input myin;
	   input mygnd;
       output myout;

       wire STAGE0, STAGE1, STAGE2, STAGE3, STAGE4;

       NOR2_X1 NOR0 ( .A1 (myin), .A2 (mygnd), .ZN (STAGE0));
	   NOR2_X1 NOR1 ( .A1 (STAGE0), .A2 (mygnd), .ZN (STAGE1));
	   NOR2_X1 NOR2 ( .A1 (STAGE1), .A2 (mygnd), .ZN (STAGE2));
	   NOR2_X1 NOR3 ( .A1 (STAGE2), .A2 (mygnd), .ZN (STAGE3));
	   NOR2_X1 NOR4 ( .A1 (STAGE3), .A2 (mygnd), .ZN (STAGE4));
	   NOR2_X1 NOR5 ( .A1 (STAGE4), .A2 (mygnd), .ZN (myout));

endmodule
