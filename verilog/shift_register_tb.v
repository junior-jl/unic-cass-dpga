module shift_register_tb;

    parameter DELAY = 10;
    parameter WORD = 8;

    reg clk;
    reg reset;
    reg sdi;
    wire [WORD-1:0] data;

    shift_register #(WORD) sr (.clk(clk), .reset(reset), .sdi(sdi), .data(data));

    initial begin
        // Initialize
        clk = 0;
        reset = 0;
        sdi = 0;

        // Dump to VCD
        $dumpfile("output.vcd");
        $dumpvars(0, shift_register_tb);

        // Stimulus
        #DELAY reset = 0; sdi = 0; clk = 0; // 000
        #DELAY clk = 1; // 001
        #DELAY sdi = 1; clk = 0; // 010
        #DELAY clk = 1; // 011
        #DELAY reset = 1; sdi = 0; clk = 0; // 100
        #DELAY clk = 1; // 101
        #DELAY reset = 1; sdi = 1; clk = 0; // 110
        #DELAY clk = 1; // 111

        // More cycles to observe shifting
        #DELAY clk = 0; sdi = 1;
        #DELAY clk = 1; 
        #DELAY clk = 0; sdi = 0;
        #DELAY clk = 1; 
        #DELAY clk = 0; sdi = 1;
        #DELAY clk = 1; 
        #DELAY clk = 0; sdi = 0;
        #DELAY clk = 1; 
        #DELAY clk = 0; sdi = 1;
        #DELAY clk = 1; 
        #DELAY clk = 0; sdi = 0;
        #DELAY clk = 1; 
        #DELAY clk = 0; sdi = 1;
        #DELAY clk = 1; 
        #DELAY clk = 0; sdi = 0;
        #DELAY clk = 1; 
        #DELAY clk = 0; sdi = 1;
        #DELAY clk = 1; 

        $finish;
    end

    always #DELAY clk = ~clk; // Clock generator

endmodule
