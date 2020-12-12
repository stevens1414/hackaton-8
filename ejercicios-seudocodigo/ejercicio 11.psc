Algoritmo ejercicio11
	Definir antiguedad, bono Como Entero
	Escribir "Ingresa tu antiguedad"
	Leer antiguedad
	si antiguedad == 1 Entonces
		bono = 1000
	SiNo
		si antiguedad == 2 Entonces
			bono = 2000
		SiNo
			si antiguedad == 3 Entonces
				bono = 3000
			SiNo
				si antiguedad == 4 Entonces
					bono = 4000
				SiNo
					si antiguedad == 5 Entonces
						bono = 5000
					SiNo
						bono = 10000
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir  "tu bono es de: $" bono
FinAlgoritmo
