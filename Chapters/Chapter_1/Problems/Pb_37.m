m = 95;
k = 0.24;
g = 9.81;
t = 8;

v = sqrt(m*g/k)*tanh(sqrt(k*g/m)*t)

d = m/k*log(cosh(sqrt(k*g/m)*t))