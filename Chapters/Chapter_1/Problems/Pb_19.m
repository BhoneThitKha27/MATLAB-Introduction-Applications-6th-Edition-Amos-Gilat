alpha = 72;
beta = 43;
p = 114;

% Sol (a)

gamma = 180-(alpha+beta)

k = p/(sind(alpha)+sind(beta)+sind(gamma))

a = k*sind(alpha)

b = k*sind(beta)

c =  k*sind(gamma)

% Sol (b)

s = (a+b+c)/2

r = sqrt(((s-a)*(s-b)*(s-c))/s)