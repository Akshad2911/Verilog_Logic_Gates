//==================================================
// AND Gate - Verilog HDL
//=================================================

module and_gate (
    input  A,
    input  B,
    output Y
);

    assign Y = A & B;

endmodule
