% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear; clc;

% Problem 5: Plot tan(x) from ?3?/2 to 3?/2. Since tan(x) is undefined (approaches ?) at odd
% multiples of ?/2, your graph will look seriously distorted because the values are so huge as the
% angle approaches the asymptotes that the smaller values get swamped out. Minimize your figure
% window – don’t close it. Now, use the axis command: >> axis([-3*pi/2 3*pi/2 -10 10]) to make
% a better plot of tan(x) from??3?/2 to 3?/2 . The axis commands specifies a range for the x-axis
% (?3?/2 to 3?/2) and a range for the y-axis (-10 to 10). Using the axis command after the plot
% statement will re-set the axis. Note: The axis can also be re-set using plot tools.

x = linspace(-3*pi/2, 3*pi/2);
y = tan(x);
plot(x,y);
grid;

% use the axis command
% axis([-3*pi/2 3*pi/2 -10 10])