# Monte Carlo Simulation for Estimating Pi

## Description
This MATLAB script estimates the value of Pi using a Monte Carlo Simulation by generating random points in a unit square and determining the proportion that fall within a unit circle.

## Usage
1. Open the script `monte_carlo_simulation.m` in MATLAB.
2. Set the desired number of points in `num_points`.
3. Run the script:

    ```matlab
    monte_carlo_pi_estimation(1000000)
    ```

4. The estimated value of Pi will be displayed in the MATLAB command window.

## Requirements
- MATLAB R2018 or newer.

## How It Works
The script calculates Pi by approximating the ratio of random points within a unit circle over the total points in a unit square. Increasing the `num_points` variable will improve estimation accuracy.
