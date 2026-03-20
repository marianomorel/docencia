Algoritmo fabrica
	Definir articulo Como Cadena
	Definir MO Como Real
	Definir MP Como Real
	Definir GF Como Real
	Definir PV Como Real
	Definir CP Como Real
	Definir MPRIMA Como Real
	Definir MOBRA Como Real
	CP <- 0
	GF <- 0
	PV <- 0
	MOBRA <- 0
	MPRIMA <- 0
	Repetir
		Escribir 'ingrese codigo de articulo 1,2 o 3 ó 0 para salir'
		Leer articulo
	Hasta Que articulo='1' O articulo='2' O articulo='3' O articulo='0'
	Mientras (articulo<>'0') Hacer
		Repetir
			Escribir 'ingrese costo MP'
			Leer MP
		Hasta Que MP>0
		Repetir
			Escribir 'ingrese costo MO'
			Leer MO
		Hasta Que MO>0
		Según articulo Hacer
			'1':
				// MO <- 1.8*MP
				GF <- 1.28*MP
			'2':
				// MO <- 1.85*MP
				GF <- 1.3*MP
			'3':
				// MO <- 1.75*MP
				GF <- 1.35*MP
		FinSegún
		MOBRA <- MOBRA+MO
		MPRIMA <- MPRIMA+MP
		CP <- GF+MO+MP+CP
		PV <- 1.45*CP+PV
		Repetir
			Escribir 'ingrese codigo de articulo 1,2 o 3 ó 0 para salir'
			Leer articulo
		Hasta Que articulo='1' O articulo='2' O articulo='3' O articulo='0'
	FinMientras
	Escribir 'los costos de produccion son, $', CP
	Escribir 'el precio de venta es, $', PV
	Si MOBRA=MPRIMA Entonces
		Escribir 'se gastó lo mismo'
	SiNo
		Si MOBRA>MPRIMA Entonces
			Escribir 'se gasto mas en MO total'
		SiNo
			Escribir 'se gastó mas en MP total'
		FinSi
	FinSi
FinAlgoritmo
