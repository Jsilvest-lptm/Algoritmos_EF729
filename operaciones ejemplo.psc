Algoritmo minutos_a_horas
	definir entrada, horas, minutos Como Entero
	
	Escribir "ingreses un número: "
	leer entrada
	
	horas <- trunc (entrada/60)
	minutos <- entrada mod 60
	
Escribir entrada " minutos son: " horas," horas con ", minutos, " minutos."
FinAlgoritmo
