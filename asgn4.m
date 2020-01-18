g=rand(6)
c=g(1:4,1:4)
g(5,5)=9
g=2*g
b=g(:)
t=g(3:6,:)
p=t(:,3:6)
s=[p ones(4);ones(4) zeros(4)]
reshape(s,4,16)


