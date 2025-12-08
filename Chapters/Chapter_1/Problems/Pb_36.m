% k?

Ts = 69;
T0 = 79.5;
T60 = 78;
t1 = 60;

k = log((T0-Ts)/(T60-Ts))/t1;

% time of death

T01 = 98.6;

t2 = log((T01-Ts)/(T0-Ts))/k

% I honestly don't know why this works but it does
% Just trust the formula from AI

T = round(9*60+18-t2);

hr = fix(T/60)

min = T-hr*60
