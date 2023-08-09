Algoritmo ejercicio4
	
	Definir cant2, cant3, i Como Entero
	cant2=0
	cant3=0
			
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Si i MOD 2 = 0 Entonces
			cant2=cant2+1
		FinSi
		
		Si i MOD 3 = 0 Entonces
			cant3=cant3+1
		FinSi
	FinPara
	Escribir "Los multiplos de 2 son ", cant2
	Escribir "Los multiplos de 3 son ", cant3
FinAlgoritmo
