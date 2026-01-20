t = linspace(0,pi,300);
x = 0.7*sin(10*t);
y = 1.2*sin(8*t);
plot(x,y)
axis([-1.5 1.5 -1.5 1.5]) % [x_min  x_max  y_min  y_max]
% It manually sets the visible window of the plot
xlabel('x')
ylabel('y')