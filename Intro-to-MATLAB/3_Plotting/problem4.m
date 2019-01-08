% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear;clc;

% Problem 4: Plot the functions f1(t) = e?8t , f2(t) = e?10t, and f3(t) =
% e??2t on the same graph. Make sure to pick a good range for t to
% effectively display these graphs. This may require a bit of
% experimentation on your part. Add a title and label the x-axis. Also, add
% a legend.

t = 0:0.001:0.8;

y1 = exp(-8*t);
plot(t,y1);hold on;

y2 = exp(-10*t);
plot(t,y2);hold on;

y3 = exp(-12*t);
plot(t,y3);hold;

title('problem4__plt');
xlabel('time');
ylabel('y1,y2,y3');
legend('y1','y2','y3');

grid;