Algoritmo establecimiento2
	Definir diaPago, estudiantes Como Entero
	Definir nivel Como Cadena // nombre del pseudocodigo
	Definir pagar Como Real // definicion de variables
	estudiantes <- 0
	pagar <- 0
	Repetir // aunque no es necesario para el funcionamiento
		Escribir 'ingrese nivel i, p o s o f para finalizar'
		Leer nivel // ingreso de nivel validacion
	Hasta Que (nivel='i' O nivel='p' O nivel='s' O nivel='f')
	Mientras (nivel<>'f') Hacer
		Repetir
			Escribir 'ingrese el día que abonó'
			Leer diaPago // dia de pago validacion
		Hasta Que (diaPago>=1 Y diaPago<=31)
		Según nivel Hacer
			'i':
				Si diaPago>5 Entonces
					estudiantes <- estudiantes+1
					pagar <- 3000*1.1
				SiNo
					pagar <- 3000 // paga con recargo
				FinSi
			'p':
				Si diaPago>5 Entonces
					estudiantes <- estudiantes+1
					pagar <- 5000*1.1
				SiNo // podria definir a 3000 5000 y 8000 asignando a una variable entera como por ejemplo p1 p2 y p3
					pagar <- 5000
				FinSi
			's':
				Si diaPago>5 Entonces
					estudiantes <- estudiantes+1
					pagar <- 8000*1.1
				SiNo // acumula los estudiantes morosos
					pagar <- 8000
				FinSi
		FinSegún
		Escribir 'debe abonar ,', pagar
		Repetir
			Escribir 'ingrese nivel i, p o s o f para finalizar' // informa cuanto debe pagar
			Leer nivel // ingreso de nivel validacion
		Hasta Que (nivel='i' O nivel='p' O nivel='s' O nivel='f')
	FinMientras
	Escribir 'los estudiantes que pagaron con recargo fueron, ', estudiantes
FinAlgoritmo
