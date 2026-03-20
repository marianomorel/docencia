program trabajo;

TYPE
	TVE= array[1..50] of integer;
	
VAR
	lista:TVE;
	N,indice:byte;
	valor:integer;
	
procedure LeerDatos(var lista:TVE;var N:byte);
var
	i:byte;
begin
	writeln('Ingrese N');
	readln(N);
	for i:=1 to N do
		readln(lista[i]);
end;

function BusqSec(lista:TVE;N:byte;valor:integer):byte;
var
	i: byte;
	
begin
	i:=1;
	while (valor <> lista[i]) AND (i<=N) do
		i:= i + 1;

	if i<=N then
		BusqSec:= i
	else
		BusqSec:= 0
end;

BEGIN
	LeerDatos(lista,N);
	writeln('Ingrese el valor a buscar');
	readln(valor);
	indice:= BusqSec(lista,N,valor);
	if indice > 0 then
		writeln('El valor está en la posición ', indice)
	else
		writeln('El valor no está en la lista');
END.

