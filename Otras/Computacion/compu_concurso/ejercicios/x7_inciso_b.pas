PROGRAM Raiz_NR_inciso_b;

VAR 
	x0, eps : real;
	raiz : real;
	niter: integer;

FUNCTION f(x : real):real;
	{* Función cuya raíz se desea aproximar *}
VAR
	y:real;
BEGIN
	y:= exp(x)-2*x-4;
	f:= y;
END;

FUNCTION df(x : real):real;
	{* Derivada de la función cuya raíz se desea aproximar *}
VAR
	y:real;
BEGIN
	y:= exp(x)-2;
	df:= y;
END;


PROCEDURE metodoNR(x0, eps : real; VAR raiz : real; VAR niter : integer);
	{* Función que devuelve el valor aproximado de la raíz por Newton-Raphson *}
	{* y el número de iteraciones necesarias dado un nivel de tolerancia     *}
VAR
	x1,x2 : real;
BEGIN
	x1:= x0;
	x2:= x1-f(x1)/df(x1);
	niter:=1;
	WRITELN('ABS(x2-x1) : ', ABS(x2-x1));
	WHILE (ABS(x2-x1) > eps) DO
		BEGIN
			x1:= x2;
			x2:= x1- (f(x1)/df(x1));
			niter:= niter + 1;
		END;
	raiz:=x2;
END;

{p.p}
BEGIN
	WRITELN('Ingrese un valor inicial x0: ');
	READLN(x0);	
	WRITELN('Ingrese una tolerancia');
	READLN(eps);
	metodoNR(x0, eps, raiz, niter); 
	WRITELN('El valor aproximado de la raíz de f es: ', raiz:6:4);
	WRITELN('El número de iteraciones efectuadas : ', niter);
END.


