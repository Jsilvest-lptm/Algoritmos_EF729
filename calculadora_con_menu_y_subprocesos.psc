SubProceso MostrarResultado (x)
	Escribir "El resultado es: ", x
FinSubProceso

SubProceso suma
	Escribir "ingrese primer numero"
	leer num1
	Escribir "ingrese segundo numero"
	leer num2
	Escribir "ingrese tercer numero"
	leer num3
	Escribir "ingrese cuarto numero"
	leer num4
	resultadosuma<- suma2(num1,num2,num3,num4)
	MostrarResultado(resultadosuma)	
FinSubProceso

funcion resultado <- suma2(a,b,c,d)
	Definir resultado Como Entero
	resultado <- a+b+c+d
FinFuncion

SubProceso resta
	Escribir "ingrese primer numero"
	leer num1
	Escribir "ingrese segundo numero"
	leer num2
	resultadoresta<- resta2(num1,num2)
	MostrarResultado(resultadoresta)
FinSubProceso

Funcion resultado <- resta2(a,b)
	definir resultado como entero
	resultado <- a-b
FinFuncion

SubProceso multiplicacion
	Escribir "ingrese primer numero"
	leer num1
	Escribir "ingrese segundo numero"
	leer num2
	Escribir "ingrese tercer numero"
	leer num3
	
	resultadomulti<-multi2(num1,num2,num3)
	MostrarResultado(resultadomulti)
FinSubProceso

funcion resultado<- multi2(a,b,c)
	definir resultado Como Entero
	resultado <- a*b*c
FinFuncion

SubProceso division
	Escribir "ingrese primer numero"
	leer num1
	Escribir "ingrese segundo numero"
	leer num2
	si num1>0 y num2>0 Entonces
		resultadodivi<- divi2(num1,num2)
		MostrarResultado(resultadodivi)
	sino 
		escribir "no es posible la operacion"

	FinSi
	
FinSubProceso

funcion resultado <- divi2(a,b)
	definir resultado como real
	resultado <- a/b
FinFuncion

	Algoritmo Calculadora
	Definir op Como Entero
	definir num1, num2, num3, num4, resultado, resultadosuma Como Real
	
	repetir
		Borrar Pantalla
		escribir "Seleccione una Opcion"
		escribir "[1] Opcion Suma"
		escribir "[2] Opcion Resta"
		escribir "[3] Opcion Multiplicar"
		escribir "[4] Opcion Dividir"
		escribir "[5] Salir"
		leer op
		
		
		si op > 5
			escribir "Seleccione una opcion valida"
		FinSi
		
		si op = 1 Entonces
			suma
		FinSi
		
		si op = 2 Entonces
			resta
		FinSi
		
		si op = 3 Entonces
			multiplicacion
		FinSi
		
		si op = 4 Entonces
			division
		FinSi
		
		Esperar Tecla
	Hasta Que op = 5
	
FinAlgoritmo

