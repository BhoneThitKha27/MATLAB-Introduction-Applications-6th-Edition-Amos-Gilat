t = linspace(0,15,200);
v_0 = 36; r = 2500; c = 1200E-6;
v_c = v_0*(1-exp(-t/r*c));
plot(v_c,t)
plot(t,v_c)
xlabel('Time')
ylabel('Voltage')
title('Voltage after t seconds of closing the circuit')