vs = input('Please enter the source voltage');

Rn = input('Enter the values of the resistors as elements in a row vector\n');

Req = sum(Rn);

vn = Rn*vs/Req;

Pn = Rn*vs^2/Req^2;

i = vs/Req;

Ptotal = vs*i;

Table = [Rn', vn', Pn'];

disp('')

disp('  Resistance  Voltage     Power')

disp('      (Ohms)      (Volts)   (Watts)')

disp('')

disp(Table)

disp('')

fprintf('The current in the circuit is %f Amps.',i)

fprintf('\nThe total power dissipated in the circut is %f Watts.',Ptotal)

% SV - 24

% R - [20 14 12 18 8 15 10]