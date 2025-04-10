module xor_test(
  input a,
  input b,
  output y);
  wire a;
  wire b;
  reg y;
  dut xor_(
    .a(a),
    .b(b),
    .y(y)
  );
  initial begin
    $dumpfile("waves.vcd");
    $dumpvars;
  end
endmodule
