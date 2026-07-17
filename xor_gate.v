//==================================================
// XOR Gate - Verilog HDL
//==================================================

module xor_gate (
    input  A,
    input  B,
    output Y
);

    assign Y = A ^ B;

endmodule
