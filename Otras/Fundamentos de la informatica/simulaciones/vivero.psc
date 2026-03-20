Algoritmo Vivero
	Definir TipoPlantines Como Cadena
	Definir IngTotal Como Real
	IngTotal <- 0
	Definir GastadoA, GastadoB, GastadoC Como Real
	Definir Cantidad Como Entero
	GastadoA <- 0
	GastadoB <- 0
	GastadoC <- 0
	Repetir
		Escribir 'ingrese a b c o f'
		Leer TipoPlantines
	Hasta Que TipoPlantines='a'o TipoPlantines='b' o TipoPlantines='c' o TipoPlantines='f'
	Mientras TipoPlantines<>'f' Hacer
		Escribir 'ingrese Cantidad de plantines que quiere comprar'
		Leer Cantidad
		Mientras Cantidad<=0 Hacer
			Escribir 'vuelva a ingresar Cantidad de plantines mayor que cero'
			Leer Cantidad
		FinMientras
		Según TipoPlantines Hacer
			'a':
				Si Cantidad>=20 Entonces
					GastadoA <- 80*0.9*Cantidad
				SiNo
					GastadoA <- 80*Cantidad
				FinSi
			'b':
				Si Cantidad>=20 Entonces
					GastadoB <- 100*0.9*Cantidad
				SiNo
					GastadoB <- 100*Cantidad
				FinSi
			'c':
				Si Cantidad>=20 Entonces
					GastadoC <- 200*0.9*Cantidad
				SiNo
					GastadoC <- 200*Cantidad
				FinSi
		FinSegún
		IngTotal <- IngTotal+GastadoA+GastadoB+GastadoC
		GastadoA <- 0
		GastadoB <- 0
		GastadoC <- 0
		Escribir 'ingrese tipo de plantin'
		Leer TipoPlantines
	FinMientras
	Escribir 'el ingreso total es de ' IngTotal
FinAlgoritmo
