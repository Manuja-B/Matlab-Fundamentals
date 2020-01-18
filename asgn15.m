function[a c]=asgn15(r)
t=linspace(0,2*pi,100);
x=r*sin(t);
y=r*cos(t);
plot(x,y)
a=pi*r*r
c=2*pi*r