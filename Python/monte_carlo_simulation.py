import random

def monte_carlo_pi_estimation(num_points):
    """Estimate Pi using Monte Carlo Simulation.
    
    Args:
        num_points (int): Number of random points to generate.
        
    Returns:
        float: Estimated value of Pi.
    """
    inside_circle = 0

    for _ in range(num_points):
        x, y = random.uniform(0, 1), random.uniform(0, 1)
        if x**2 + y**2 <= 1:
            inside_circle += 1

    pi_estimate = (inside_circle / num_points) * 4
    return pi_estimate

if __name__ == "__main__":
    num_points = 1000000  # Number of random points
    pi_estimate = monte_carlo_pi_estimation(num_points)
    print(f"Estimated value of Pi: {pi_estimate}")
