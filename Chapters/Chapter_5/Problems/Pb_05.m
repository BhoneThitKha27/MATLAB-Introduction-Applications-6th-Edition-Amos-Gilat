x1 = linspace(-3,4,200);
y1 = x1.^4-2*x1.^3+1.3*x1.^2-0.3*x1+0.02;

x2 = linspace(0,1,200);
y2 = x2.^4-2*x2.^3+1.3*x2.^2-0.3*x2+0.02;

plot(x1,y1)
figure
plot(x2,y2)