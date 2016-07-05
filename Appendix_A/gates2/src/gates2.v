// Appendix A example
module gates2 ( a ,b ,z );

output [5:0] z ;
wire [5:0] z ;

input a ;
wire a ;
input b ;
wire b ;

//}} End of automatically maintained section

// -- Enter your statements here -- //
assign z[5] = a & b; 
assign z[4] = ~(a & b);
assign z[3] = a | b;
assign z[2] = ~(a | b);
assign z[1] = a ^ b;
assign z[0] = a ~^ b;

endmodule
