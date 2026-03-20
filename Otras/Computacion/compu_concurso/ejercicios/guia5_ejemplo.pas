
PROGRAM movil_mru;

var
	t1, t2, x1, x2, v: real;
	
PROCEDURE leodatos(var x1, x2, t1, t2: real);
var
	arch: text;

begin
	Assign (arch,'datos_guia5_ej1.txt'); reset (arch); 
	readln(arch, t1, x1); 
	readln(arch, t2, x2); 
	close (Arch); 
end;

FUNCTION velocidad(x1, x2, t1, t2: real):real;
var
	v: real;
begin
	if (t2<>t1) then
		v:= (x2-x1)/(t2-t1)
	else
		v:=0;	
	velocidad:=v;
end;

PROCEDURE distancia(v: real);
var
	d, ta, tb: real;
begin
	writeln('Ingrese dos tiempos :');
	readln(ta);
	readln(tb);
	d:= v*(tb-ta);
	writeln('La distancia recorrida fue: ', d:3:2, ' mts.');
end;

PROCEDURE tiempo(v: real);
var
	t, xa, xb: real;
begin
	writeln('Ingrese un dos posiciones x1 e x2 :');
	readln(xa);
	readln(xb);
	t:= (xb-xa)/v;
	writeln('El tiempo requerido fue: ', t:3:2, ' segs.');
end;


begin
	leodatos(x1, x2, t1, t2);
	v:= velocidad(x1, x2, t1, t2);
	writeln('La velocidad media del movil es: ', v:3:2, ' m/s');
	distancia(v);
	tiempo(v);
end.
