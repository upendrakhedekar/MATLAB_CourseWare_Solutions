% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear;clc;

% Problem2 : Do the following in the script
% (a) the user for his/her favorite band, favorite song, favorite restaurant, and favorite food.
% (b) write two fprintf statements. the first statement should display the
% users favourite band and favourite song. and second the favourite
% restaurant and favourite food.

% a solution
b = input('fav band:','s');
s = input('fav song:','s');
r = input('fav restaurant:','s');
f = input('fav food:','s');

% b solution
fprintf('\n band = %s\n song = %s\n resta = %s\n food = %s\n',b,s,r,f);
