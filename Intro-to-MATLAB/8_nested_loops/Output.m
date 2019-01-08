% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

% Write a script that will display each of the following shapes using
% asterisks * The user should be able to specify the size of each shape
% sqauare, rectangle and triangle

clear;clc;
i = input('No of Rows = ')-1;
j = input('No of Columns = ')-1;

fprintf('\n');
for a = 0:1:i
    for b = 0:1:j
       fprintf('*'); 
    end
        fprintf('\n');
end


fprintf('\n');
for a = 0:1:i
    for b = 0:1:j
       if (a==0||b==0||a==i||b==j)
            fprintf('*');
       else
            fprintf(' ');
       end
    end
        fprintf('\n');
end

fprintf('\n');

r = input('Enter no of Rows for triangle = ')-1;
c = r*2;

for a = 0:1:r
   for b = 0:1:r-a
       fprintf(' ');
   end
   for b = 0:2*(a-1)
       fprintf('*');
   end
   fprintf('\n');
end