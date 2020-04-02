function result = calculation(calc,var1,var2,var3)
    
    G = 6.674*10^(-11);                                 % Assigns the gravitational constant its value
    
    switch (calc)                                       % Calc is the indicator variable
        
        case 'gravity'                                  % Calculation for the force of gravity
            result = G * var1 * var2 / var3^2;          % var1 = m1, var2 = m2, var3 = r
            
        case 'velocity'                                 % Calculation for velocity
            result = var1 + var3 * var2;                % var1 = vi, var2 = t, var 3 = a
            
        case 'torque'                                   % Calculation for torque
            result = var1 * var2 * sin(var3);           % var1 = F, var2 = r, var3 = theta
            
        case 'centr. force'                             % Calculation for centrifugal force
            result = var2 * var1^2 / var3;              % var1 = vt, var2 = m, var3 = r
            
        case 'period'                                   % Calculation for period
            result = 2 * pi * sqrt(var1^3 / (G * var3));  % var1 = a, var3 = M
            
        otherwise                                       % Response for invalid input
            result = 'invalid input';
            
    end
    
end