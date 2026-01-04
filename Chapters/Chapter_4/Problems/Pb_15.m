a = 10000; 
vr = 8.6; vs = 3.9;
x = 0:5000;
D = sqrt(3000^2+x.^2);
t = (10000-x)./vr+D./vs;
[tmin, i] = min(t)
xmin = x(i)