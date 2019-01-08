% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019


% Problem 2: Arrays, Relational Operators, and Useful functions (sum and
% find) This problem refers to the array vector loaded from the Arrays.mat
% file. Again, don’t overwrite the values in the array vector. If you do,
% re-load Arrays.mat. For each of these commands, show the result and
% explain the result in words.

clear;clc;
load Arrays;

disp(vector)
% (a) sum(vector > 0)
sum(vector > 0) % add number of times vector element is greater than 0

% (b) sum(vector > 0 & vector < 2)
sum(vector > 0 & vector < 2) % add number of times vector element is >0 && <2

% (c) sum(vector(1:6)==4)
sum(vector(1:6)==4) % add number of times element is ==4 between 1 till 6

% (d) location = find(vector ==0)
location = find(vector ==0) % disp loaction of element 0

% (e) location = find(vector > 0 & vector < 4)
location = find(vector > 0 & vector < 4) % loacion of nos between 0 and 4

% (f) location = find(vector == -4); vector(location) = 173
location = find(vector == -4); vector(location) = 173
% find location of -4 and replace it with 173
