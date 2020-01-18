theta=[0;pi/4;pi/2;3*pi/4;5*pi/4];
r=2;
x=r*cos(theta);
y=r*sin(theta);
a=r*r;
b=x.^2+y.^2; %a=b
plot(x,y);
