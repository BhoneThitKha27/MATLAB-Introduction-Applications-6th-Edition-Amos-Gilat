grades = input('Please enter the grades as a vector [x x x]: ');
number = length(grades);
aver = round(mean(grades)*10)/10;
standard_dev = round(std(grades)*10)/10;
fprintf('\nThere are %i grades.\n',number)
fprintf('The average grade is %.1f.\n',aver)
fprintf('The standard deviation is %.1f.\n',standard_dev)