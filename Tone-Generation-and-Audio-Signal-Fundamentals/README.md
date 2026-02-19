# Tone Generation & Basic Speech Editing in MATLAB

## Overview

This project explores fundamental audio signal generation and playback in MATLAB. It demonstrates how to programmatically create sinusoidal tones, analyze their characteristics, and implement basic improvements to signal structure and execution.

The project serves as an introduction to digital audio signal creation and time-domain waveform manipulation.



## Project Description

A 2 kHz sinusoidal tone was generated with a duration of 5 seconds and played back using MATLAB’s built-in audio functions.

Two implementations were developed:

- `mytone.m` – Initial tone generation script
- `tone.m` – Improved version with refinements in structure and execution

The scripts were executed from the MATLAB command line, and results were documented for comparison.



## Objectives

- Generate a sinusoidal waveform programmatically
- Understand sampling rate and time vector construction
- Play back generated signals using MATLAB audio functions
- Improve signal generation implementation structure
- Document and compare waveform behavior



## Signal Generation Approach

The tone was generated using the standard sinusoidal equation:

\[
x(t) = A \sin(2\pi f t)
\]

Where:
- \( f = 2000 \) Hz
- Duration = 5 seconds
- A discrete time vector was created based on sampling frequency

The generated signal was then played using MATLAB’s `sound` function.



## Files Included

- `mytone.m`  
  Initial implementation for generating and playing a 2 kHz tone.

- `tone.m`  
  Refined implementation with improved structure and execution handling.

- `proj3_000474258.pdf`  
  Documentation and results explaining signal behavior and implementation details.



## Results

- Successfully generated and played a 2 kHz tone.
- Verified waveform consistency over a 5-second duration.
- Improved code structure between initial and refined implementation.
- Demonstrated foundational understanding of discrete-time audio signal creation.



## Tools Used

- MATLAB
- MATLAB Audio Playback Functions (`sound`)
- Time-domain signal generation techniques


