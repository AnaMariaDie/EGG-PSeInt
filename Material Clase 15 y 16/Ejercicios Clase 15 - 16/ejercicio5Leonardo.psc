Algoritmo Enc15_Ejerc5_ConvertirEspaciado
	//5. Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
	//una cadena con un espacio adicional tras cada letra.
	//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
	//dicho procedimiento.
	Definir frase, fraseEspaciada Como Caracter
	Escribir "AGREGA ESPACIOS ENTRE CARACTERES"
	Escribir Sin Saltar "Ingrese una frase  : "
	Leer frase
	convertirEspaciado(frase, fraseEspaciada)
	Escribir ""
	Escribir Sin Saltar "Frase con Espacios : > "
	Escribir fraseEspaciada
FinAlgoritmo

SubProceso convertirEspaciado(frase Por Valor, fraseEspaciada Por Referencia)
	Definir x Como Entero
	Definir pos Como Caracter
	fraseEspaciada=""
	para x=0 hasta Longitud(frase) Hacer
		pos=Subcadena(frase,x,x)
		pos=pos+" "
		fraseEspaciada=Concatenar(fraseEspaciada,pos)
	FinPara
FinSubProceso
