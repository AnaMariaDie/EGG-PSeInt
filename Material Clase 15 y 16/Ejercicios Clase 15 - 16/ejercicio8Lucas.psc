Algoritmo ejer_8
	Definir day , month, year , cont Como Entero
	
	cont=0
	Escribir " ingresar dia , mes y año para calcular la fecha anterior!"
	Repetir	
		leer day , month, year
		
		si day <=31 Entonces
			Segun month Hacer
				
				1,3,5,7,8,10,12:cont=0
					
				4,6,9,11:si day <=30 Entonces
					cont=0
				SiNo
					Escribir "ERROR: ingresar dia , mes y año correctamente!"
					cont=1
				FinSi
				
			2:si year mod 4 =0 y year mod 100 <> 0 Entonces
				si day<=29
					cont=0
				SiNo
					Escribir "ERROR: ingresar dia , mes y año correctamente!"
					cont=1
				FinSi
			SiNo
				si day<=28
					cont=0
				SiNo
					Escribir "ERROR: ingresar dia , mes y año correctamente!"
					cont=1
				FinSi
			FinSi
		De Otro Modo:
			Escribir "ERROR: ingresar dia , mes y año correctamente!"
			cont=1
	FinSegun
finsi
Mientras Que cont=1
fecha(day , month, year)
FinAlgoritmo

SubProceso fecha(day , month, year)
	
	day = day-1
	month=month
	year=year
	
	si day <=0 Entonces
		month=month-1
		si month<=0 Entonces
			month=12
			year=year-1
		FinSi
		Segun month Hacer
			
			1,3,5,7,8,10,12:day=31
				
			4,6,9,11:day=30
				
			2:si year mod 4 =0 y year mod 100 <> 0 Entonces
				
				day=29
			SiNo
				day=28
			FinSi
			
	FinSegun
FinSi
Escribir day," / ",month," / ",year
FinSubProceso

