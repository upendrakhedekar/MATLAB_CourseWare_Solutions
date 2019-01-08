% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

% Problem 1: The equation for a 10 Hz sine wave with an amplitude of 3 is 3sin(2?(10)t). A
% frequency of 10 Hz means the sine wave completes 10 cycles in 1 second. Answer each of the
% following questions:

% How much time does one cycle (period) of a 10 Hz sine wave take?
% ans = 1/10 = 0.1seconds

% How much time does six cycles of a 10 Hz sine wave take?
% ans = 6*0.1 = 0.6 seconds

% What does this command do in MATLAB? >> t = 0:0.001:0.6
t = 0:0.001:0.6;
% creates array of elements between 0 to 0.6 with 0.001 increment

% What does this command do in MATLAB? >> y = 3*sin(2*pi*10*t)
y = 3*sin(2*pi*10*t);
% creates another array of y for each value of t

% What does this command do in MATLAB? >> plot(t,y)
plot(t,y);
% plots values of y wrt t

% Execute the following statements and explain why the plot doesn’t look like a sine wave:
% uncomment to try this code
% >> t = 0:0.001:100;
% >> y = 3*sin(2*pi*10*t);
% >> plot(t,y);

% because the scale of t is too much big --- nomber of samples very high


