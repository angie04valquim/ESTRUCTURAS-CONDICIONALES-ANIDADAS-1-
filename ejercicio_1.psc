// Se ingresa por teclado un n�mero entero, e indicar si el n�mero es positivo, nulo o negativo.
Proceso ejercicio_1
	Definir num Como Real
	Escribir 'Introducir el n�mero'
	Leer num
	Si num>0 Entonces
		Escribir 'El n�mero es positivo'
	SiNo
		Si num=0 Entonces
			Escribir 'El n�mero es nulo'
		SiNo
			Escribir 'El n�mero es negativo'
		FinSi
	FinSi
FinProceso
