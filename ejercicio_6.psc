// Dise�ar un algoritmo para simular el sistema de admisi�n de una cl�nica. El sistema debe 
// solicitar el DNI del paciente, en caso est� registrado, solicitar los datos para separar una cita 
// m�dica (registrar: especialidad de atenci�n, d�a, hora, etc.). Si el paciente es nuevo (DNI no 
// registrado) crearle su historia cl�nica, solicitando sus datos personales (nombres, apellidos, 
// direcci�n, edad, etc.).
Proceso ejercicio_6
	Definir dni,hora,edad, fecha Como Real
	Definir registro,especialidad,nombres,apellidos,direccion Como Caracter
	Escribir '�Usted se encuentra registrado?(indicar con s o n)'
	Leer registro
	Si registro='s' Entonces
		Escribir 'Ingrese su DNI'
		Leer dni;
		Si dni=73889479 Entonces
			Escribir 'Introducir sus datos para separar una cita'
			Escribir 'Especialidad de atenci�n'
			Leer especialidad
			Escribir 'D�a'
			Leer fecha
			Escribir 'Hora'
			Leer hora
			Escribir 'Los datos introducidos son'
			Escribir 'Especialidad de atenci�n: ',especialidad
			Escribir 'Fecha (d�a/mes): ',fecha
			Escribir 'Hora: ',hora
		SiNo
			Escribir "DNI no v�lido"
		FinSi
	SiNo
		Escribir 'Ingrese sus datos para registrase'
		Escribir 'Nombres'
		Leer nombres
		Escribir 'Apellidos'
		Leer apellidos
		Escribir 'DNI'
		Leer dni
		Escribir 'Direcci�n'
		Leer direccion
		Escribir 'Edad'
		Leer edad
		Escribir 'Los datos introducidos son'
		Escribir 'Nombres: ',nombres
		Escribir 'Apellidos: ',apellidos
		Escribir 'Direcci�n: ',direccion
		Escribir 'Edad: ',edad
	FinSi
FinProceso
