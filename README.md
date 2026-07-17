# Verilog_Logic_Gates

A collection of fundamental digital logic gates implemented in **Verilog HDL**. This repository is designed for beginners learning Digital Electronics, Verilog HDL, FPGA design, and VLSI design. Each logic gate is implemented using Verilog and verified through an individual testbench.

---

## 📌 Description

Logic gates are the fundamental building blocks of digital electronic systems. They perform basic logical operations on one or more binary inputs to produce a binary output. Every digital circuit, from simple combinational circuits to complex processors, is built using combinations of these logic gates.

This repository contains Verilog implementations of the following basic logic gates:

- AND Gate
- OR Gate
- NAND Gate
- NOR Gate
- XOR Gate
- XNOR Gate

---

# Logic Gates

## 1. AND Gate

### Description
The AND gate produces a HIGH output only when **all inputs are HIGH**.

**Boolean Expression**

```
Y = A · B
```

### Truth Table

| A | B | Y |
|:-:|:-:|:-:|
|0|0|0|
|0|1|0|
|1|0|0|
|1|1|1|

---

## Waveform
The following waveform verifies the functionality of the design.
<p align="center">
<img width="877" height="172" alt="Image" src="https://github.com/user-attachments/assets/b5588b0f-d085-48b0-9e4f-df2a53de317b" />
</p>

---

## 2. OR Gate

### Description

The OR gate produces a HIGH output if **at least one input is HIGH**.

**Boolean Expression**

```
Y = A + B
```

### Truth Table

| A | B | Y |
|:-:|:-:|:-:|
|0|0|0|
|0|1|1|
|1|0|1|
|1|1|1|

---

## Waveform

The following waveform verifies the functionality of the design.
<p align="center">
<img width="877" height="177" alt="Image" src="https://github.com/user-attachments/assets/bcbd0e49-109d-4251-aa58-07b35b572885" />
</p>

---

## 3. NAND Gate

### Description

The NAND gate is the complement of the AND gate. It produces a LOW output only when **both inputs are HIGH**.

**Boolean Expression**

```
Y = (A · B)'
```

### Truth Table

| A | B | Y |
|:-:|:-:|:-:|
|0|0|1|
|0|1|1|
|1|0|1|
|1|1|0|

---

## Waveform

The following waveform verifies the functionality of the design.
<p align="center">
<img width="877" height="187" alt="Image" src="https://github.com/user-attachments/assets/48aa3482-3473-40e3-9e65-bee0d0fa12f6" />
</p>

---

## 4. NOR Gate

### Description

The NOR gate is the complement of the OR gate. It produces a HIGH output only when **all inputs are LOW**.

**Boolean Expression**

```
Y = (A + B)'
```

### Truth Table

| A | B | Y |
|:-:|:-:|:-:|
|0|0|1|
|0|1|0|
|1|0|0|
|1|1|0|

---

## Waveform

The following waveform verifies the functionality of the design.
<p align="center">
<img width="873" height="175" alt="Image" src="https://github.com/user-attachments/assets/42261917-4aaf-4c2f-8306-bd00e6e25c71" />
</p>

---

## 5. XOR Gate

### Description

The XOR (Exclusive OR) gate produces a HIGH output when the inputs are **different**.

**Boolean Expression**

```
Y = A ⊕ B
```

### Truth Table

| A | B | Y |
|:-:|:-:|:-:|
|0|0|0|
|0|1|1|
|1|0|1|
|1|1|0|

---
### Waveform

The following waveform verifies the functionality of the design.
<p align="center">
<img width="870" height="176" alt="Image" src="https://github.com/user-attachments/assets/935aae79-e95e-4a05-9499-b877e4ce38d7" />
</p>

---
## 6. XNOR Gate

### Description

The XNOR (Exclusive NOR) gate produces a HIGH output when the inputs are **the same**.

**Boolean Expression**

```
Y = (A ⊕ B)'
```

### Truth Table

| A | B | Y |
|:-:|:-:|:-:|
|0|0|1|
|0|1|0|
|1|0|0|
|1|1|1|

---

### Waveform

The following waveform verifies the functionality of the design.
<p align="center">
<img width="877" height="177" alt="Image" src="https://github.com/user-attachments/assets/11ac4949-40ec-4031-9932-3f52dd624ead" />
</p>

---

# Applications

- Digital Logic Design
- FPGA Development
- ASIC Design Flow
- Combinational Logic Circuits
- Arithmetic Logic Units (ALU)
- Control Logic
- Embedded Hardware Design

---

# Tools Used

- Verilog HDL
- EDA Playground
- ModelSim / QuestaSim
- Quartus Prime / Quartus II
- Xilinx Vivado

---

# Learning Outcomes

After completing this repository, you will understand:

- Fundamental logic gate operations
- Boolean algebra implementation
- Verilog HDL syntax
- Combinational circuit design
- Testbench creation and simulation
- Digital design fundamentals for FPGA and VLSI

---

## ⭐ Support

If you found this repository helpful, consider giving it a **Star ⭐** to support the project.

Happy Coding! 🚀
