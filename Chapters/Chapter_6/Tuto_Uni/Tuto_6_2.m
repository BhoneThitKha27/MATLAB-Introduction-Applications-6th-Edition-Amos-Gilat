
theta = linspace(0, 2*pi, 100);
y = zeros(size(theta));

for i = 1:length(theta)
    t = theta(i);

    if t >= 0 && t < pi/2
        y(i) = 6 * (2*t - 0.5*sin(t)) / pi;

    elseif t >= pi/2 && t < 2*pi/3
        y(i) = 6;

    elseif t >= 2*pi/3 && t < 4*pi/3
        y(i) = 6 - 3 * (1 - 0.5*cos(3*(t - 2*pi/3)));

    elseif t >= 4*pi/3 && t < 3*pi/2
        y(i) = 3;

    elseif t >= 3*pi/2 && t < 7*pi/4
        y(i) = 3 - 1.5 * ((t - 3*pi/2)/(pi/4))^2;

    else
        y(i) = 0.75 - 0.75 * (1 - (t - 7*pi/4)/(pi/4))^2;
    end
end

plot(theta, y, 'LineWidth', 2)
xlabel('\theta (rad)')
ylabel('Displacement y')
title('Cam Displacement Profile (One Revolution)')