sigma = 5.669E-8;
T1 = input('Please input the temperature of plate 1 in deg K: ');
T2 = input('Please input the temperature of plate 2 in deg K: ');

a = input('Please input the radius of plate 1 in m: ');
b = input('Please input the radius of plate 2 in m: ');
c = input('Please input the distance between plate 1 and plate 2 in m: ');

X = a./c; 
Y = c/b;
Z = 1+(1+X.^2).*Y.^2;

F_1_2 = 0.5*(Z-sqrt(Z.^2-4*X.^2.*Y.^2));

q = sigma*pi*b^2*F_1_2*(T1^4-T2^4);

fprintf('\nFor circular plate 1 with radius %i m and temperature %i',a,T1)

fprintf('   deg K\nand circular plate 2 with radius %i m and temperature',b)

fprintf('   %i deg K\n',T2)

tbl = [c;q];

fprintf('\n                   Radiation\n')
fprintf('   Separation      Heat Exchange\n')
fprintf('       (m)             (Watts)\n')
fprintf('     %4.1f             %6.0f\n',tbl)