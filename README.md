# Design and Analysis of SoC Architecture for Secured IoT Devices

## Project Description
This project focuses on designing a secure System-on-Chip (SoC) architecture for Internet of Things (IoT) devices. The architecture integrates GPIO input, SHA-256 cryptographic functionality, and I2C communication for a camera module. The project emphasizes security measures, including input validation, data encryption, and memory protection, to safeguard against common vulnerabilities.

## Importance
As IoT devices become increasingly ubiquitous, ensuring their security is crucial. This project addresses the pressing need for secure data handling, reliable communication, and protection against unauthorized access, thereby enhancing the integrity and confidentiality of IoT applications.

## Key Features
- **GPIO Input Configuration**: Configured GPIO 6 as an input pin with robust input validation mechanisms to prevent attacks.
- **SHA-256 Integration**: Integrated a secure and efficient Verilog implementation of the SHA-256 cryptographic hash function.
- **I2C Interface for Camera**: Configured I2C for seamless communication with camera modules, implementing encryption and authentication for secure data transfer.
- **SRAM for Data Storage**: Established a data path between the SHA-256 module and SRAM for temporary storage, with protections against unauthorized access.
- **ALU and Register Integration**: Connected the ALU to registers for efficient data manipulation and processing.
- **UART Communication**: Configured UART for serial communication with external devices, incorporating data encryption and integrity verification.

## Software Requirements
- **Xilinx Vivado**: Version 2021.1 or later for hardware design and simulation.
- **Xilinx SDK**: For developing and deploying software applications.
- **Python**: For any testing and validation scripts (optional).
- **Verilog Compiler**: Required for synthesizing the SHA-256 implementation.

## Hardware Requirements
- **Zynq UltraScale+ MPSoC**: For deploying the SoC design.
- **FPGA Development Board**: Compatible with Xilinx tools (e.g., ZCU102).
- **Power Supply**: Appropriate for the selected FPGA board.
- **Verilog Programmer**: For programming the FPGA.
