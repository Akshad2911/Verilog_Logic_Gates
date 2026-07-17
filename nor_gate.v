//==================================================
// NOR Gate - Verilog HDL
//==================================================

module nor_gate (
    input  A,
    input  B,
    output Y
);

    assign Y = ~(A | B);

endmodule
