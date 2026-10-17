module new_adder_tb;
reg a, b, c1;
wire s,c2;
fulladder uut (
    .a(a),
    .b(b),
    .c1(c1),
    .s(s),
    .c2(c2)
);
initial begin
    $dumpfile("fulladder.vcd");
    $dumpvars(0, new_adder_tb);
    a=0; b=0; c1=0; #10;
    a=0; b=0; c1=1; #10;
    a=0; b=1; c1=0; #10;
    a=0; b=1; c1=1; #10;
    a=1; b=0; c1=0; #10;
    a=1; b=0; c1=1; #10;
    a=1; b=1; c1=0; #10;
    a=1; b=1; c1=1; #10;

    $finish;

end

initial begin
    $monitor("a=%b b=%b c1=%b | s=%b c2=%b",
              a, b, c1, s, c2);
end

endmodule
