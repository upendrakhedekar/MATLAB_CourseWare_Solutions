% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019


% What will the following code produce?
clear;clc;
for r = 1:5
    for c = 1:4
        fprintf('r = %i and c = %i  \n',r,c);
    end
end

%% What happens when we add a break statement in the outer loop?
clear;clc;
for r = 1:5
    for c = 1:4
        fprintf('r = %i and c = %i  \n',r,c);
    end
	 if r == 2
		break;
	 end
end

%% What happens when we add a break statement in the inner loop?
clear;clc;
for r = 1:5
    for c = 1:4
	 	if r == 2
		     break;
	 	end
        fprintf('r = %i and c = %i  \n',r,c);
    end
end
