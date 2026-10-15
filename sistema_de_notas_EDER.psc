SubProceso ingresar_notas(notas)
	Borrar Pantalla
	definir i como entero 
	para i=1 hasta 5 con paso 1
		escribir "Ingresar nota ",i
		leer notas[i]
	FinPara
	haynotas<-Verdadero
FinSubProceso

SubProceso Mostrar_notas(notas)
	definir i como entero 
	para i=1 hasta 5 con paso 1
		si notas[i] >60
			escribir "Nota ",i," Aprobada"
		FinSi
		si notas[i] <60
			escribir "Nota ",i," Reprobada"
		FinSi
	FinPara
	
FinSubProceso

Algoritmo sistema_de_notas
	definir op Como Entero
	definir haynotas como logico 
	haynotas<-falso
	Dimensionar notas[5]

	repetir 
		Borrar Pantalla
		escribir "Seleccione una Opcion"
		escribir "[1] Ingresar Notas"
		escribir "[2] Mostrar notas y categorias"
		escribir "[3] Estadisticas"
		escribir "[4] Sumar puntos extras"
		escribir "[5] Salir"
		leer op
		
		si op=1 Entonces
			ingresar_notas(notas)
		FinSi
		si op=2 Entonces
			si haynotas=verdadero Entonces
				Mostrar_notas(notas)
				esperar tecla
			FinSi
			
			si haynotas=falso entonces
				escribir "faltan notas"
				esperar tecla
			FinSi
			
		FinSi

		
	Hasta Que op = 5
	
FinAlgoritmo
