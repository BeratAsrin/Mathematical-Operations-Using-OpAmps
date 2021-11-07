t= 0:0.0001:50;
f= log(sin(t)); %log = natural logarithm in MATLAB
plot(t,f);
xlabel("t (sec)");
ylabel("voltage (volts)");