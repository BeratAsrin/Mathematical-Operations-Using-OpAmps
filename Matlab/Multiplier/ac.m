t = 0:0.000001:0.15;
v1 = t;
v2 = 0.15*sin(2*pi*250*t);
f = v1.*v2;
plot(t,f);
xlabel("t (sec)");
ylabel("voltage (volts)");