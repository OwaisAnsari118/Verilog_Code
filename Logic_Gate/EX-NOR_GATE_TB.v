//Write a Verilog code for Half Adder.

module half_adder(a, b, sum, Carry);
input a,b;
output sum,Carry;
  assign sum = a ^ b;
  assign Cout = a & b;
endmodule