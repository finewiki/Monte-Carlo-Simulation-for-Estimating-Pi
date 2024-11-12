using System;

class MonteCarloPiEstimation
{
    public static double EstimatePi(int numPoints)
    {
        // Monte Carlo Simulation for Pi estimation
        // Args:
        //     numPoints: Number of random points to generate.
        // Returns:
        //     Estimated value of Pi.

        int insideCircle = 0;
        Random rand = new Random();

        for (int i = 0; i < numPoints; i++)
        {
            double x = rand.NextDouble();
            double y = rand.NextDouble();

            // Check if point is inside the unit circle
            if (x * x + y * y <= 1)
            {
                insideCircle++;
            }
        }

        // Calculate Pi estimation
        double piEstimate = (double)insideCircle / numPoints * 4;
        return piEstimate;
    }

    static void Main()
    {
        int numPoints = 1000000; // Number of random points
        double piEstimate = EstimatePi(numPoints);
        Console.WriteLine("Estimated value of Pi: " + piEstimate);
    }
}
