t = 0:0.000001:0.3;
v = 0.03*sin(2*pi*10*t);
v = v.*v;
plot(t,v);
xlabel("t (sec)");
ylabel("voltage (volts)");