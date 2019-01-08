% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear; clc;

% problem 3
% (a) write menu script to instruct user to choose one of interpolation
% scheme : Nearest, Linear, Spline and save user choice under variable name
% method

% (b) in part (a) what is the variable,method, if user chooses linear

method = menu('Interpolation scheme','nearest','Linear','Spline');
disp(method); % 2