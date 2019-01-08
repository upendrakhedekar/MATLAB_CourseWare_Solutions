% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear;clc;

% Problem 1: Do the following in a script file. .
% (a) Write a set of input statements that prompt the user for the year, month (a string), and the day that he/she was born.
% (b) Write a single fprintf statement that will display the user’s birthday using the variables generated from your input statements.

% a solution
day = input('enter day:');
month = input('enter month:','s');
year = input('enter year:');

% b solution
fprintf('DOB is %d-%s-%d\n',day,month,year);