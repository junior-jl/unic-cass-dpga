module shift_register #(parameter WORD = 8)(
    input wire clk,
    input wire reset,
    input wire sdi,
    output wire [WORD-1:0] data
);

    reg [WORD-1:0] shift_reg;

    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            shift_reg <= {WORD{1'b0}};
        end else begin
            shift_reg <= {sdi, shift_reg[WORD-2:1]};
        end
    end

    assign data = shift_reg;

endmodule
