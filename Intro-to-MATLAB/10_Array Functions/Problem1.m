% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019


% Instructions: Download the Arrays.mat file and save it in your current
% MATLAB directory. At the command prompt, type >> load Arrays. Look in
% your workspace window. You should see a 1-d array called vector (1x12),
% and a 2-d array called matrix (10x5). Don’t change the values in vector
% or matrix. If you do inadvertently change them, just re-run the command
% >> load Arrays to recover the original arrays.


clear;clc;
load Arrays;

% Problem 1: Useful Array Functions (max, min, and sum) This problem refers
% to the arrays vector and matrix, loaded from the Arrays.mat file. Again,
% don’t overwrite the values in the arrays vector and matrix. If you do,
% re-load Arrays.mat. Execute the following commands first so you know what
% vector and matrix look like.
% >> vector
% >> matrix

vector
matrix

% (a) What does the command: Max = max(vector) do? Show the result and
% explain the result in words.
% Max = max(vector) % displays maximum value in vector

% (b) What does the command: [Max Loc] = max(vector) do? Show the result
% and explain the result in words.
% [Max Loc] = max(vector) % displays max value and its location in vector

% (c) What does the command: Max = max(matrix) do? Show the result and
% explain the result in words.
% Max = max(matrix) % displays max value in each coloumn in matrix

% (d) What does the command: [Max Loc] = max(matrix) do? Show the result
% and explain the result in words.
% [Max Loc] = max(matrix) % displays max value in each coloumn in matrix
% and its row number

% (e) What does the command: Max = max(matrix,[],2) do? Show the result and
% explain the result in words.
% Max = max(matrix,[],2) % displays max value in each row

% (f) What does the command: Max = max(max(matrix)) do? Show the result and
% explain the result in words.
% Max = max(max(matrix)) % displays max value in entire matrix

% (g) What does the command: Total = sum(vector) do? Show the result and
% explain the result in words.
% Total = sum(vector) % displays sum of all elements

% (h) What does the command: Total = sum(vector(4:10)) do? Show the result
% and explain the result in words.
% Total = sum(vector(4:10)) % displays sum of elements from 4 till 10

% (i) What does the command: Total = sum(matrix) do? Show the result and
% explain the result in words.
% Total = sum(matrix) % columnswise addition of elements

% (j) What does the command: Total = sum(matrix,2) do? Show the result and
% explain the result in words.
% Total = sum(matrix,2) % row-wise addition of elements

% (k) What does the command: Total = sum(sum(matrix)) do? Show the result
% and explain the result in words.
% Total = sum(sum(matrix)) % sum of entire matrix

% (l) What does the command: Total = sum(matrix(3:6,4)) do? Show the result
% and explain the result in words.
% Total = sum(matrix(3:6,4)) %