program vectores;

TYPE
	TVE = array[1..50] of integer;
	
VAR
	V: TVE;
	N:byte;
	opcion:char;
	
PROCEDURE LeerVector(var vec:TVE;var cant:byte);
var
	i:byte;
begin
	writeln('Ingrese la cantidad');
	readln(cant);
	for i:=1 to cant do
		begin
			write('V[',i,']= ');
			readln(vec[i]);
		end;
end;

procedure Menu(var opcion:char);

begin
	writeln('Ingrese a, b, c, d, e o s para salir');
	readln(opcion);
end;

procedure IntercambiarPyQ(var vec:TVE);
var
	P,Q:byte;
	aux: integer;
begin
	writeln('Ingrese P y Q');
	readln(P,Q);
	aux:= vec[Q];
	vec[Q]:= vec[P];
	vec[P]:= aux;
end;

procedure EscribirVector( vec:TVE; cant:byte);
var
	i:byte;
begin
	for i:=1 to cant do
		write(vec[i]:5);
	writeln;
end;

procedure MultiplicarPorX(var vec: TVE);
var
	i,P,Q:byte;
	X:integer;
begin
	writeln('Ingrese P, Q y X');
	readln(P,Q,X);
	for i:= P to Q do
		vec[i]:= vec[i]*X;
end;

procedure CambiarSignos(var vec:TVE);
var
	pos:byte;
begin
	repeat
		readln(pos);
		if pos<>0 then
			vec[pos]:= -vec[pos];
	until pos=0;

end;

procedure IndicePar(var vec:TVE;cant:byte);
var
	i:byte;
	X:integer;
begin
	writeln('Ingrese X');
	readln(X);
	i:= 2;
	while i<=N do
		begin
			vec[i]:= X;
			i:= i + 2;
		end;
{	for i:=1 to cant do
		if i mod 2 = 0 then
			vec[i]:= X;
}

end;

procedure ElementoPar(var vec:TVE;cant:byte);
var
	i:byte;
	X:integer;
begin
	writeln('Ingrese X');
	readln(X);
	for i:=1 to cant do
		if vec[i] mod 2 = 0 then
			vec[i]:= X;
end;

BEGIN
	LeerVector(V,N);
	Menu(opcion);
	while opcion<>'s' do
		begin
		case opcion of
			'a': IntercambiarPyQ(V);
			'b': MultiplicarPorX(V);				
			'c': CambiarSignos(V);
			'd': IndicePar(V,N);
			'e': ElementoPar(V,N);
		end;
		EscribirVector(V,N);
		Menu(opcion);
		end;

END.
