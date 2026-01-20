t = 0:0.1:5;
x = 52*t-9*t.^2;
y = 125-5*t.^2;
v_x = 52-18*t;
v_y = -10*t;
v = sqrt(v_x.^2+v_y.^2);
[vmin i] = min(v)
vmin
i

subplot(2,1,1)
plot(x,y,x(i),y(i),'*k')
xlabel('x(m)');
ylabel('y(m)');
title('Particle dynamics');

subplot(2,1,2)
plot(t,v)
xlabel('Time');
ylabel('Velocity');
title('Particle dynamics')
plot(t,v,t(i),v(i), '*k')