///Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
///mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
///debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
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
		
		Escribir " Ingrese su contrase�a numerica" 
		leer pass2
	Mientras Que pass2 <> pass
	
	escribir "haz ingresado"
FinAlgoritmo
