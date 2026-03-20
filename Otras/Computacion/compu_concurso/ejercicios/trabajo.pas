program trabajo;

TYPE
	TVR = array[1..50] of real;
	
VAR
	Modu,Ang:TVR;
	M,D,TrabTotal:real;
	a,N:byte;

procedure LeerDatos(var M,D:real;var Modu,Ang:TVR;var N:byte);
var
	i:byte;
begin
	writeln('Ingrese masa y distancia');
	readln(M,D);
	writeln('Ingrese N');
	readln(N);
	for i:=1 to N do
		begin
			writeln('Ingrese los datos de la fuerza ',i);
			readln(Modu[i]);
			readln(Ang[i]);
		end;

end;

function CalcTrabTotal(D:real;Modu,Ang:TVR;N:byte):real;
var
	i:byte;
	suma:real;
begin
	suma:=0;
	for i:=1 to N do
		suma:= suma + Modu[i]*cos(Ang[i]*pi/180);
	CalcTrabTotal:= D * suma
end;
// F1 = 15N 0° F2 = 20N 60° F3 = 20N 90° F4 = 13N 180° D=2m Wt= 24J

procedure MostrarDatosFuerza(a:byte;Modu,Ang:TVR;D:real);

begin
	writeln('El módulo de la fuerza ',a,' es de ',Modu[a],'N, su ángulo es ',Ang[a],'° y su trabajo realizado es de ',Modu[a]*cos(Ang[a]*pi/180)*D:6:2)
end;


BEGIN

	LeerDatos(M,D,Modu,Ang,N);
	TrabTotal:= CalcTrabTotal(D,Modu,Ang,N);
	writeln('El trabajo total es ',TrabTotal:6:2,'J');
	writeln('Ingrese a');
	readln(a);
	MostrarDatosFuerza(a,Modu,Ang,D);

END.
