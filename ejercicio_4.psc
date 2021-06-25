//Diseñar un algoritmo que simule el sistema de bibliotecas, donde un estudiante desea 
//solicitar un libro a través de la biblioteca virtual, el sistema primero debe solicitar su nombre 
//de usuario y su contraseña. En caso que el usuario o la contraseña sean incorrectas debe 
//indicárselo, Pero si son correctos los datos ingresados, mostrar un menú con las opciones
//siguientes: 
//	1) Solicitar un libro
//	2) Mostrar catálogo de libros
//	3) Salir del sistema
Proceso ejercicio_4
	Definir name, contr Como Caracter
	Definir opci Como Entero
	Escribir "Introducir su nombre de usuario"
	Leer name
	Escribir "Introducir su contraseña"
	Leer contr
	Si name="angie_valqui" && contr=="1234anva" Entonces
		Escribir "1) Solicitar un libro"
		Escribir "2) Catálogo de libros"
		Escribir "3) Salir del sistema"
		Escribir "Elija una opcion"
		Leer opci
		Si opci=1 Entonces
			Escribir "Ha selecionado SOLICITAR UN LIBRO" 
		SiNo
			si opci=2
				Escribir "Ha selecionado CATÁLOGO DE LIBROS"
			SiNo
				si opci=3
					Escribir "Ha selecionado SALIR DEL SISTEMA"
				SiNo
					Escribir "Opción no válida"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Los datos son incorrectos, intente de nuevo"
	FinSi
FinProceso
