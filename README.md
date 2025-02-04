# Premature Function Return in MATLAB

This repository demonstrates a subtle bug in MATLAB related to premature function returns within conditional statements. The bug can lead to unexpected behavior or incorrect results if not handled carefully.

## Bug Description

The `myFunction` in `bug.m` contains a conditional statement.  If the input is negative, the function immediately returns a value. However, the code after the `return` statement is designed for non-negative inputs and will not execute if the input is negative. This results in incorrect calculations for negative inputs.

## Solution

The solution is to avoid premature returns and ensure the function handles all possible scenarios correctly. The `bugSolution.m` file shows how to restructure the code to resolve this.