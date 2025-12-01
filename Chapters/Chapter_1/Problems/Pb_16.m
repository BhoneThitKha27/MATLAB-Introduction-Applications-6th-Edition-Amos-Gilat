a = 4.5+10.5;
b = 4.5+15;
c = 10.5+15;

% Sol (a)

gama = acosd((a^2+b^2-c^2)/(2*a*b))

% Sol (b)

gama2 = asind(b*sind(gama)/c)

alpha = asind(a*sind(gama)/c)

% Sol (c)

SumAng = gama+gama2+alpha