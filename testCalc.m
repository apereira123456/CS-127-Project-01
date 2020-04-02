g1 = calculation('gravity', 5.972*10^24, 1, 6.371*10^6);        % Gravitational force on 1kg object at sea level
g2 = calculation('gravity', 5.972*10^24, 1, 6.379848*10^6);     % Gravitational force on 1kg object on Mount Everest
g3 = calculation('gravity', 1, 1, 1);                           % Control

v1 = calculation('velocity', 5, 1/9.81, -9.81);                 % +5m/s initial velocity under gravitational acceleration
v2 = calculation('velocity', -2, 2/9.81, -9.81);                % -2m/s initial velocity under gravitational acceleration
v3 = calculation('velocity', 1, 1, 1);                          % Control

t1 = calculation('torque', 10, 2, pi/6);                        % 10N force acting 2m from pivot at an angle of 30 degrees
t2 = calculation('torque', 15, 4, 5*pi/6);                      % 15N force acting 4m from pivot at an angle of 120 degrees
t3 = calculation('torque', 1, 1, 1);                            % Control

c1 = calculation('centr. force', 10, 15, 4);                    % 10m/s tangential velocity with mass 15kg and radius 4m
c2 = calculation('centr. force', -3, 12, 3);                    % -3m/s tangential velocity with mass 12kg and radius 4m  
c3 = calculation('centr. force', 1, 1, 1);                      % Control

p1 = calculation('period',13*10^6, 0, 5.972*10^24);             % Object orbiting Earth with major axis approximately double Earth's radius
p2 = calculation('period',6*10^8, 0, 5.972*10^24);              % Object orbiting Earth with major axis approximately 100 times Earth's radius
p3 = calculation('period',1, 1, 1);                             % Control

o = calculation('other', 1, 1, 1);                              % Other case