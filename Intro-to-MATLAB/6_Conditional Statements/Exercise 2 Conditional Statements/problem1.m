% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear;clc;

% Problem 1 
% In this problem, you will be writing a MATLAB script that will compute and 
% display a student’s grade in a course. The student (user) will have to 
% input his/her grades for Test 1, Test 2, and the Final Exam. 
% The program computes the course average assuming Test 1 and Test 2 each 
% count 30% and the Final Exam counts 40%. 
% The program should round the course average to the nearest 
% integer using round. The program will output the statement Your Course 
% Average is: followed by the rounded course average. 
% The program will then output the statement Your Course Grade Is: 
% followed by the course grade. 
% 
% Assume the following grading scale:
% > 90 A
% 80 – 89 B
% 70 – 79 C
% 60 – 69 D
% < 60 F
test1 = input('test1:');
test2 = input('test2:');
final = input('final:');

avg = (test1*0.30)+(test2*0.30)+(final*0.40);
fprintf('average = %0.2f\n',avg);

if(avg>=90)
    fprintf('grade = A\n');
elseif(avg<90 && avg>=80)
    fprintf('grade = B\n');
elseif(avg<80 && avg>=70)
    fprintf('grade = C\n');
elseif(avg<70 && avg>=60)
    fprintf('grade = D\n');
elseif(avg<60)
    fprintf('grade = F\n');
end