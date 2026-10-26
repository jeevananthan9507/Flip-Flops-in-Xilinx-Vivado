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



# SR Flip-Flop – Xilinx Vivado

## Overview
This project implements an **SR (Set-Reset) Flip-Flop** using Verilog HDL and verifies its functionality through simulation in Xilinx Vivado.

## Files Included
- `SR_FF.v` – Verilog design of the SR Flip-Flop.
- `SR_FF_tb.v` – Testbench for functional simulation.
- `SR_FF.xdc` – Constraints file for FPGA pin assignments.
- `SR_FF.xpr` – Vivado project file.

## Functionality
- **S = 0, R = 0:** Holds the previous state.
- **S = 1, R = 0:** Sets the output to 1.
- **S = 0, R = 1:** Resets the output to 0.
- **S = 1, R = 1:** Invalid condition for a conventional SR latch; behavior depends on the flip-flop design.

## Tools Used
- **HDL:** Verilog
- **EDA Tool:** Xilinx Vivado
- **Target Platform:** Xilinx FPGA

## How to Run
1. Open `SR_FF.xpr` in Xilinx Vivado.
2. Run behavioral simulation using `SR_FF_tb.v`.
3. Verify the output waveform for set, reset, and hold conditions.
4. For FPGA implementation, verify the pin assignments in `SR_FF.xdc`.



