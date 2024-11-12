function pi_estimate = monte_carlo_pi_estimation(num_points)
    % Estimate Pi using Monte Carlo Simulation.
    % Args:
    %     num_points (int): Number of random points to generate.
    % Returns:
    %     pi_estimate (float): Estimated value of Pi.

    inside_circle = 0;

    for i = 1:num_points
        x = rand(); % Random x-coordinate between 0 and 1
        y = rand(); % Random y-coordinate between 0 and 1

        % Check if the point lies within the unit circle
        if x^2 + y^2 <= 1
            inside_circle = inside_circle + 1;
        end
    end

    % Estimate Pi
    pi_estimate = (inside_circle / num_points) * 4;
end

% Usage Example
num_points = 1000000;  % Number of random points
pi_estimate = monte_carlo_pi_estimation(num_points);
fprintf('Estimated value of Pi: %.5f\n', pi_estimate);
