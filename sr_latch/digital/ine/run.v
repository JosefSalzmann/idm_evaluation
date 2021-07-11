
//`timescale 1 ps/ 10 fs

module circuit_tb ();

   reg myset, myreset;
   wire myoutQ, myoutNQ;
   localparam timeout = 1_000;
   localparam limit = 0;   
   integer pulse_width_fs, pw, inc;
      

   sr_latch c1 (.myset (myset), .myreset (myreset), .myoutQ(myoutQ), .myoutNQ(myoutNQ));
   
   initial

     begin
	inc = 1_000;
	pw=10_000;
	
	myreset = 1'b0;
	myset = 1'b0;
	force c1.NORR.ZN = 1'b0;
	#(100*timeout) release c1.NORR.ZN;

	#(10*timeout);

	pw = 12_100;
	
	pulse_width_fs = pw;
	
	#(3*timeout) myset = 1'b1;
	pulse_width_fs = pw;
	#pw myset = 1'b0;

	pw = 12_000;
	
	#(70*timeout) myreset = 1'b1;
	pulse_width_fs = pw;
	#pw myreset = 1'b0;
	
	#(150*timeout);


	// while (inc > limit)
	//   begin
	//      myreset = 1'b1;
	//      #(10*timeout) myreset = 1'b0;
	
	//      #(3*timeout) myset = 1'b1;
	//      pulse_width_fs = pw;
	//      #pw myset = 1'b0;

	//      #(150*timeout);

	//      if (c1.BUF_Q.Z == 1'b1)
	//        begin
	// 	  pw = pw - 2*inc;
	// 	  inc = inc / 10;
	//        end
	//      else
	//        pw = pw + inc;
	     
	//   end // while (inc > limit)
	
     end // initial begin
   
endmodule
