module adder
	#(parameter N=4)
	 (input [N-1:0] A,
	  input [N-1:0] B,
       	  output [N-1:0] S,
	  output C);

       wire [N:0] Cint;
       wire [N-1:0] Abuf1, Abuf2;
       wire [N-1:0] Bbuf1, Bbuf2;
       wire [N-1:0] Sbuf1, Sbuf2;
   wire 	  Cbuf;
   
	assign Cint[0] = 0;
	genvar i;	

	generate
		for (i=0; i<N; i = i+1) begin
		   BUF_X4 AB1 (.I (A[i]), .Z(Abuf1[i]));
		   BUF_X4 AB2 (.I (Abuf1[i]), .Z(Abuf2[i]));
		   BUF_X4 BB1 (.I (B[i]), .Z(Bbuf1[i]));
		   BUF_X4 BB2 (.I (Bbuf1[i]), .Z(Bbuf2[i]));
		   full_adder A0 (.A (Abuf2[i]), .B(Bbuf2[i]), .Cin(Cint[i]), .S(Sbuf1[i]), .Cout(Cint[i+1]) );
		   BUF_X4 SB1 (.I (Sbuf1[i]), .Z(Sbuf2[i]));
		   BUF_X4 SB2 (.I (Sbuf2[i]), .Z(S[i]));
		end
	endgenerate

        BUF_X4 CB1 (.I (Cint[N]), .Z(Cbuf));
        BUF_X4 CB2 (.I (Cbuf), .Z(C));

endmodule

module full_adder(A, B, Cin, S, Cout);
	input A, B, Cin;
	output S, Cout;

	wire XI;

	XOR2_X1 XOR_IN (.A1 (A), .A2(B), .Z(XI));
	XOR2_X1 XOR_S  (.A1 (XI), .A2(Cin), .Z(S));

	AND2_X1 AND_XIC (.A1 (Cin), .A2(XI), .Z(ACI));
	AND2_X1 AND_IN (.A1 (A), .A2(B), .Z(AI));
	OR2_X1  OR_C (.A1(ACI), .A2(AI), .Z(Cout));
	
endmodule
