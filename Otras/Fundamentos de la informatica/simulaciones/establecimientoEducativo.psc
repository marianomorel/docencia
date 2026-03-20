Algoritmo establecimientoEducativo
	Definir cuota, diaPago, estudiantes Como Entero // nombre del pseudocodigo
	Definir nivel Como Cadena // definicion de variables
	Definir pagar Como Real
	estudiantes <- 0
	Repetir
		Escribir 'ingrese nivel i, p o s o f para finalizar' // ingreso de nivel validacion
		Leer nivel
		Si nivel='f' Entonces
			nivel <- 'F' // conversion de 'f' para que funcione el mientras
		FinSi
	Hasta Que (nivel='i' O nivel='p' O nivel='s' O nivel='I' O nivel='P' O nivel='S' O nivel='F' O nivel='f')
	Mientras (nivel<>'F') Hacer
		Repetir
			Escribir 'ingrese el día que abonó' // dia de pago validacion
			Leer diaPago
		Hasta Que (diaPago>=1 Y diaPago<=31)
		Según nivel Hacer
			'i':
				Si diaPago>5 Entonces
					estudiantes <- estudiantes+1
					pagar <- 3000*1.1
				SiNo // paga con recargo
					pagar <- 3000
				FinSi
			'p':
				Si diaPago>5 Entonces
					estudiantes <- estudiantes+1
					pagar <- 5000*1.1
				SiNo
					pagar <- 5000
				FinSi
			's':
				Si diaPago>5 Entonces
					estudiantes <- estudiantes+1
					pagar <- 8000*1.1 // acumula los estudiantes morosos
				SiNo
					pagar <- 8000
				FinSi
		FinSegún
		Escribir 'debe abonar ,', pagar
		Repetir // informa cuanto debe pagar
			Escribir 'ingrese nivel i, p o s o f para finalizar' // ingreso de nivel validacion
			Leer nivel
			Si nivel='f' Entonces
				nivel <- 'F' // conversion de 'f' para que funcione el mientras
			FinSi
		Hasta Que (nivel='i' O nivel='p' O nivel='s' O nivel='I' O nivel='P' O nivel='S' O nivel='F' O nivel='f')
	FinMientras
	Escribir 'los estudiantes que pagaron con recargo fueron, ', estudiantes
FinAlgoritmo
