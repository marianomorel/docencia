%corrimiento de polo (tambien puedo ver el polo dominante)

%grafico de a(jf) sin compensar
z=[];
p= [-3000, -10000, -30000];
k=17.8*17.8*3000*10000*30000;

f=0.175;

a=zpk(z,p,k)
t=a*f;
bode(t)
hold on

%grafico de a(jf) compensado primera iteracion

z1=[];
p1= [-178, -10000, -30000];
k1=17.8*17.8*178*10000*30000;

f1=0.175;

a1=zpk(z1,p1,k1)
t1=a1*f1;
bode(t1)

%grafico de a(jf) compensado segunda iteracion

z2=[];
p2= [-120, -10000, -30000];
k2=17.8*17.8*120*10000*30000;

f1=0.175;

a2=zpk(z2,p2,k2)
t2=a2*f1;
bode(t2)

%grafico de a(jf) atraso
z3=[-1000];
p3= [-56,-3000, -10000, -30000];
k3=17.8*17.8*3000*10000*30000*56/1000;

f3=0.175;

a3=zpk(z3,p3,k3)
t3=a3*f3;
bode(t3)
hold on
