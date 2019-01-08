% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear;clc;

% Problem 3: Plot the function f(t) = e?5t for t = 0 to 2. Be sure to use
% exp(?5*t), do not use exp^(?5*t) or e^(?5*t). Use MATLAB commands (not
% plot tools) to add labels to the x-axis and y-axis, a title, and a grid.

t = 0:0.001:2;
y = exp(-5*t);
plot(t,y);

title('problem3__plot');
grid;
xlabel('time');
ylabel('f(t)');
