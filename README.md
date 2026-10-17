# Full Adder Using Verilog HDL

## About
This project implements a 1-bit full adder using Verilog HDL.

## Inputs
- A: First input
- B: Second input
- Cin: Carry input

## Outputs
- Sum: Sum output
- Cout: Carry output

## Truth Table

| A | B | Cin | Sum | Cout |
|---|---|---|---|---|
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 |
| 0 | 1 | 0 | 1 | 0 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 1 |
| 1 | 1 | 0 | 0 | 1 |
| 1 | 1 | 1 | 1 | 1 |

## Tools
- Verilog HDL
- Icarus Verilog
- GTKWave

## Files
- `fulladder.v`: Design code
- `fulladder_tb.v`: Testbench code
- ## How to Run the Simulation

1. Install Icarus Verilog and GTKWave.
2. Open a terminal in the folder containing the Verilog files.
3. Compile the design and testbench:

   `iverilog -o fulladder_sim fulladder.v fulladder_tb.v`

4. Run the simulation:

   `vvp fulladder_sim`

5. Open the waveform:

   `gtkwave fulladder.vcd`

## Learning Outcome

This project demonstrates digital logic design, Verilog coding, testbench development, and waveform analysis.

