A = input('Please enter the coordinates of the first point as a vector: ');
B = input('Please enter the coordinates of the second point as avector: ');
C = input('Please enter the coordinates of the third point as avector: ');

a = [-2*A(1) -2*A(2) 1
    -2*B(1) -2*B(2) 1
    -2*C(1) -2*C(2) 1]

b = [-(A(1)^2+A(2)^2)
    -(B(1)^2+B(2)^2)
    -(C(1)^2+C(2)^2)]

x =a\b

R = sqrt(x(1)^2+x(2)^2-x(3))