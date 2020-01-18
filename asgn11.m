t=[-3 -2 -1 0 1 2 3];
i=[0 0 0 1 0 0 0];
s=[0 0 0 1 1 1 1];
plot(t,i);
title('Unit Impulse');
figure,plot(t,s);
title('Unit Step');
figure,stem(t,i);
figure,stem(t,s);