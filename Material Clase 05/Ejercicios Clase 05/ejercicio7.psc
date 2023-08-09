Algoritmo ejercicio7
	Definir frase como Cadena
	Definir x Como Logico
	Definir z Como Entero
	Escribir "Ingrese frase"
	Leer frase
	z = Longitud(frase) - 1 
	x = SubCadena(frase,0,0) = SubCadena(frase,z,z)
	Si x Entonces
           Escribir "Correcto"
	SiNo
	   Escribir "Incorrecto"
	Fin Si
FinAlgoritmo
