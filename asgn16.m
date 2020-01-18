t=linspace(0,4*pi,100);
x=10*sin(10*t);
y=10*sin(t);
z=(10+10*sin(t)).*sin(20*t);
subplot(3,1,1),plot(x);
subplot(3,1,2),plot(y);
subplot(3,1,3),plot(z);

