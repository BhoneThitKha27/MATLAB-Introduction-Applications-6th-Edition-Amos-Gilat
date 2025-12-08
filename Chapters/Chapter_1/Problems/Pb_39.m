n = 19;

nApp = sqrt((2*n+1/3)*pi)*n^n*exp(-n)

nTru = factorial(n)

Error = (nTru-nApp)/nTru