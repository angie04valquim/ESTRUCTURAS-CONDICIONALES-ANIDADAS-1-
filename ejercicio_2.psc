//Diseñar un algoritmo que permita ingresar un número entero positivo de hasta tres cifras y 
//muestre un mensaje indicando si tiene 1, 2, o 3 cifras. Mostrar un mensaje de error si el 
//número de cifras es mayor.
Proceso ejercicio_2
	Definir ncif Como Entero
	Escribir "Introducir la cantidad de cifras del número"
	Leer ncif
	Si ncif>0 &ncif<4 Entonces
		si ncif=1 Entonces
			Escribir "El número es de una cifra"
			sino
			si ncif=2 Entonces
				Escribir "El número es de dos cifras"
				sino
				si ncif=3 Entonces
					Escribir "El número es de tres cifras"
				FinSi
			FinSi
			FinSi
	SiNo
		Escribir "ERROR, el número es mayor a 3 cifras"
	FinSi
FinProceso
