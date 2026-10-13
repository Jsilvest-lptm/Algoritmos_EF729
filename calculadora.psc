Algoritmo calculadora
	
	Definir op Como Entero
	definir num1, num2, resultado Como Real
	
	repetir
		Borrar Pantalla
		escribir "Seleccione una Opcion"
		escribir "[1] Opcion Suma"
		escribir "[2] Opcion Resta"
		escribir "[3] Opcion Multiplicar"
		escribir "[4] Opcion Dividir"
		escribir "[5] Salir"
		leer op
		
		si op < 5 
			Escribir "ingrese primer numero"
			leer num1
			Escribir "ingrese segundo numero"
			leer num2
		FinSi
		
		si op > 5
			escribir "Seleccione una opcion valida"
		FinSi
			
		si op = 1 Entonces
			Escribir "se ha seleccionado Suma"
			resultado = num1+num2
			Escribir "La sumatoria es: ", resultado
		FinSi
		
		si op = 2 Entonces
			Escribir "se ha seleccionado Resta"
			resultado = num1-num2
			Escribir "La resta es: ", resultado
		FinSi
		
		si op = 3 Entonces
			Escribir "se ha seleccionado Multiplicar"
			resultado = num1*num2
			Escribir "La multiplicacion es: ", resultado
		FinSi
		
		si op = 4 Entonces
			Escribir "se ha seleccionado Dividir"
			resultado = num1/num2
			Escribir "La division es: ", resultado
		FinSi
		
		Esperar Tecla
	Hasta Que op = 5
	
FinAlgoritmo
