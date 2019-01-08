% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019


% Download the Array.mat file and save it in your current MATLAB directory.
% At the command prompt, type >> load Array. Look in your workspace window.
% You should see a 1-d array called vector (1x12), and a 2-d array called
% matrix (10x5). 

% All of these problems refer to the arrays vector and
% matrix downloaded from the Array.mat file. 

% Don’t change the values in
% vector or matrix unless prompted. If you do inadvertently change them,
% just re-run the command >> load Array to recover the original arrays.

%% load Array;	% Uncomment This line

% Problem 1: 1-d (vector) Array Indexing
% Execute the following command first so you know what vector looks like.

%% vector;       % Uncomment This line

% a) Give a single MATLAB command that will pull out entries 5, 6, 7, 8, 9 
% out of the 1-d array, vector and put them in another vector called vectorA. 
% Show both your command and the results here:

%% vectorA = vector(5:9);   % Uncomment This line
% 
% vectorA =
% 
%      2     2    -1     0    -4



% b) Give a single MATLAB command that will pull out entries 3, 9, and 
% 11 out of the 1-d array, vector and put them in another 
% vector called vectorB. Show both your command and the results here:

%% vectorB = [vector(2) vector(9) vector(11)];   % Uncomment This line

% 
% vectorB =
% 
%     -4    -4     0
    

% Give a single MATLAB command that will overwrite the 3rd entry in vectorB
% with a value of 12. Show both your command and the results here:

%% vectorB(3) = 12;  % Uncomment This line
% 
% vectorB =
% 
%     -4    -4    12