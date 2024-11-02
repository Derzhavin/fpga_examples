module d_trigger
(
    input CLK,
    input RST,
    input EN,
    input D,
    output Q
);

logic OUT;
always_ff @(posedge CLK) 
begin
    if (RST) OUT <= 1'b0;
    else OUT <= D;
end
assign Q = OUT;

endmodule