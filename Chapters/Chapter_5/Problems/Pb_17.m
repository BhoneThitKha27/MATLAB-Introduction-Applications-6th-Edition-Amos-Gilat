th = linspace(0,5*pi,200);

r1 = sqrt(th);
r2 = -sqrt(th);

polar(th,r1)
hold on
polar(th,r2)
hold off