# NAND2Tetris Solutions

My solutions to the projects from [*The Elements of Computing Systems*](https://www.nand2tetris.org/) (NAND2Tetris). Working through building a computer from the ground up: starts with NAND gates, ends with an OS running on hardware I built myself.

## Progress

| # | Project | Description | Status |
|---|---------|-------------|--------|
| 01 | [Boolean Logic](./01-boolean-logic) | Elementary logic gates (And, Or, Not, Mux, etc.) | Done |
| 02 | [Boolean Arithmetic](./02-boolean-arithmetic) | Adders and the ALU | Done |
| 03 | [Sequential Logic](./03-sequential-logic) | Flip-flops, registers, RAM, program counter | Done |
| 04 | [Machine Language](./04-machine-language) | Low-level programming in Hack assembly | Done |
| 05 | [Computer Architecture](./05-computer-architecture) | CPU, memory, and the full Hack computer | Done |
| 06 | [Assembler](./06-assembler) | Translator: Hack assembly → binary machine code | In progress |
| 07 | [VM Translator I](./07-vm-translator-1) | VM → Hack assembly: stack arithmetic & memory access | Not started |
| 08 | [VM Translator II](./08-vm-translator-2) | VM → Hack assembly: program control & function calls | Not started |
| 09 | [High-Level Language](./09-high-level-language) | A simple program written in Jack | Not started |
| 10 | [Compiler I](./10-compiler-1) | Jack → syntax analysis (tokenizer & parser) | Not started |
| 11 | [Compiler II](./11-compiler-2) | Jack → full compilation (code generation) | Not started |
| 12 | [Operating System](./12-os) | Jack OS: math, strings, memory, screen, I/O | Not started |

## The projects

**01: Boolean Logic.** Starting from a single NAND gate, build up the rest of the elementary logic gates (Not, And, Or, Xor, Mux, DMux) plus their multi-bit and multi-way versions. Everything else in the course rests on these.

**02: Boolean Arithmetic.** Use the gates from project 1 to build binary adders (half adder, full adder, 16-bit adder) and combine them into the ALU, the chip that does all the arithmetic and logic operations in the CPU.

**03: Sequential Logic.** Move from combinational chips to clocked ones. Starting from a data flip-flop, build registers, and then the full RAM hierarchy (8, 64, 512, 4K, 16K registers), plus the program counter.

**04: Machine Language.** Set the hardware aside for a bit and write a couple of small programs directly in Hack assembly, to get familiar with the machine language before building the computer that runs it.

**05: Computer Architecture.** Assemble the CPU and Memory chips built in earlier projects into the complete 16-bit Hack computer architecture, the platform everything from here on runs on.

**06: Assembler.** Write a program (in a language of your choice) that translates Hack assembly (`.asm`) into the binary machine code (`.hack`) the CPU actually executes.

**07: VM I, Stack Arithmetic.** Start building a VM translator that converts VM commands into Hack assembly, beginning with arithmetic/logical commands and the stack-based memory segments.

**08: VM II, Program Control.** Extend the VM translator to handle branching and function calls, the pieces needed to support a real programming language on top of the VM.

**09: High-Level Language.** Take a break from building the compiler to actually use the language it will compile: write a simple interactive program in Jack.

**10: Compiler I, Syntax Analysis.** Begin the Jack compiler by building the tokenizer and parser, producing a structured (XML) representation of a Jack program's syntax.

**11: Compiler II, Code Generation.** Extend the compiler from project 10 so it doesn't just parse Jack, it emits actual VM code, completing the full Jack-to-VM compiler.

**12: Operating System.** Implement the Jack OS in Jack itself: math, string, memory allocation, screen, keyboard, and output classes, the runtime library Jack programs depend on.

## Structure

Each project folder has my solution files (`.hdl`, `.asm`, `.vm`, or `.jack` depending on the project) plus the `.tst`/`.cmp` files needed to test them. Some folders have a quick README with notes on whatever gave me trouble.

## Running the tests

You'll need the official tools from the [nand2tetris software suite](https://www.nand2tetris.org/software), specifically the Hardware Simulator, CPU Emulator, VM Emulator, etc. Not included here, just download separately and point them at whichever project you want to check.

## About

NAND2Tetris (based on the book *The Elements of Computing Systems* by Nisan & Schocken) walks you through building a computer from a single NAND gate up to a general-purpose machine that runs high-level code. More at [nand2tetris.org](https://www.nand2tetris.org/).
