format short g;
v = 350*5280/3600;
h = 1500;
t = 0:0.5:6;
H = h+v*t*sind(10);
X = v*t*cosd(10);
r = sqrt(H.^2+X.^2);
th = acosd(X./r);
Table = [t' th' r'];
disp('          t (a)    th (deg)       r (ft)')
disp(Table)

