% P = [xp, yp, zp]
P = [2 6 -1];
% A = [xa, ya, za]
A = [-2 -1.5 -3];
% B = [xb, yb, zb]
B = [-2.5 6 4];

r = sqrt(sum((B-A).^2));

s1 = P(1)*A(2)+A(1)*B(2)+B(2)*P(2)-(P(2)*A(1)+A(2)*B(1)+B(2)*P(1));

s2 = P(2)*A(3)+A(2)*B(3)+B(2)*P(3)-(P(3)*A(2)+A(3)*B(2)+B(3)*P(2));

s3 = P(1)*A(3)+A(1)*B(3)+B(1)*P(3)-(P(3)*A(1)+A(3)*B(1)+B(3)*P(1));

S = sqrt(s1^2+s2^2+s3^2)/2;

d = 2*S/r

% I don't konw how the fuck I didn't get ans
