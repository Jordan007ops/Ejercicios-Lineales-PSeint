Algoritmo ejercicio16
	// 1. IMC de personas
	definir i Como Entero
	definir peso, altura, imc Como Real
	para i <- Hasta 2 Hacer
		Escribir "persona ", i
		escribir "peso (kg): "; leer peso
		escribir "altura (m):"; leer altura
		imc <- peso / (altura * altura)
		escribir "IMC: ", imc
	FinPara
	
	
FinAlgoritmo
