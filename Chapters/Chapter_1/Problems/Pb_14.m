a = sqrt(23^2+43^2)

b = sqrt(23^2+16^2)

c = sqrt(16^2+43^2)

% Sol (a)

AngleBAC = acosd((b^2+c^2-a^2)/(2*b*c))

% Sol (b)

p = (a+b+c)/2

A = sqrt(p*(p-a)*(p-b)*(p-c))

% Double check 

AngleBAC = asind(2*A/(b*c))