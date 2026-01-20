T = 10:10:70;
H = [9 22 44 63 80 94 97];
t = linspace(10,70,100);
h = 100.8./(1+23*exp(-0.093*t));

plot(T,H,'s', t,h)
plot(T,H,'*', t,h)

xlabel('Time');
ylabel('Height');
legend('Experimental data','logistic function data', 'Location','northwestoutside')