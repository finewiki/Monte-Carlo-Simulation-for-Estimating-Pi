# Monte Carlo Simulation for Estimating Pi

## Description
This project demonstrates a Monte Carlo Simulation to estimate the value of Pi. The simulation generates random points within a unit square, counts those that fall within a unit circle, and uses this ratio to approximate Pi.

## Usage
1. Clone the repository and navigate to the project directory.
2. Run the script in a Python environment:

    ```bash
    python monte_carlo_simulation.py
    ```

3. Adjust the number of points in the `num_points` variable for greater accuracy.

## Requirements
- Python 3.x

## How It Works
The simulation relies on the principle that the ratio of points within a unit circle to the total points within a unit square approximates Pi when multiplied by 4. Increasing the number of points improves the estimation accuracy.
