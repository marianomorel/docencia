Algoritmo cuadrados
	Definir N Como Entero
	Definir i Como Entero
	Definir prom Como Real
	Definir cont Como Entero
	cont <- 0
	aux <- 0
	i <- 1
	suma <- 0
	Repetir
		Escribir 'ingrese N'
		Leer N
	Hasta Que N>0 Y N<=20
	Para i<-N Hasta 20 Hacer
		Si (i MOD N)=0 Entonces
			cont <- cont+1
			suma <- suma+i*i
		FinSi
	FinPara
	Escribir 'la suma de los cuadrados es, ', suma
FinAlgoritmo
