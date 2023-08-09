Algoritmo ejercicioTeorico2
	
	Definir bb Como Caracter
	Definir soc Como Caracter
	Definir lec Como Caracter
	Escribir "Desea beber te o cafe"
	Leer bb
	
	Si bb = "te" Entonces
		Escribir "Muy bien"
	SiNo
		Si bb = "cafe" Entonces
			Escribir "Solo o Cortado? "
			Leer soc
		SiNo
			Si soc = "solo" Entonces
				Escribir "Muy bien"
			SiNo
				Si soc = "cortado" Entonces
					Escribir "con leche vegetal o de vaca?"
					Leer lec
				SiNo
					Si lec = "vegetal" Entonces 
						Escribir "enseguida"
                                                Leer lec
					SiNo 
						Escribir "muy bien"
					FinSi
				FinSi
			FinSi
		Fin Si
	FinSi
	
FinAlgoritmo
