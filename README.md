# HaimOzer MATLAB Signal Processing Project

## Overview
This project contains MATLAB scripts designed to process and analyze signal data.
The main components of the project include converting signal data into a cell structure, plotting the signals, and executing the main experimental procedures.

## Files
### 1. `Signals2Cell.m`
This script is responsible for converting signal data into a MATLAB cell array. 
This is useful for handling diverse data types and structures within MATLAB, providing flexibility in processing and analyzing signals.
### 2. `PlotSignal.m`
This script handles the visualization of signal data. 
It generates plots that represent the signal characteristics, making it easier to analyze the signals in both time and frequency domains.
### 3. `mainExpNum2.m`
This is the main script that ties everything together. 
It loads the signal data, processes it using `Signals2Cell.m`, and then visualizes it with `PlotSignal.m`. 
This script is the primary entry point for running the experiment or data processing workflow.

## How to Use

1. **Prepare the Signal Data**: Ensure your signal data is in a format compatible with `Signals2Cell.m`.
2. **Run the Main Script**: Execute `mainExpNum2.m` to process and analyze your signal data. This will call the other scripts as needed.
3. **View the Results**: After running the main script, the processed signals and plots will be available for further analysis.
