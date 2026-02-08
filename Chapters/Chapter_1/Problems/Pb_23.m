% Total number of people to be transported
totalPeople = 777;

% 1. Calculate how many buses are needed if all buses must be full
% The 'fix' function rounds toward zero, giving us only the fully filled buses.
numBuses = fix(totalPeople / 46);

% 2. Calculate the number of people remaining after the buses are filled
peopleRemaining = totalPeople - (numBuses * 46);

% 3. Calculate how many vans are needed to transport the remaining people
% The 'ceil' function rounds up, ensuring everyone gets a seat even if a van isn't full.
numVans = ceil(peopleRemaining / 12);

% 4. Calculate how many seats will remain empty in the vans
% Total seats available in the vans minus the people actually sitting in them.
emptySeats = (numVans * 12) - peopleRemaining;
