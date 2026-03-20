Algoritmo pares
	Definir N Como Entero
	Definir i Como Entero
	Definir prom Como Real
	Definir cont Como Entero
	cont <- 0
	aux <- 0
	i <- 0
	Repetir
		Escribir 'ingrese N'
		Leer N
	Hasta Que N>0
	Para i<-N Hasta 3*N Hacer
		Si (i MOD 2)=0 Entonces
			cont <- cont+i
		FinSi
	FinPara
	prom <- cont/N
	Escribir 'el promedio es ,', prom
FinAlgoritmo
