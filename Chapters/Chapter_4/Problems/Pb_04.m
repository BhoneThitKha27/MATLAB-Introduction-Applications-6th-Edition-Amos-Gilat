th = input('Please enter the half-life of the material (in years): ');

A0 = input('Please enter the current amount of the material (in lb): ');

t = input('Please enetr the number of years from now for which amount should be calculated: ');

k = log(2)/th;

A = A0*exp(-k*t);

fprintf('The amount of the material after %7.1f years is %6.3f lb\n',t,A)