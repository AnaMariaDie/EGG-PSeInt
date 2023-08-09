Algoritmo ejercicioExtra11
	
	Definir nota1 , nota2 , nota3 , totnot , exfin , tpfin , ex , tp , calif Como Real
	
	Escribir " Ingrese la calificacion de su primer examen "
	Leer nota1
	Escribir " Ingrese la calificacion de su segunda examen "
	Leer nota2
	Escribir " Ingrese la calificacion de su tercer examen "
	Leer nota3
	Escribir " Ingrese la calificacion de su examen final "
	Leer exfin 
	Escribir " Ingrese la calificacion de su trabajo final "
	Leer tpfin
	
	totnot = ( ( nota1 + nota2 + nota3 ) / 3 ) * 0.55
	ex = exfin * 0.30
	tp = tpfin * 0.15
	calif = totnot + ex + tp
	
	Escribir " Su calificacion final es " , calif
FinAlgoritmo
