q = 0:10:90;
a = asind((1+3*cosd(q))./sqrt((1+3*cosd(q)).^2+(3-3*sind(q)).^2));
F = 300*4.5*sind(q)./(3*cosd(a-q));
T = [q',F'];
fprintf('Theta (deg)  F (lb) \n')
disp(T)