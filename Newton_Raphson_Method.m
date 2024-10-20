clear all
clc

% Initial guess
xs = 0.5;

% Error tolerance and iteration counter
e = 0.005; 
k = 0; 
h = 1;

% Newton-Raphson Iteration Loop
while h > e
    % Define symbolic variable
    x = sym('x','real');
    
    % Define the function
    f = 4 * exp(-0.5 * x) - x;
    
    % First derivative of the function
    df1 = diff(f);
    
    % Newton-Raphson update rule
    g = x - (f / df1);
    gs = subs(g, x, xs);
    
    % Calculate the error
    h = abs(gs - xs);
    
    % Update the value of x
    xs = gs;
    k = k + 1;
end

% Display the root and the number of iterations
xs
k
