# T Flip-Flop – Xilinx Vivado

## Overview
This project implements a **T (Toggle) Flip-Flop** using Verilog HDL and simulates its functionality using Xilinx Vivado.

## Files Included
- `T_FF.v` – Verilog design of the T Flip-Flop.
- `T_FF_tb.v` – Testbench for functional simulation.
- `T_FF.xdc` – Constraints file for FPGA pin assignments.
- `T_FF.xpr` – Vivado project file.

## Functionality
- When `T = 0`, the output retains its previous state.
- When `T = 1`, the output toggles on the active clock edge.

## Tools Used
- **HDL:** Verilog
- **EDA Tool:** Xilinx Vivado
- **Target Platform:** Xilinx FPGA

## How to Run
1. Open `T_FF.xpr` in Xilinx Vivado.
2. Run behavioral simulation using `T_FF_tb.v`.
3. Verify the output waveform for toggle and hold operations.
4. To implement on hardware, verify the pin assignments in `T_FF.xdc` for your FPGA board.
