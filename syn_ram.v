module syn_ram(input wire clk,
                        input wire we,
                        inpput wire [3:0] addr,
                        input wire [7:0] data_in,
                        output reg [7:0] data-out);

reg [7:0] mem [15:0];

always @(posedge clk)
  
  begin
     if (we)
        mem[addr] <= data_in;
     else
        data_out <= mem[addr];
  end

endmodule