# Newton-Raphson Method for Root Finding

This MATLAB project implements the Newton-Raphson method to find the root of a non-linear function.

## Project Overview

The `Newton_Raphson_Method.m` script uses the Newton-Raphson iteration to calculate the root of the following function:

    f(x) = 4 * exp(-0.5 * x) - x

The Newton-Raphson method is an iterative numerical technique used to find the roots of a real-valued function. The script will iteratively find the root by updating the initial guess based on the function and its derivative until the error falls below a defined threshold.

## How to Use

1. Clone the repository to your local machine.
2. Open the `Newton_Raphson_Method.m` file in MATLAB or any compatible environment.
3. Run the script, and it will display the calculated root and the number of iterations.

## Example Output

The script will output the approximate root of the function and the number of iterations it took to converge within the specified error tolerance.

```matlab
xs = 0.5123   % Approximate root
k = 6         % Number of iterations
