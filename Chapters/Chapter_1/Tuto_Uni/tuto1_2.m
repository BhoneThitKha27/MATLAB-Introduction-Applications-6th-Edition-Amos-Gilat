a = 5.3;
gamma = 42;
b = 6;

% Sol for b length

c = sqrt(a^2+b^2-2*a*b*cosd(gamma))

beta = acosd((a^2+c^2-b^2)/(2*a*c))

b1 = sqrt(a^2+c^2-2*a*c*cosd(beta))

% Sol for angles beta and gamma

beta = acosd((a^2+c^2-b^2)/(2*a*c))

gamma1 = acosd((a^2+b^2-c^2)/(2*a*b))

alpha = acosd((b^2+c^2-a^2)/(2*b*c))

% Sol sum of angles

totalAng = alpha+beta+gamma1
