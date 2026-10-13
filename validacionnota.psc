Algoritmo validacionnota
	
	Definir datosOk Como Logico
	definir parcial1 Como Entero
	
	escribir "ingrese una nota para el parcial1 (0-100)"
	leer parcial1	
	datosOk <- (parcial1>=0) y (parcial1<=100)
	
	Escribir "La nota que ingreso es: ",parcial1," es valida: ", datosOk
FinAlgoritmo
