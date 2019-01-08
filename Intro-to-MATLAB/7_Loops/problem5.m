% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019


% Problem 5 : Consider the following simple savings plan. On Day 1 you put aside one penny.
% On Day 2, you put aside two pennies. On Day 3 you put aside three pennies. You continue this
% simple savings plan for several years.
% How much money do you think you will have in 30 years? Make a guess: ________________
% Write a script that will compute the amount of money accumulated for a specified number of
% years. The input to your program will be number of years. The outputs of your program will be
% the amount of money saved (in dollars, not pennies) and the amount of money contributed on the
% very last day of your savings plan (in dollars, not pennies).

% Note: Don’t worry about leap years – just assume 365 days per year.
% Use your function to complete the following table:
% Years for Savings Plan    Accumulated Savings     Contribution on Final Day
%       20                          --                          --
%       30                          --                          --
%       40                          --                          --
clear;clc;
noy = input('No. of years of savings =');
nod = noy*365;
acc_save = nod*(nod+1)/2;
fprintf('Total savings = %0.1f dollars\n',acc_save);
fprintf('Amout contributed on last day is %0.2f\n',nod);