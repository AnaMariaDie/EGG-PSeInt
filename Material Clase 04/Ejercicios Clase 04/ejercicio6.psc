Algoritmo ej6
	definir nc como entero
	Definir t1,t2,t3,t4,t5,t6,t7 Como Caracter
	Definir te Como Logico
	t1= "iniciar sesion"
	t2= "completar hoja de cálculo"
	t3= "revisar correo"
	Escribir "Cuantos correos hay"
	leer nc
	Si nc<10 Entonces
		t4 = "revisar correo de voz"
		Escribir "Hay correos de voz urgentes"
		leer te
		
		Si te Entonces
			t5= "emergencia de otro depto."
		SiNo
			t5= "responder a los ejecutivos"
		Fin Si
		t6="Apagar computadora"
		t7= "Regar plantas"
	SiNo
		t4= "Enviar actualizacion" 
		t5= "Apagar computadora"
		t6= "Regar plantas"
		t7= ""
	Fin Si
	
	Escribir t1
	Escribir t2
	Escribir t3
	Escribir t4
	Escribir t5
	Escribir t6
	Escribir t7
	
FinAlgoritmo
