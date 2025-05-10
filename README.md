# RAM-DESIGN

*COMPANY*: CODTECH IT SOLUTIONS

*NAME*: PALREDDY JWALITHA REDDY

*INTERN ID*: CT4MKLN

*DOMAIN*: VLSI

*DuRATION*: 16 WEEKS

*MENTOR*: NEELA SANTHOSH

*DESCRIPTION*: This verilog code implements a synchronous single-port RAM along with its testbench for simulation and verification. The design is parameterized, making it reusable for different data and address widths. 
The RTL module defines a synchronous single-port RAM with parameterized data and address widths. The parametters determine the size of each memory word and the number of addressable locations, respectively. The inputs to the module are clock signal which drives synchronous memory operations, write enable signal when high during a clock edge data is written into the memory, address bus used to specify the memory location for read/write, data input to written to memory. The ouput signal data output line that reflects the contents of the addressed memory location. Internally, the memory is defined using a 2D array. In the always block, two operations occur synchrously with the rising clock edge. The first one is write operation, if write enable is high, the value on data input is stored in memory. The second one is read operation, regardless of write enable, data output is always assigned the value stored in memory. 
The testbench module is a seperate module meant to simulate and verify the behaviour of the RAM module. It declares the same parameters and sets up signals like clock, write enable, address, data input, and data output. The RAM module is instantiated using the unit under test or design under test label. A simple clock generator toggles clock every 5 time units, creating a clock period of 10 time units. In the initial block, the simulation starts by initializing all control signals and data. In write phase at successive negative clock edges, three memory locations are written with data values. In read phase, after deasserting write enable, the testbench reads from the prreviously written address. The outputs are displayed using display system task. The finish system task ends the simulation after all tests are complete. This testbench helps verify that the RAM correctly stores and retrieves data synchronously with the clock.  

*OUTPUT*:

![Image](https://github.com/user-attachments/assets/32d2749d-e8c7-4626-be50-c68ceccc0e11)
