% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019


% Problem 2: 2-d (matrix) Indexing
% Execute the following command first so you know what matrix looks like.

clear;clc;
load array;
matrix     % Uncomment This line

% a) Give a single MATLAB command that will pull out rows 5, 6, and 7 out
% of the 2-d array, matrix and put them in another matrix called matrixA.
% Show both your command and the results here:


matrixA = [matrix(5,:);matrix(6,:);matrix(7,:)]

% matrixA =
% 
%      3    -3     3     1    -5
%      4     3     2    -5     5
%      0    -5     4     5    -4

% b) Give a single MATLAB command that will pull out columns 2, 3, and 4
% out of the 2-d array, matrix and put them in another matrix called
% matrixB. Show both your command and the results here:

matrixB = [matrix(:,2) matrix(:,3) matrix(:,4)]

% matrixB =
% 
%      2    -4     5
%     -3     4    -2
%      3     5    -4
%      3     1    -1
%     -3     3     1
%      3     2    -5
%     -5     4     5
%      4    -2     2
%     -1     0     2
%      2    -4     0

% c) Give a single MATLAB command that will replace the values in rows 1 &
% 2 and columns 2 & 3 of matrixB with the following values: 
% [ 42 73 ]
% [ -1 0  ]

% Show both your command and the results here:

for i=1:2
   for j=2:3
       if(i == 1 && j == 2)
       matrixB(i,j) = 42;
       elseif(i == 1 && j == 3)
       matrixB(i,j) = 73;
       elseif(i == 2 && j == 2)
       matrixB(i,j) = -1;
       elseif(i == 2 && j == 3)
       matrixB(i,j) = 0;
       end
   end
end
disp(matrixB);
