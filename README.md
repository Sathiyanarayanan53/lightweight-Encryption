Lightweight Encryption of SIMON and SIMECK using FPGA for IoT Infrastructure
This repository contains the code for implementing lightweight encryption algorithms SIMON and SIMECK on FPGA for IoT infrastructure. The project’s main objective is to analyze and compare the dissipation (power consumption) and NIST statistical test results for both ciphers over a single round function and 32-round encryption, to evaluate which one is better suited for IoT applications.

📌 Project Objectives

- Implement SIMON and SIMECK lightweight block ciphers in FPGA.
- Run both single-round and full 32-round encryption functions.
- Measure and compare:
    - Power dissipation of SIMON vs. SIMECK.
    - NIST statistical analysis results.
- Recommend the better-performing cipher for resource-constrained IoT environments.

🛠️ Project Structure

/lightweight-Encryption
├── simon.v        → Verilog code for SIMON cipher
├── simeck.v       → Verilog code for SIMECK cipher
├── testbench.v    → Testbench for simulation
├── synthesis/     → Synthesis and FPGA mapping files
├── reports/       → Dissipation and NIST analysis results
└── README.md      → This file

💡 Features

- ✅ Lightweight design optimized for FPGA.
- ✅ Single-round and 32-round configurations.
- ✅ Dissipation measurement for power comparison.
- ✅ NIST randomness analysis for cipher quality.
- ✅ Easy-to-understand and modular Verilog code.

🚀 How to Run

1. Clone the repository
   git clone https://github.com/Sathiyanarayanan53/lightweight-Encryption.git

2. Open in FPGA development environment (Vivado / Quartus / etc.)

3. Simulate the designs
   - Use testbench.v to simulate both ciphers.
   - Check waveform outputs and round outputs.

4. Synthesize and implement
   - Generate the bitstream for your FPGA board.
   - Run power analysis to collect dissipation data.

5. Perform NIST statistical tests
   - Export ciphertext outputs.
   - Run them through NIST STS or equivalent tool.

📊 Results & Analysis

After running the experiments, compare:
- Power dissipation between SIMON and SIMECK.
- NIST analysis pass rates.

Final recommendations will be added in the reports/ folder.

📚 References

- SIMON and SIMECK paper (https://eprint.iacr.org/2013/404.pdf)
- National Institute of Standards and Technology (NIST) Statistical Test Suite
- FPGA datasheets and power analysis tools

🤝 Contributing

Feel free to open Issues or Pull Requests if you have improvements, bug fixes, or ideas!

📄 License

This project is open-source and available under the MIT License.

✨ Author

Sathiyanarayanan (https://github.com/Sathiyanarayanan53)

