% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear; clc;

% Problem 2: In this problem, you will be writing a MATLAB script that will 
% determine a person’s blood pressure category. The user will have to input
% his/her systolic and diastolic blood pressure readings. 
% The program will determine the user’s category and then output the statement
% Your Blood Pressure Reading Indicates: followed by the correct category. 
%The following table will be of use.

% Category                              Systolic	Diastolic
% Hypotension Low Blood Pressure        50-89       35-59
% Normal                                90-119      60-79
% Pre-hypertension                      120-139     80-89
% Mild Hypertension (Stage 1)           140-159     90-99
% Moderate Hypertension (Stage 2)       160-179     100-109
% Severe Hypertension (Stage 3)         180-209     110-119
% Very Severe Hypertension (Stage 4)    210-239     120-135

% Other Requirements for the Program:
% 1. Your program should first check for invalid readings and 
% should output an error message
% for invalid readings. Systolic or Diastolic readings that fall below or 
% above the readings on the table indicate the user is either in a coma, 
% in severe medical distress, or dead.

sys = input('Systolic pressure:');
dia = input('Diastolic pressure:');

if((sys<50 || sys>239)&&(dia<35 || sys>135))
    fprintf('Invalid Data\n');
    
elseif((dia>=35 && dia<=59)&&(sys>=50 && sys <=89))
    fprintf('Hypotension Low Blood Pressure\n');
    
elseif((sys>=90 && sys <=119)&&(dia>=60 && dia<=79))
    fprintf('Normal\n');
    
elseif((sys>=120 && sys <=139)&&(dia>=80 && dia<=89))
    fprintf('Pre-hypertension\n');
    
elseif((sys>=140 && sys <=159)&&(dia>=90 && dia<=99))
    fprintf('Mild Hypertension (Stage 1)\n');
    
elseif((sys>=160 && sys <=179)&&(dia>=100 && dia<=109))
    fprintf('Moderate Hypertension (Stage 2)\n');
    
elseif((sys>=180 && sys <=209)&&(dia>=110 && dia<=119))
    fprintf('Severe Hypertension (Stage 3)\n');
    
elseif((sys>=210 && sys <=239)&&(dia>=120 && dia<=135))
    fprintf('Very Severe Hypertension (Stage 4)\n');
    
else
    fprintf('Dead Meat\n');
    
end