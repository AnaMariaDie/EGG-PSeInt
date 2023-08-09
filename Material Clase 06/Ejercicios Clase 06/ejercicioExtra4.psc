Algoritmo ejemploExtra4
	
	Definir cantll , val1 , val2 , val3 Como Entero
	Escribir " Ingrese la cantidad de llantas compradas "
	Leer cantll
	val1<-3000
	val2<-2500
	val3<-2000
	Segun cantll Hacer
		1,2,3,4:
			Escribir "Usted abonara " , cantll*val1
		5,6,7,8,9,10:
			Escribir "Usted abonara " , cantll*val2
	De Otro Modo:
			Escribir "Usted abonara " , cantll*val3
	Fin Segun
FinAlgoritmo
