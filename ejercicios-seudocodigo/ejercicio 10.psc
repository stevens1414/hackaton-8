Proceso  ejercicio10
	
	Definir p1, p2, p3 Como caracter
	Definir e1, e2, e3, resultado Como Entero
	
	Escribir "diga el nombre de la persona"
	Leer p1
	
	Escribir "diga la edad de la persona"
	Leer e1
	
	Escribir "diga el nombre de la persona"
	Leer p2
	
	Escribir "diga la edad de la persona"
	Leer e2
	
	Escribir "diga el nombre de la persona"
	Leer p3
	
	Escribir "diga la edad de la persona"
	Leer e3
	
	Si (e1<e2) y (e1<e3) Entonces
		Escribir "El menor es: " p1, "con " e1 " años"
	SiNo
		si (e2<e1) y (e2<e3) Entonces
			Escribir "el menor es: " p2, "con " e1 " año"
			
		SiNo
			si (e3<e1) y (e3<e2) Entonces
				Escribir "el menor es: " p3, "con " e3 " años"
			FinSi
		FinSi
	Fin Si
	
	
	
FinProceso

