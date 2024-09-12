module HalfAdder (
    input wire A, // Input A
    input wire B, // Input B
    output wire S, // Sum output
    output wire C  // Carry output
);

// Half adder logic
assign S = A ^ B;
assign C = A & B;

endmodule