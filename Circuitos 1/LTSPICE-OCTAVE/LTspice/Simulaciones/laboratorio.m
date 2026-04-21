ejercicio laboratorio numero 1

%ganancia a(jf) sin capacitor y t(jf) sin capacitor
z=[]
p=[-4.53e3 -459.3]
k=(4.53e3)*459.3*221*2201*100/8300
f=100/10100
anr=zpk(z,p,k)
tsc=anr*f
bode(anr)
grid
hold on
margin(tsc)
arealsc=anr/(1+anr*f)
bode(arealsc)

%ganancia a(jf) sin capacitor y t(jf) sin capacitor
zc=[-11e3]
pc=[-1.1e6]
kc=f*(1.1e6)/(11e3)
fc=zpk(zc,pc,kc)
tcc=anr*fc
margin(tcc)
arealcc=anr/(1+anr*fc)
bode(arealcc)


%TSC
%graficar respuesta a lazo cerrado
%nyquist, lugar de raices, rta al escalon

%TCC
%cambiar H=fc
%graficar respuesta a lazo cerrado
%nyquist, lugar de raices, rta al escalon