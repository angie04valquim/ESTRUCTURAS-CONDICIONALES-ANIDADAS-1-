//Diseñe un algoritmo para indicar el nivel de logro de un estudiante en base a su calificativo
//ingresado, el cual debe ser de 0 a 20. Los niveles de logro son los siguientes.
Proceso ejercicio_3
	Definir cali Como Real
	Escribir "Introducir su calificación"
	Leer cali
	Si cali>=0 &&cali<=20 Entonces
		si cali>=0 && cali<=10 Entonces
			Escribir "Nivel de logro: En inicio."
		SiNo
			si cali>=11 && cali<=14 Entonces
				Escribir "Nivel de logro: En proceso."
			SiNo
				si cali>=15 && cali<=17 Entonces
					Escribir "Nivel de logro: Logro esperado."
				sino 
					si cali>=18 && cali<=20 Entonces
						Escribir "Nivel de logro: Logro destacado."
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Calificativo no válido"
	FinSi
FinProceso
