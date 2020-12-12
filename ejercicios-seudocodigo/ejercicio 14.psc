Proceso ejercicio14
	verde = 0
	blanco = 0
	rojo = 0
	Escribir "ingrese el valor de n: "
	Leer n
	Para i=1 Hasta n Con Paso  1 Hacer
		Escribir "ingrese color de foco: "
		Leer foco
		si foco = verde Entonces
			verde = verde + 1
		SiNo
			si foco== rojo Entonces
				rojo = rojo + 1
			SiNo
				Escribir error de color
			FinSi
		FinSi
		Escribir ""
	FinPara
	Escribir 'focos verdes: ' verde
	Escribir 'focos blancos: ' blanco
	Escribir 'focos rojos: ' rojo
FinProceso
	