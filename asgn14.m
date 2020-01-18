function[]=asgn14(choice)
t=[-3 -2 -1 0 1 2 3];
i=[0 0 0 1 0 0 0];
s=[0 0 0 1 1 1 1];
if choice==1
    plot(t,i)
elseif choice==2
    plot(t,s)
else
    disp('Invalid choice');
end