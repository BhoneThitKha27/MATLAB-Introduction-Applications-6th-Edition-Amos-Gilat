t = linspace(0,2*pi,200);
A = exp(cos(t))-2*cos(4*t)+(sin(t/12)).^5;
x = sin(t).*A;
y = cos(t).*A;
subplot(2,1,1)
plot(x,y)
axis([-4 4 -4 4])
t1 = linspace(0,10*pi,200);
A = exp(cos(t1))-2*cos(4*t1)+(sin(t1/12)).^5;
x = sin(t1).*A;
y = cos(t1).*A;
subplot(2,1,2)
plot(x,y)