% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear; clc;

% Problem 1: Do this problem by hand then double check your answer in MATLAB

% (a) What will the two disp statements produce?
a = 5; b = 6; c = 3;
if a > 3 && c < 7
result = a + b*c;
elseif a > 1 && b == 3
result = a*c;
elseif b == 5 || c < 5
result = b-15;
end

disp('result = '); disp(result);

% (b) What will the disp produce
a = 5; b = 6; c = 3;
if a > 3 && c < 7
result = a + b*c;
end
if a > 1 && b == 3
result = a*c;
end
if b == 5 || c < 5
result = b-15;
end

disp('result = '); disp(result);

%(c) explain why the codes produce dufferent answers
