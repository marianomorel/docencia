//La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B, 
//y además en tamaños 1, 2 y 3. Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar 
//cuánto recibirá un productor por la uva que entrega en un embarque, considerando lo siguiente: si es de tipo A, se le cargan $20 
//al precio inicial cuando es de tamaño 1; $40 si es de tamaño 2; y $60 si su tamaño es 3. Si es de tipo B, se rebajan $10 cuando 
//es de tamaño 1, $20 cuando es de tamaño 2; y $30 si su tamaño es 3. Determinar la ganancia obtenida. El proceso finaliza cuando 
//ingresa en tipo la letra F. Recuerda documentar el código que vas construyendo

Algoritmo uvas
	Definir clase Como Cadena
	Definir TAMANO Como Cadena
	Definir p_inic Como Real
	Definir kilos Como Real
	Definir ganancia Como Real
	ganancia <- 0
	gananciaA <- 0
	gananciaB <- 0
	Escribir 'Ingrese F para salir o cualquier otra letra para comenzar'
	Leer clase
	Mientras clase<>'F' Hacer
		Repetir
			Escribir 'Ingrese clase de uva A ó B'
			Leer clase
		Hasta Que clase='A' O clase='B'
		Repetir
			Escribir 'Ingrese tamaño de uva 1 2 ó 3 o f para salir'
			Leer TAMANO
		Hasta Que TAMANO='1' O TAMANO='2' O TAMANO='3'
		Escribir 'Ingrese Precio inicial del kg de uva mayor'
		Leer p_inic
		Escribir 'ingrese cantidad de kg de uva vendidos'
		Leer kilos
		Si clase='A' Entonces // aca tambien podria poner un repeat, supongo datos correctos para no complejizar
			Según TAMANO Hacer
				'1':
					gananciaA <- (p_inic+20)*kilos // aca tambien podria poner un repeat, supongo datos correctos para no complejizar
				'2':
					gananciaA <- (p_inic+40)*kilos
				'3':
					gananciaA <- (p_inic+60)*kilos
			FinSegún
		SiNo
			Según TAMANO Hacer
				'1':
					gananciaB <- (p_inic-10)*kilos
				'2':
					gananciaB <- (p_inic-20)*kilos
				'3':
					gananciaB <- (p_inic-30)*kilos
			FinSegún
		FinSi
		ganancia <- ganancia+gananciaA+gananciaB
		gananciaA <- 0
		gananciaB <- 0
		Escribir 'F para finalizar u otra letra para continuar'
		Leer clase
	FinMientras
	Escribir 'La ganancia total es, ', ganancia
FinAlgoritmo
