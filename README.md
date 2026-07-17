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

## 4. NAND Gate

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

## 5. NOR Gate

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

## 6. XOR Gate

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

## 7. XNOR Gate

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
