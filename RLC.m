function dx = RLC(t,x)
% RLC
% Parámetros / Condiciones iniciales
R = 120;        % Ohm
L = 0.0004;     % H
C = 0.0000001;  % F
V_in = 1;       % V

dx = zeros(2,1); % x(1) = i_L        Corriente 
                 % x(2) = V_c        Voltaje 

% Dinamica del sistema
dx(1) = -(R/L)*x(1) - (1/L)*x(2) + (1/L)*V_in;
dx(2) =  (1/C)*x(1);