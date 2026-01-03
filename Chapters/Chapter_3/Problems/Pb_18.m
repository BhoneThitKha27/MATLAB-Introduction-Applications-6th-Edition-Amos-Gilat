r1 = [2.5 8 -5];
r2 = [-1 6 3];
r1CRr2 = cross(r1,r2);
r1CRr2L = sqrt(sum(r1CRr2.*r1CRr2));
r1L = sqrt(sum(r1.*r1));
r2L = sqrt(sum(r2.*r2));

Theta = asind(r1CRr2L/(r1L*r2L))