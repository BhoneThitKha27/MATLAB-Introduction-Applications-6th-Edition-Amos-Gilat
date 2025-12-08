% Given: Half-life (T_1/2) = 5730 years
T_half = 5730;

% Given: Remaining fraction (f(t)/f(0)) = 0.7745
f_t_ratio = 0.7745;

% STEP 1: Determine the decay constant (k)
k = log(0.5) / T_half;

% STEP 2: Calculate the time (t)
t = log(f_t_ratio) / k;

% STEP 3: Round the result to the nearest year
estimated_age = round(t)

% I honestly don't know why this works but it does
% Just trust the formula from AI