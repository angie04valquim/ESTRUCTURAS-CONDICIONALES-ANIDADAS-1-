//Dise�ar un algoritmo que simule el sistema de bibliotecas, donde un estudiante desea 
//solicitar un libro a trav�s de la biblioteca virtual, el sistema primero debe solicitar su nombre 
//de usuario y su contrase�a. En caso que el usuario o la contrase�a sean incorrectas debe 
//indic�rselo, Pero si son correctos los datos ingresados, mostrar un men� con las opciones
//siguientes: 
//	1) Solicitar un libro
//	2) Mostrar cat�logo de libros
//	3) Salir del sistema
Proceso ejercicio_4
	Definir name, contr Como Caracter
	Definir opci Como Entero
	Escribir "Introducir su nombre de usuario"
	Leer name
	Escribir "Introducir su contrase�a"
	Leer contr
	Si name="angie_valqui" && contr=="1234anva" Entonces
		Escribir "1) Solicitar un libro"
		Escribir "2) Cat�logo de libros"
		Escribir "3) Salir del sistema"
		Escribir "Elija una opcion"
		Leer opci
		Si opci=1 Entonces
			Escribir "Ha selecionado SOLICITAR UN LIBRO" 
		SiNo
			si opci=2
				Escribir "Ha selecionado CAT�LOGO DE LIBROS"
			SiNo
				si opci=3
					Escribir "Ha selecionado SALIR DEL SISTEMA"
				SiNo
					Escribir "Opci�n no v�lida"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Los datos son incorrectos, intente de nuevo"
	FinSi
FinProceso
