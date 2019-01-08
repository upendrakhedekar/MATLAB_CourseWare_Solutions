% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019


% Suppose you open a bank account with $1000. The annual interest rate is
% 5% and interest is compounded monthly.  However, you want to determine
% how much the value of your account will change after 10 years for
% different monthly deposits ($0, $100, $200, $300, $400, $500).
% 
% Write a script that will determine the value in your account after 10
% years for each monthly deposit.

clear;clc;
bal = 1000;

for deposit = 0:100:500
    for month = 1:1:120
        bal = bal+deposit+(0.05*bal);
        if month == 120
        fprintf('For %d deposit per month for 10 years total balance will be %0.2f\n',deposit,bal);
        end
    end
end