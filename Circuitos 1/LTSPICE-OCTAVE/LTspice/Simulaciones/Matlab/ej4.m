%ejercicio 4b
%realimentacion c/capacitor
z=[-400e3];
p=[-100e3, -200e3,-40e6];
k=0.01*5.395e13*(40e6)/(400e3);
Tc=zpk(z,p,k)
bode(Tc)
hold on
%ganancia no realimentada a
za=[];
pa=[-100e3, -200e3];
ka=2697.5*100*200e6;
a=zpk(za,pa,ka)
bode(a)
%ganancia realimentada ARSC (s/cap)
zar=[5.395e13];
par=[1,3e5,5.595e11];
ARSC=tf(zar,par)
bode(ARSC)
%ganancia realimentada AR (c/cap)
ARCC=a/(1+Tc)
bode(ARCC)