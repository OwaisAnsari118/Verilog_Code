//NOT Gate Verilog Code.

//NOT Gate using Strutural modeling
module not_gate (a,x);
input a;
output x;
not (a,x);
endmodule

//NOT Gate using data flow modeling
module not_gate (a,x);
input a;
output x;
assign x = ~a;
endmodule

//NOT GAte using behavioural modeling
module not_gate (a,x);
input a;
output x;
always @(a)
x = ~a;
endmodule


