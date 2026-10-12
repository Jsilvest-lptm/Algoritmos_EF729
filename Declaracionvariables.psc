Algoritmo Aprobación_de_Curso
	definir parcial1 Como real
	definir parcial2 Como real
	definir examen_final Como real
	definir resultado Como real
	escribir "ingresar primer parcial"
	leer parcial1
	escribir "ingrese segundo parcial"
	leer parcial2
	escribir "ingrese examen final"
	leer examen_final
	resultado <- parcial1+parcial2+examen_final
	Escribir "Su nota final es: ", resultado
	si resultado >= 61 Entonces
		Escribir "Usted Aprobo"
	SiNo
		Escribir "Usted Reprobo"
	FinSi
FinAlgoritmo
