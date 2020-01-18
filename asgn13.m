function[]=asgn13(harmonics)
t=linspace(0,4*pi,100);
x=5*sin(t);
for i=3:2:2*harmonics+1
    x=x+(5/i)*sin(i*t);
end
plot(x);