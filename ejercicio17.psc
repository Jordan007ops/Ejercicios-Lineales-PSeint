Algoritmo ejercicio17
	//Calorias dia y semana
	definir i Como Entero
	definir calorias, total Como Real
	total <- 0
	para i <- 1 Hasta 7 Hacer
		Escribir "calorias consumidas dia: ", i, ";"
		leer calorias
		total <- total + calorias
	FinPara
	Escribir "Total semanal de calorias: ", total
FinAlgoritmo
