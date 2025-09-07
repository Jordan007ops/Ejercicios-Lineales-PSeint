Algoritmo ejercicio21
	//1. Total servicios consumidos
	definir n,i Como Entero
	definir consumo,total Como Real
	escribir "¿cuantos servicios desde pedir?";
	leer n
	total <- 0
	para i <- 1 Hasta n Hacer
		escribir "valor del servicio" , i, ":"
		leer consumo
		total <- total + consumo
	FinPara
	escribir "total pago de los servicios:", total
FinAlgoritmo
