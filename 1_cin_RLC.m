clear all;
clc;
% ODE que soluciona (numéricamente) el sistema de RLC
[t,x] = ode45(@RLC,[0 0.0001],[0 0]);

figure(1)
plot(t,x(:,1));