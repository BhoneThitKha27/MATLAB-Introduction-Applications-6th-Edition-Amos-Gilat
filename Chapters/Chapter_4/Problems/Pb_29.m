Ts = 80:2:94;
T = [Ts; Ts; Ts; Ts; Ts; Ts];
RH = [50:5:75]';
R = [RH RH RH RH RH RH RH RH];
A = -42.379;
B = 2.04901523;
C = 10.1433127;
D = -0.22475541;
E = -6.83783E-3;
F = -5.481717E-2;
G = 1.22874E-3;
H = 8.5282E-4;
I = -1.99E-6;
HIT = round(A+B*T+C*R+D*T.*R+E*T.^2+F*R.^2+G*T.^2.*R+H*T.*R.^2+I*T.^2.*R.^2);
disp('                                                               Temperature  (F)')
fprintf('')
fprintf('               %3.0f',Ts)
fprintf('\n Relative\n Humidity\n   (%%)\n')
Table = [RH HIT]';

%fprintf(' %3.0f\n',Table)  for fucking what
%disp(Table)

fprintf('   %6.0f   %5.0f   %6.0f   %6.0f   %6.0f   %6.0f   %6.0f   %6.0f   %6.0f\n',Table)