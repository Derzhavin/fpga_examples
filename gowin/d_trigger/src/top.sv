module top(
    input CLK,
    input RST,
    input EN,
    input D,
    output Q
);

d_trigger d(
    .CLK(CLK),
    .RST(RST),
    .EN(EN),
    .D(D),
    .Q(Q)
);

endmodule