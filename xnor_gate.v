//==================================================
// XNOR Gate - Verilog HDL
//==================================================

module xnor_gate (
    input  A,
    input  B,
    output Y
);

    assign Y = ~(A ^ B);

endmodule
