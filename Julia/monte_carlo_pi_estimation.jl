function monte_carlo_pi_estimation(num_points::Int)
    # Estimate Pi using Monte Carlo Simulation
    # Args:
    #     num_points: Number of random points to generate.
    # Returns:
    #     pi_estimate: Estimated value of Pi.
    
    inside_circle = 0

    for i in 1:num_points
        x, y = rand(), rand() # Random x and y coordinates between 0 and 1

        # Check if the point lies within the unit circle
        if x^2 + y^2 <= 1
            inside_circle += 1
        end
    end

    # Estimate Pi
    pi_estimate = (inside_circle / num_points) * 4
    return pi_estimate
end

# Example usage
num_points = 1000000 # Number of random points
pi_estimate = monte_carlo_pi_estimation(num_points)
println("Estimated value of Pi: $pi_estimate")
