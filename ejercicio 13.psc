Algoritmo ejercicio13
	Definir n, nota, apro, desa Como Entero
	Escribir  "ingrese la cantidad de alumnos"
	Leer n
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese la calificacion del alumno: " i
		Leer nota
		si nota>=11 Entonces
			apro=apro+1
		SiNo
			desa=desa+1
		FinSi
	Fin Para
	Escribir "la cantidad de alumnos aprobados es: " apro
	Escribir "la cantidad de alumnos desaprobados es: " desa

FinAlgoritmo
