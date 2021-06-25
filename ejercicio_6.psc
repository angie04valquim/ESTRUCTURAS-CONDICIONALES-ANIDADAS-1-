// Diseñar un algoritmo para simular el sistema de admisión de una clínica. El sistema debe 
// solicitar el DNI del paciente, en caso esté registrado, solicitar los datos para separar una cita 
// médica (registrar: especialidad de atención, día, hora, etc.). Si el paciente es nuevo (DNI no 
// registrado) crearle su historia clínica, solicitando sus datos personales (nombres, apellidos, 
// dirección, edad, etc.).
Proceso ejercicio_6
	Definir dni,hora,edad, fecha Como Real
	Definir registro,especialidad,nombres,apellidos,direccion Como Caracter
	Escribir '¿Usted se encuentra registrado?(indicar con s o n)'
	Leer registro
	Si registro='s' Entonces
		Escribir 'Ingrese su DNI'
		Leer dni;
		Si dni=73889479 Entonces
			Escribir 'Introducir sus datos para separar una cita'
			Escribir 'Especialidad de atención'
			Leer especialidad
			Escribir 'Día'
			Leer fecha
			Escribir 'Hora'
			Leer hora
			Escribir 'Los datos introducidos son'
			Escribir 'Especialidad de atención: ',especialidad
			Escribir 'Fecha (día/mes): ',fecha
			Escribir 'Hora: ',hora
		SiNo
			Escribir "DNI no válido"
		FinSi
	SiNo
		Escribir 'Ingrese sus datos para registrase'
		Escribir 'Nombres'
		Leer nombres
		Escribir 'Apellidos'
		Leer apellidos
		Escribir 'DNI'
		Leer dni
		Escribir 'Dirección'
		Leer direccion
		Escribir 'Edad'
		Leer edad
		Escribir 'Los datos introducidos son'
		Escribir 'Nombres: ',nombres
		Escribir 'Apellidos: ',apellidos
		Escribir 'Dirección: ',direccion
		Escribir 'Edad: ',edad
	FinSi
FinProceso
