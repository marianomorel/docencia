%armo a(s) en HZ con f=1, T0=11

z=[];
p=[-1 -2 -10];
k=11*1*2*10;
a=zpk(z,p,k)
sisotool(a)


%armo a(s) en HZ con f=1, T0=19.8

z=[];
p=[-1 -2 -10];
k=19.8*1*2*10;
a=zpk(z,p,k)
