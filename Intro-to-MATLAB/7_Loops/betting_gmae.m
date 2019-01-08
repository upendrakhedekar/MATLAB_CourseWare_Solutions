% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

% full betting game

clear;clc;
bal = input('Total amount player can bet = ');

while bal > 0
    play = input('Want to continue playing y/n = ','s');
    if play == 'y'
        fprintf('You have %d balance\n',bal);
        bet = input('Place you bet amount = ');
        if bet <= bal
            disp('Enter bet number (YOU WIN 10*BET IF DICE & BET is SAME!!!)');
            bet_on = input('Enter bet number (2 & 12)= ');
            dice1 = randi(6);dice2 =randi(6);
            dice = dice1 + dice2;
            fprintf('\nDice1 = %d, Dice2 = %d, Dice = %d\n',dice1,dice2,dice);
            
            if (dice == bet_on)
                bal = (bal - bet)+(bet*10);
                fprintf('\nYou WON 4 times the bet amount!!\nNew balance = %d\n',bal);
            else
                bal = (bal - bet);
                fprintf('\nYou LOST the bet amount!!\nNew balance = %d\n',bal);
            end
        end
    else
        fprintf('\nBalance = %d\n',bal);return;
    end
end
fprintf('\nBALANCE EXHAUSTED');