# Real and Complex Exponential Signal Analysis in MATLAB

## Overview

This project explores the behavior of real and complex exponential signals in both continuous-time (C-T) and discrete-time (D-T) domains using MATLAB.

The goal was to visualize exponential signal properties, compare continuous and discrete representations, and reinforce understanding of signal behavior under varying parameters.



## Project Description

The project consists of three structured parts:

1. Analysis of a complex exponential signal and separation of real and imaginary components.
2. Visualization of discrete-time real exponentials for multiple parameter values.
3. Comparative plotting of continuous-time and discrete-time exponential signals.

All signals were generated and visualized using MATLAB plotting tools.



## Objectives

- Separate and visualize real and imaginary components of complex exponentials
- Analyze discrete-time exponential behavior for varying base values
- Compare continuous-time and discrete-time exponential signals
- Use MATLAB subplot and stem functions for structured visualization
- Reinforce theoretical understanding through graphical interpretation



## Signal Analysis Approach

### Part 1 – Complex Exponential

Plotted the real and imaginary components of:

\[
x(t) = e^{j\pi t / 6}
\]

This demonstrates Euler’s identity and the relationship between complex exponentials and sinusoidal signals.



### Part 2 – Discrete-Time Real Exponentials

Generated and plotted:

\[
x[n] = z^n
\]

for four different values:

- \( z = 2 \)
- \( z = 1/2 \)
- \( z = -2 \)
- \( z = -1/2 \)

Used MATLAB’s `stem` function to clearly illustrate discrete-time signal behavior.



### Part 3 – Continuous vs Discrete Comparison

Created a 5 × 2 subplot grid:

- Left column: Continuous-time exponential signals
- Right column: Corresponding discrete-time signals

This comparison highlights growth, decay, and oscillatory behavior differences between C-T and D-T systems.



## Files Included

- `part1.m`  
  Complex exponential visualization and separation of components.

- `part2.m`  
  Discrete-time real exponential plotting for multiple base values.

- `part3.m`  
  Continuous vs discrete exponential comparison using structured subplots.

- `proj2_000474258.pdf`  
  Documentation and explanation of results.



## Results

- Successfully visualized real and imaginary components of complex exponentials.
- Demonstrated exponential growth and decay behavior in discrete-time systems.
- Illustrated oscillatory behavior when base values are negative.
- Compared continuous-time and discrete-time signal structures side-by-side.



## Tools Used

- MATLAB
- `plot` function for continuous signals
- `stem` function for discrete-time signals
- Subplot formatting for structured comparison


