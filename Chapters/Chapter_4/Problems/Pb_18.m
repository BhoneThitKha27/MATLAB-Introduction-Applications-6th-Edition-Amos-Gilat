C = 13.83; Eg = 0.67; k = 8.62E-5;

T = xlsread('Germanium_data.xlsx');

sigma = exp(C-Eg./(2*k*T));

tbl = [T sigma];

disp('  Intrinsic')
disp('  Temperature Conductivity')
disp('     deg K     (ohm-m)^-1')

fprintf('     %4.0f         %5.1f\n',tbl')