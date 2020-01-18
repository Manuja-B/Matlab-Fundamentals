x=linspace(0,pi,10);
y=cos(x);
z=1-(x.^2./2)+(x.^4./24); %z also look like cos wave
plot(x,y);
figure,plot(x,z);
figure,plot(x,y,x,z);
gtext({'Cosine wave','Fourth order wave'});

