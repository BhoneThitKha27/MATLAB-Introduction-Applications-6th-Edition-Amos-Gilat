a = 27;
b = 43;
c = 57;

% Sol (a)

alpha = acosd((b^2+c^2-a^2)/(2*b*c))

beta = acosd((a^2+c^2-b^2)/(2*a*c))

gamma = acosd((a^2+b^2-c^2)/(2*a*b))

% Sol (b)

LHS = (b-c)/(b+c)

RHS = (tand(1/2*(beta-gamma))/(tand(1/2*(beta+gamma))))