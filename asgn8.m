x=linspace(0,4*pi,10);
y=exp(-0.4*x).*sin(x);
plot(x,y);
title('10');
x1=linspace(0,4*pi,50);
y1=exp(-0.4*x1).*sin(x1);
figure,plot(x1,y1);
title('50');
x2=linspace(0,4*pi,100);
y2=exp(-0.4*x2).*sin(x2);
figure,plot(x2,y2);
title('100');
figure,plot(x,y,x1,y1,x2,y2);
figure,subplot(3,1,1),plot(x,y);
subplot(3,1,2),plot(x1,y1);
subplot(3,1,3),plot(x2,y2);
