% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

% Problem 2: Plot the polynomial f(t) = t^4?3.5t^3?2.5t^2+14t?6 from t =
% -2.5 to 4.
t = -2.5:0.01:4;
y = (t.^4)-(3.5*(t.^3))-(2.5*(t.^2))+(14*t)-6;
% use .^ to calculate power of array elements
plot(t,y);

% use plot tool icon

% label x-axis, y-axis

% use data cursor to locate all roots;
% all f(t) crossing at zero;
% roots = -2,0.52,2,3 ;
