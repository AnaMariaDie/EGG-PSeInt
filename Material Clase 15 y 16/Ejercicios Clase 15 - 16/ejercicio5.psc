//5. Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//   una cadena con un espacio adicional tras cada letra.
//   Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//   dicho procedimiento.
Algoritmo ejercicio5
	Definir frase como Cadena
	Escribir " Ingrese una frase "
	Leer frase
	ConvertirEspaciado(frase)
FinAlgoritmo
SubProceso ConvertirEspaciado(frase Por Referencia)
	Definir posicion, espacio Como Caracter
	Definir x Como Entero
	espacio=""
	Para x<-0 Hasta Longitud(frase) Hacer
	posicion=SubCadena(frase,x,x)
	posicion=posicion+" "
	espacio=Concatenar(espacio,posicion)
	Fin Para
	Escribir espacio
FinSubProceso