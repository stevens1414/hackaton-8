Algoritmo ejercicio12
	Definir salario Como Real
	Definir  x, anios Como Entero
	Escribir "dame el salario"
	Leer salario
	Escribir "A cuantos años deseas realizar el calculo"
	Leer anios
	x=1
	Mientras x <= anios Hacer
		salario =salario + (salario * 0.10)
		Escribir "el salario en el año ", x,  " es de: ",salario
		x=x+1
	FinMientras
	
FinAlgoritmo
