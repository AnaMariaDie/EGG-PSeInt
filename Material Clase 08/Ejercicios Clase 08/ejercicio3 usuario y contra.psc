///Realizar un programa que solicite al usuario su código de usuario (un número entero
///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
///debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
///El programa finaliza cuando ingresa los datos correctos.


Algoritmo sin_titulo
	definir usuario, usuario2, pass, pass2 como entero
	usuario = 1024
	pass = 4567
	
	Repetir
		Escribir "ingrese su numero de usuario"
		leer usuario2
		
	Mientras Que usuario2 <> usuario
	
	Repetir
		
		Escribir " Ingrese su contraseña numerica" 
		leer pass2
	Mientras Que pass2 <> pass
	
	escribir "haz ingresado"
FinAlgoritmo
