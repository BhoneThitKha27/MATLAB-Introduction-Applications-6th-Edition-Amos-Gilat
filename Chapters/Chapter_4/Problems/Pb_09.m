P = input('Please enter the amount of the initial investment($): ');
t = input('Please enter the number of years: ');
r = input('Please enter the interest rate ($): ');
n = input('Please enter the number of times per year that the interest is compunded: ');
V = P*(1+r/100/n)^(n*t);
disp(''), disp('')
fprintf('The value of a $%.2f investment at a yearly interest rate of %.2f%%\n',P,r)
fprintf('compunded %.0f times per year after %.0f years is $%.2f\n',n,t,V)
