# Monte Carlo Simulation for Estimating Pi

## Description
This Julia script estimates the value of Pi using a Monte Carlo Simulation by generating random points within a unit square and determining the proportion that fall inside a unit circle.

## Usage
1. Open the script `monte_carlo_pi_estimation.jl` in Julia.
2. Set the desired number of points in the `num_points` variable.
3. Run the script:

    ```julia
    include("monte_carlo_pi_estimation.jl")
    monte_carlo_pi_estimation(1000000)
    ```

4. The estimated value of Pi will be displayed in the Julia console.

## Requirements
- Julia version 1.0 or newer.

## How It Works
The script approximates Pi by generating random points in a unit square and calculating the ratio of points that fall within a unit circle. Increasing the `num_points` variable improves the accuracy of the estimation.
