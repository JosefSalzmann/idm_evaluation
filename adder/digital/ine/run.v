
//`timescale 1 ps/ 10 fs

module circuit_tb ();

   reg [3:0] A, B;
   wire [3:0] S;
   wire       C;
   
   localparam timeout = 5_000;
   localparam limit = 0;   
   integer pulse_width_fs, pw, inc;
      

   adder c1 (.A (A), .B (B), .S(S), .C(C));

   always @(posedge c1.Sbuf1[3])
     begin
	pw = pw - 2*inc;
	inc = inc/5;

//	pulse_width_fs = inc;
	
     end
   
   
   always

     begin
	
	A = 4'b0000;
	B = 4'b1111;
	force c1.Cint[0] = 1'b0;

	#(100*timeout)
	inc = 200;
	pw=4_000;
	
	while (inc > limit)
	  begin
	     pulse_width_fs = pw;	     
	     #(5*timeout) force c1.Abuf2[0] = 1'b1;
	     #(pw) force c1.Abuf2[0] = 1'b0;
	     
	     pw = pw + inc;

	     #(400*timeout);
	     
	  end // while (pw < limit)

	A = 4'b0001;
	B = 4'b1111;
	force c1.Cint[0] = 1'b0;
	
	pw = 4_000;
	inc = 1_000;
	
	
	while (inc > limit)
	  begin
	     pulse_width_fs = pw;
	     #(5*timeout) force c1.Abuf2[0] = 1'b0;
	     #(pw) force c1.Abuf2[0] = 1'b1;
	     
	     pw = pw + inc;

	     #(400*timeout);
	     
	  end // while (pw < limit)

	#(5*timeout) force c1.Abuf2[0] = 1'b0;
	#(20_000) force c1.Abuf2[0] = 1'b1;

	#(400*timeout);
	
	$stop;
	
	
     end // initial begin
   
endmodule
