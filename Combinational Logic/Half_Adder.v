//Testbench for Half_Adder

module Half_Adder_TB;
reg A,B;
wire Sum,Carry;

Half_Adder HA (.A(A),.B(B),.Sum(Sum),.Carry(Carry));

initial begin
A = 0; B = 0;
#10;
A = 0; B = 1;
#10;
A = 1; B = 0;
#10
A = 1; B = 1;
end 
endmodule