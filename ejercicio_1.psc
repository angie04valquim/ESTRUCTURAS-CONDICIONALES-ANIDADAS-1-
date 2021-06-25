// Se ingresa por teclado un número entero, e indicar si el número es positivo, nulo o negativo.
Proceso ejercicio_1
	Definir num Como Real
	Escribir 'Introducir el número'
	Leer num
	Si num>0 Entonces
		Escribir 'El número es positivo'
	SiNo
		Si num=0 Entonces
			Escribir 'El número es nulo'
		SiNo
			Escribir 'El número es negativo'
		FinSi
	FinSi
FinProceso
