% Given monthly precipitation data (in.)
% Precipitation = any form of water that falls from the sky to the ground.
BOS = [2.67 1.00 1.21 3.09 3.43 4.71 3.88 3.08 4.10 2.62 1.01 5.93];
SEA = [6.83 3.63 7.20 2.68 2.05 2.96 1.04 0.00 0.03 6.71 8.28 6.85];

% Number of months
n = length(BOS);

% (a) Total yearly precipitation & monthly average

% Initialize totals
total_BOS = 0;
total_SEA = 0;
%{
Why: Before we start adding anything, we need a starting point.
How: We set the total to 0 because, logically, if we haven’t added any months yet, our total rainfall is 0.
Think of it like starting a score counter in a game. We can’t add points if we haven’t initialized the score.
%}

% Sum precipitation for each city manually (no sum())
for i = 1:n
    total_BOS = total_BOS + BOS(i);
    total_SEA = total_SEA + SEA(i);
end

%{
i = 1: BOS(1) = 2.67 → total_BOS = 0 + 2.67 = 2.67
i = 2: BOS(2) = 1.00 → total_BOS = 2.67 + 1.00 = 3.67
i = 3: BOS(3) = 1.21 → total_BOS = 3.67 + 1.21 = 4.88
… continue for all 12 months.
%}

%{
Why not?
total_SEA = SEA(i);

Reasons:
Every time the loop runs, total_SEA would just become the value of the current month.
It does NOT remember the previous months.
After the loop finishes, total_SEA = only the last month (December), not the total of all months.
%}


% Calculate monthly average (no mean())
avg_BOS = total_BOS / n;
avg_SEA = total_SEA / n;

%{
total_BOS = total rainfall for the whole year in Boston (we got this from the loop).
n = number of months = 12.
total_BOS / n = divide the total yearly rainfall by the number of months → gives average rainfall per month.
%}

% Display results
disp('(a) Total & Average Precipitation')
fprintf('Total BOS: %.2f in.\n', total_BOS);
fprintf('Total SEA: %.2f in.\n', total_SEA);
fprintf('Average BOS: %.2f in./month\n', avg_BOS);
fprintf('Average SEA: %.2f in./month\n', avg_SEA);

% (b) Months above the average precipitation

% Initialize counters
count_BOS = 0;
count_SEA = 0;

for i = 1:n
    if BOS(i) > avg_BOS
        count_BOS = count_BOS + 1;
    end
    if SEA(i) > avg_SEA
        count_SEA = count_SEA + 1;
    end
end

disp('(b) Months Above Average')
fprintf('Boston: %d months\n', count_BOS);
fprintf('Seattle: %d months\n', count_SEA);

% (c) Months when Boston < Seattle

num_months = 0;   % counter
months = [];      % vector to store month numbers

for i = 1:n
    if BOS(i) < SEA(i)
        num_months = num_months + 1;
        months = [months i];  % add month number
    end
end

% [months i] = concatenate the existing vector with the new value
%{
[months i] takes the existing vector months and adds the new value i to the end, 
creating an updated vector that grows dynamically each time the condition is true. 
In other words, it concatenates the old list with the new month number 
so we can track all months where Boston’s precipitation is less than Seattle’s.
%}

disp('c) Months Boston < Seattle')
fprintf('Number of months: %d\n', num_months);
fprintf('Months (1=Jan, ..., 12=Dec): ');
fprintf('%d ', months);  % print each month with a space
