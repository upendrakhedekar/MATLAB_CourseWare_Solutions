% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

clear;clc;
% Problem2 : resistor value calcultor
% (a)
firstBand = menu('firstband','black','brown','red','orange','yellow','green','blue','violet','gray','white');
secondBand = menu('secondband','black','brown','red','orange','yellow','green','blue','violet','gray','white');
thirdBand = menu('thirdband','black','brown','red','orange','yellow','green','blue','violet','gray','white');
fourthBand = menu('fourthband','missing','silver','gold');

firstBand = firstBand -1;
secondBand = secondBand -1;
thirdBand = thirdBand -1;

switch(fourthBand)
    case 1
        tolerance = 0.20;
    case 2
        tolerance = 0.10;
    case 3
        tolerance = 0.05;
end

nominal = ((firstBand*10)+secondBand)*(10^thirdBand);
rangeMin = nominal-(tolerance*nominal);
rangeMax = nominal+(tolerance*nominal);

if(nominal<1000)
    fprintf('nominal = %0.0fOhms\n',nominal);
    fprintf('range = %0.2f to %0.02f Ohms\n',rangeMin,rangeMax);
    
elseif((nominal>=1000)&&(nominal<1000000))
    fprintf('nominal = %0.2fkOhms\n',nominal/1000);
    fprintf('range = %0.2f to %0.02f kOhms\n',rangeMin/1000,rangeMax/1000);
    
elseif(nominal>=1000000)
    fprintf('nominal = %0.2fMOhms\n',nominal/1000000);
    fprintf('range = %0.2f to %0.02f MOhms\n',rangeMin/1000000,rangeMax/1000000);
    
end

% b
% run script for gray-brown-black-none
% run script for green-blue-red-silver
% run script for orange-orange-blue-glod