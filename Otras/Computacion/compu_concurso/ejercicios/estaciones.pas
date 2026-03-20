program estaciones;

TYPE
	TMR = array[1..50,1..100] of real;
	
VAR
	Ests:TMR;
	N,X,DiasSuperaron:byte;
	T:real;
	
procedure LeerDatos(var dias, Nest:byte;var M:TMR);
var
	i,j:byte;
	arch:text;
begin
	writeln('Ingrese los dias y las estaciones');
	readln(dias,Nest);
	assign(arch,'datos.txt');
	reset(arch);
	for i:=1 to Nest do
		begin
			for j:=1 to dias do
				read(arch, M[i,j]);
			readln(arch);
		end;	
	close(arch);
end;

function ConvFaC(TF:real):real;

begin
	ConvFaC:= (TF-32)/1.8;
end;

procedure Convertir(N,X:byte;var Ests:TMR);
var
	i,j:byte;
begin
	for j:=1 to N do
		for i:=1 to X do
			Ests[i,j]:= ConvFaC(Ests[i,j]);
end;


procedure EscribirMatriz(dias,Nest:byte; M:TMR);
var
	i,j:byte;
begin
	for i:=1 to Nest do
		begin
			for j:=1 to dias do
				write(M[i,j]:6:2);
			writeln;
		end;		
end;

function CantDias(N,X:byte;Ests:TMR;T:real):byte;
var
	i,j,cont:byte;
begin
	cont:= 0;
	for j:=1 to N do
		begin
			i:=1;
			while (i<=X) AND (Ests[i,j]<=T) do
				i:= i + 1;
			if i<=X then
				cont:= cont + 1;
		end;
	CantDias:= cont;
end;

BEGIN
	LeerDatos(N,X,Ests);
	EscribirMatriz(N,X,Ests);
	Convertir(N,X,Ests);
	EscribirMatriz(N,X,Ests);
	writeln('Ingrese la temperatura T');
	readln(T);
	DiasSuperaron:= CantDias(N,X,Ests,T);
	writeln('La cantidad de dias que superaron la temperatura fue ',DiasSuperaron);
END.
