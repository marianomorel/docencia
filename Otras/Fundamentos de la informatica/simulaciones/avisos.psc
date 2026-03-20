Algoritmo Publicitaria
	Definir Tot_Tarjeta,Tot_T,Tot_R,Tot_S,Precio Como Real
	Definir Aviso,Tarjeta Como Caracter
	Tot_Tarjeta <- 0
	Tot_T <- 0
	Tot_R <- 0
	Tot_S <- 0
	Escribir 'Los avisos televisivos cuestan $1000, los radiales $600 y los de redes sociales, $200'
	Escribir 'Los pagos con Tarjeta tienen un recargo del 15%'
	// Ciclo de validación de la variable Aviso
	Repetir
		Escribir 'Ingrese Aviso (T-Televisivo/R-Radial/S-redes Sociales/F-Fin Datos'
		Leer Aviso
	Hasta Que Aviso='T' O Aviso='R' O Aviso='S' O Aviso='F'
	// Ciclo de proceso principal
	Mientras Aviso<>'F' Hacer
		// Ciclo de validación de la variable Tarjeta
		Repetir
			Escribir 'Paga con Tarjeta? (S/N)'
			Leer Tarjeta
		Hasta Que Tarjeta='S' O Tarjeta='N'
		// Estructura selectica múltiple, para calcular totales según el Aviso, el recargo y Tot_Tarjeta
		Segun Aviso Hacer
			'T':
				Precio <- 1000
				Si Tarjeta='S' Entonces
					Precio <- Precio*1.15
					Tot_Tarjeta <- Tot_Tarjeta+Precio
				FinSi
				Tot_T <- Tot_T+Precio
			'R':
				Precio <- 600
				Si Tarjeta='S' Entonces
					Precio <- Precio*1.15
					Tot_Tarjeta <- Tot_Tarjeta+Precio
				FinSi
				Tot_R <- Tot_R+Precio
			'S':
				Precio <- 200
				Si Tarjeta='S' Entonces
					Precio <- Precio*1.15
					Tot_Tarjeta <- Tot_Tarjeta+Precio
				FinSi
				Tot_S <- Tot_S+Precio
		FinSegun
		Escribir 'Tiene que abonar $',Precio,' por el aviso:',Aviso
		// Ciclo de validación de la variable Aviso
		Repetir
			Escribir 'Ingrese Aviso (T-Televisivo/R-Radial/S-redes Sociales/F-Fin Datos'
			Leer Aviso
		Hasta Que Aviso='T' O Aviso='R' O Aviso='S' O Aviso='F'
	FinMientras
	// Informe de totales y mensajes solicitados
	Escribir 'El total recaudado por avisos televisivos es ',Tot_T
	Escribir 'El total recaudado por avisos radiales es ',Tot_R
	Escribir 'El total recaudado por avisos en redes sociales es ',Tot_S
	Si Tot_Tarjeta>1000 Entonces
		Escribir 'Las ventas con Tarjeta superaron los $1000'
	FinSi
FinAlgoritmo