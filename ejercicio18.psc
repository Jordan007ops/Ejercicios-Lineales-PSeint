Algoritmo ejercicio18
	//1. promedio de velocidad (2 carros)
	definir i Como Entero
	definir distancia, tiempo, velocidad Como Real
	para i <- 1 Hasta 2 Hacer
		escribir "carro ", i
		
		escribir "distancia (km):";
		leer distancia
		escribir "tiempo (h):";
		leer tiempo
		velocidad <- distancia / tiempo 
		escribir "velocidad promedio del carro ", i, ":", velocidad
		suma <- suma + velocidad
		
	FinPara
	Escribir "-----------------"
	Escribir "promedio de velocidad de los dos carros:" , suma
FinAlgoritmo
