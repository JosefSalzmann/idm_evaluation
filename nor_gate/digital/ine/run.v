
//`timescale 1 ps/ 10 fs

module circuit_tb ();

   reg myin;
   wire myout;
   localparam timeout = 100_000;
   localparam limit = 0;   
   integer pulse_width_fs, pw, inc;
      

   or_loop c1 (.myin (myin), .myout(myout));
   
   initial

     begin
	inc = 1_000;
	pw=10_000;
	
	myin = 1'b0;
	force c1.BUF_FB29.Z = 1'b0;
	#(5*timeout) release c1.BUF_FB29.Z;

	#(400*timeout);

	pw = 11_900;
	
	pulse_width_fs = pw;

	force c1.BUF_FB29.Z = 1'b0;
	#(10*timeout) release c1.BUF_FB29.Z;
	
	#(3*timeout) myin = 1'b1;
	pulse_width_fs = pw;
	#pw myin = 1'b0;

	#(150*timeout);


	// while (inc > limit)
	//   begin
	//      force c1.BUF_FB29.Z = 1'b0;
	//      #(10*timeout) release c1.BUF_FB29.Z;
	
	//      #(3*timeout) myin = 1'b1;
	//      pulse_width_fs = pw;
	//      #pw myin = 1'b0;

	//      #(150*timeout);

	//      if (c1.BUF_HT.Z == 1'b1)
	//        begin
	// 	  pw = pw - 2*inc;
	// 	  inc = inc / 10;
	//        end
	//      else
	//        pw = pw + inc;
	     
	//   end // while (inc > limit)
	
     end // initial begin
   
endmodule
