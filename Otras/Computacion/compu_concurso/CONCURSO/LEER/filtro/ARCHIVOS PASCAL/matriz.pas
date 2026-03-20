{
   
   
}


program matriz;

const
fil=10;
col=10; {no llevan dos puntos por ser constantes}

type 

TM = array[1..fil,1..col] of integer;

var 
M : TM;  {acá no pongo i y j porque estan localmente en los procedures}
N : byte;
Q : byte;
max:integer;
min: integer;


procedure genera(var M:TM); {lleva una seccion de begin end y una de variables}
var
i,j: byte;
begin
randomize;
for i:=1 to N do
  for j:=1 to Q do
   M[i,j]:=random(101)-50;
end;

procedure muestra(var mat:TM); {no es case sensitive}
var
i,j: byte;
begin
for i:=1 to N do 
  begin
  for j:=1 to Q do
   write(M[i,j]:5);
   writeln;
  end;
end;

procedure maxmin(var mat:TM;var max,min:integer); {}
var
i,j:byte;
begin
max:=M[1,1]; {establezco un valor inicial para el max y min}
min:=M[1,1];
for i:=1 to N do 
  for j:=1 to Q do
   begin
   if M[i,j]>max then {no va do sino then en el while y el for si}
   max:=M[i,j];
   if M[i,j]<min then
   min:=M[i,j];
  end;
  writeln('max:',max,'  min: ',min); {para separar pongo comas}
end;

function triangular(var mat:TM):boolean; 
var
i,j: byte;
triang: boolean;
begin
triang:=false;
if (N=Q) then
    repeat 
for i:=1 to N do 
  for j:=1 to Q do
    begin 
     if ((M[i,j]<>0) and (j>i)) then
        triang:=false
     else
        if ((M[i,j]=0) and (j>i)) then 
           triang:=true
     end;
     until ((j=Q) and (i=N));
   triangular:=triang;
   writeln('triangular: ',triangular);
end;

BEGIN

writeln('ingrese filas N<=10');
readln(N);
writeln('ingrese filas Q<=10');
readln(Q);


genera(M);
muestra(M);
maxmin(M,max,min);
triangular(M);	
END.

