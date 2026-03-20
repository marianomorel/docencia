Program ordenado;
Type
TVec = array [1..50] of char; {es de tipo caracteres}
Var
V:TVec;
N:byte;


Procedure LeerVector(Var V: TVec; Var N:byte); {uso var porque aun no estan cargadas}
Var
i:byte;
Begin
Writeln('Ingrese N ');{podría haberlo puesto afuera}
Readln(N);
writeln('ingrese letras');
For i:=1 to N do
Readln(V[i]);
End;

Function Ordenado (V: TVec; N:byte):boolean;
Var
i: byte;
Begin
Ordenado:=false;

repeat
for i:=1 to N-1 do
begin
if V[i]<=V[i+1] then
ordenado:=true
else
ordenado:=false;
end;
until i=N-1;
writeln('esta ordenado: ',ordenado);
End;

Function masveces (V: TVec; N:byte):char;
Var
i,j,cont: byte;
maxchar: char;
maxaux, max: byte;

begin
cont:=0;
maxaux:=1;
max:=1;

for i:=1 to N do
begin
cont:=0;
  for j:=1 to N do
   if V[i]=V[j] then 
      begin
      cont:=cont+1;
      maxaux:=cont;
      maxchar:=V[i];
      if maxaux>max then
      begin
         max:=maxaux;
         masveces:=maxchar;
      end;
      end;
end;
writeln('mas veces  ', masveces)
end;


BEGIN
LeerVector(V,N);
Ordenado(V,N);
masveces(V,N);
END.

{until upcase(x)='N'; puede ser una buena opcion para terminar un until}
