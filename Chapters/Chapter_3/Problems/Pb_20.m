a = [7 -4 6];
b = [-4 7 5];
c = [5 -6 8];

LHS = cross(a, cross(b,c))

RHS = b*dot(a,c)-c*dot(a,b)