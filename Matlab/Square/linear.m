t = 0:0.000001:4;
v = t;
v = v.*v;
plot(t,v);
xlabel("t (sec)");
ylabel("voltage (volts)");