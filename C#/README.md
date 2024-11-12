# Monte Carlo Simulation for Estimating Pi

## Description
This C# program estimates the value of Pi using a Monte Carlo Simulation by generating random points within a unit square and determining the proportion that fall inside a unit circle.

## Usage
1. Compile `MonteCarloPiEstimation.cs`:

   ```bash
   csc MonteCarloPiEstimation.cs
   ```

2. Run the executable.

The program will output the estimated value of Pi.

## Requirements
- .NET SDK for C# compilation.

## How It Works
The script approximates Pi by generating random points in a unit square and calculating the ratio of points that fall within a unit circle. Increasing `numPoints` improves accuracy.
