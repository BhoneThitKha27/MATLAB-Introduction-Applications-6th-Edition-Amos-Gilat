a = 4.5+10.5; % Side opposite to angle alpha (small + medium circles)
b = 4.5+15; % Side opposite to angle beta (small + large circles)
c = 10.5+15; % Side opposite to angle gamma (medium + large circles)

% Sol (a)
% Calculate angle gamma using the Law of Cosines
gama = acosd((a^2+b^2-c^2)/(2*a*b))

% Sol (b)

% Calculate angles beta and alpha using the Law of Sines
gama2 = asind(b*sind(gama)/c)

alpha = asind(a*sind(gama)/c)

% Sol (c)
SumAng = gama+gama2+alpha
