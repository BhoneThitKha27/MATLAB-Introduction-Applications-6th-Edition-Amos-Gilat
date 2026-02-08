% Half-life is the time it takes for half the material to decay
T_half = 5730;

% Percentage of carbon-14 remaining (77.45% expressed as a decimal)
f_t_ratio = 0.7745;

% STEP 1: Determine the decay constant (k)
k = log(0.5) / T_half;

% STEP 2: Calculate the estimated age (t)
t = log(f_t_ratio) / k;

% STEP 3: Round the result to the nearest year
estimated_age = round(t)

% I honestly don't know why this works but it does
% Just trust the formula from AI
