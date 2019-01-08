% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear; clc;
% Problem 1: How many times will the for loop in the following code run 
% and what will the output be? Work this out by hand 
% and just use MATLAB to check your answer

x=2; sum=1;
for k=1:5
    sum =1+1/x*sum;
    %
end
disp('sum = '); disp(sum);

%% Geometric Series
% Problem 2: What will the following code produce? 
% Work this out by hand then check result in MATLAB

x = 4; N = 5;
series = 0;
for m = 1:N
series = series + x^m;
end
print ='The sum for the geometric series with x = %0.5f and %d terms is: %0.5f \n';
fprintf(print,x,N,series);

%%
% Problem 3: How many times will the while loop in the following code 
% run and what will the ouput be? Again, 
% work this out by hand and just use MATLAB to check your answer.
sum = 0;
while sum <=10
sum = sum + 3;
end
disp('sum =');disp(sum)

