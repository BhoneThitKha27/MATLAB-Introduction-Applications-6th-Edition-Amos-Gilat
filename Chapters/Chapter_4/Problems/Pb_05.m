R = 14;
h = 0:2:14;
V = (R^2*acos((R-h)./R)-(R-h).*sqrt(2*R*h-h.^2))*36/231;
V = round(V*10)/10;
T = [h', V'];
fprintf('   h (in.)   V (gallons) \n')


disp(T)