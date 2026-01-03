format bank
L = 100000;
n = 30;;  r = 0.06;
x = 0 : 5 : 30;
C = (1+r/12);
B = L*(C^(12*n)-C.^(12*x))./(C^(12*n)-1);
Table = [x; B]