% Problems Provided by Mathworks Inc in Matlab Coursware
% Run on MATLAB2015a
% Upendra Khedekar
% 2 Jan 2019

% Write a MATLAB script that will allow a user to play the dice game: Under and
% Over Seven. The rules are pretty simple:
% 1. The game is played with two dice
% 2. The player specifies how much money he/she is betting on the roll
% 3. The player bets whether he/she will roll Under 7, Over 7, or Exactly 7
% 4. The player specifies how much money he/she is betting on the roll
% 5. The player rolls the dice
% 6. If the player bets incorrectly, he/she loses the amount of money in the bet
% 7. If the player bets correctly, the payoff is 1:1 for Under 7 and for Over 7 (that is, if the bet
% was $1 then the player wins $1) and is 4:1 for Exactly 7 (that is, if the bet was $1 then the
% player wins $4 for betting on and successfully rolling a 7).

% ? Your program should begin by asking the player the total amount of
% money that he/she has to play this game. Throughout the game, your
% function will keep track of how much money the player has left based on
% wins and losses. ? The player should then be asked to place his/her bet
% (Over 7, Under 7, Exactly 7) and the amount of money for the bet. If the
% player tries to bet more than he/she has, prompt for a new bet amount. ?
% Roll the two dice and display the results (the number on each dice and
% win or lose). Use the randi function to do this. ? Calculate and display
% to the user his/her new balance (total amount of money he/she has now). ?
% If the balance is greater than zero, ask the user if he/she would like to
% play again. If the user says answers yes, prompt for a bet and a betting
% amount and run through the cycle again. ? The game (program) should end
% when the user has no money left to bet or the user decides to quit.

clear;clc;
bal = input('Total amount player can bet = ');

while bal > 0
    play = input('Want to continue playing y/n = ','s');
    if play == 'y'
        fprintf('You have %d balance\n',bal);
        bet = input('Place you bet amount = ');
        if bet <= bal
            disp('Enter bet number <7,=7,>7');
            bet_on = input('Enter bet number (2 & 12)= ');
            dice1 = randi(6);dice2 =randi(6);
            dice = dice1 + dice2;
            fprintf('\nDice1 = %d, Dice2 = %d, Dice = %d\n',dice1,dice2,dice);
            
            if ((dice == 7) && (bet_on == 7))
                bal = (bal - bet)+(bet*4);
                fprintf('\nYou WON 4 times the bet amount!!\nNew balance = %d\n',bal);
            elseif ((dice < 7)&&(bet_on < 7)||(dice > 7)&&(bet_on > 7))
                bal = (bal - bet)+(bet*1);
                fprintf('\nYou WON the bet amount!!\nNew balance = %d\n',bal);
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