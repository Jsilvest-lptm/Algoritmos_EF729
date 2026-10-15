
SubProceso MostrarResultado (x)
	Escribir "El resultado es: ", x
FinSubProceso

funcion resultadoSuma <- Suma(a,b)
	Definir resultadoSuma Como Entero
	resultadoSuma <- a + b
FinFuncion


Algoritmo EjemploFunciones
	Definir num1, num2, resultado Como Entero
	Escribir "Ingrese num1: "
	leer num1
	Escribir "Ingrese num2: "
	leer num2
	resultado <- Suma(num1, num2)
	MostrarResultado(resultado)	
FinAlgoritmo
