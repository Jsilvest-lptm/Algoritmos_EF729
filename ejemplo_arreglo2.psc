Algoritmo notas_promedio
	
	Definir entrada, contador, acumulador, notas Como Entero
	Definir promedio Como Real
	Dimension notas[100]
	
	contador <- 0
	acumulador <- 0
	
	Mientras entrada <> -1 Hacer
		contador <- contador + 1
		acumulador <- acumulador + entrada
		notas[Contador] <- entrada
		leer entrada
	FinMientras
	
	Para i <- 1 Hasta Contador Con Paso 1
		Escribir "La nota #: " i, " es: ", notas[i]
	FinPara
	
	Escribir "El contador esta en: ", contador - 1
	Escribir "El total acumulado es: ", acumulador
	Escribir "El promedio es: ", acumulador / (Contador -1)
	
FinAlgoritmo