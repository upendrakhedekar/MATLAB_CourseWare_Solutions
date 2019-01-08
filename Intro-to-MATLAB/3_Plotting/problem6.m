% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear;clc;
% Problem 6: The subplot command splits the figure window into several sub-windows.  
% The first two entries in subplot show how the window is to be split up by specifying number of rows and number of columns. 
% The third entry points to a particular sub-window. 
% So, subplot(3,2,4) would divide the plot window into 3 rows and 2 columns allowing for 6 smaller plot windows 
% and would point to the 4th sub-window (2nd row – 2nd column).

% Use the subplot command to plot each of the following functions in a separate sub-window:

% ? 4 cycles (periods) of a 5 Hz sine wave with an amplitude of 3 (i.e., 3sin(2?(5)t)). 
    % Use the 3rd argument (not plot tools) in plot to make the sine wave a black solid curve.
% ? 3 cycles of a 1000 Hz cosine wave with an amplitude of 5. 
    % Use the 3rd argument (not plot tools) in plot to draw a magenta solid curve with diamond data points.

t = 0:0.001:0.8;
y = 3*sin(2*3.1416*5*t);
plot(t,y,'-k'); % '-' specifies solid  and 'k'  for black line
grid;