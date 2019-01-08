% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019


% Problem 4: The wind chill factor (WCF) describes 
% how cold it “feels” for a given temperature T, in Fahrenheit, 
% and a given wind speed V (in miles per hour). 
% The equation for wind chill factor is:

% WCF=35.7+0.6T?35.7(V^0.16)+0.43T(V^0.16)

% Write a script that has three inputs: temp in Fahrenheit, minimum wind 
% speed, and maximum wind speed. 
% Use a for loop to compute and display the wind chill factor (WCF) 
% using the given temperature over the wind speed range in increments 
% of 5 miles per hour. For example, suppose the user inputs a 
% temperature of 20o, a minimum wind speed of 5 mph., 
% and a maximum wind speed of 20 mph. 
% The output of the program should look like this 
% (that is, use fprintf to insert your calculated values into the text):
% For a temperature of 20 degrees F
% The wind chill factor for a wind speed of 5 m.p.h. is: 12.6 degrees F
% The wind chill factor for a wind speed of 10 m.p.h. is: 8.5 degrees F
% The wind chill factor for a wind speed of 15 m.p.h. is: 5.9 degrees F
% The wind chill factor for a wind speed of 20 m.p.h. is: 3.9 degrees F
clear;clc;
temp = input('temp(Fahrenheit)=');
ws_min = input('wind speed minimum(miles per hour)=');
ws_max = input('wind speed maximum(miles per hour)=');
fprintf('For teperature of %0.1f Fahrenheit\n',temp);
while ws_min <= ws_max
    Mws = ws_min^0.16;
    WCF = 35.7+(0.6*temp)-(35.7*Mws)+(0.43*temp*Mws);
    fprintf('The wind chill factor for a wind speed of %0.1f m.p.h. is: %0.2f degrees F\n',ws_min,WCF);
    ws_min = ws_min + 5;
end