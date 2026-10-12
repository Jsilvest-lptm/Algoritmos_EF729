Algoritmo Aprobación_de_Curso
	definir parcial1 Como Entero
	definir parcial2 Como Entero
	definir examenfinal Como Entero
	definir notafinal Como Entero
	definir resultado Como real
	escribir "ingresar primer parcial"
	leer parcial1
	escribir "ingrese segundo parcial"
	leer parcial2
	escribir "ingrese examen final"
	leer examenfinal
	resultado <- parcial1+parcial2+examenfinal
	Escribir "Su nota final es:"
	si resultado >= 61 Entonces
		Escribir "Usted Aprobo"
	SiNo
		Escribir "Usted Reprobo"
	FinSi
FinAlgoritmo
