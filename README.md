# Unhandled Negative Input in myFunction

This repository demonstrates a common MATLAB error: an unhandled negative input value causing a function to throw an error. The `bug.m` file contains the problematic function, and `bugSolution.m` provides a solution demonstrating robust error handling.

## Bug Description

The `myFunction` function in `bug.m` is not designed to handle negative input values.  When a negative number is passed as input, an error is generated which halts program execution.  This can be a major issue, especially in larger programs where the cause might be difficult to trace.

## Solution

The `bugSolution.m` file presents improved error handling. It checks for a negative input using an `if` statement. If a negative input is detected, instead of throwing an error, the function returns a specific error code or handles the invalid input in a more graceful manner (e.g., replacing it with 0, using the absolute value, or providing a warning). This prevents program crashes and allows for more robust execution.