Algoritmo ejercicio14
	// 1. Edad de 3 personas
	definir anioActual, anioNac1, anioNac2, anioNac3 Como Entero
	definir edad1, edad2, edad3 como entero
	
	//pedimos el a�o actual
	Escribir "ingrese el a�o actual: "
	leer anioActual
	
	//persona 1
	Escribir "Ingrese el a�o de nacimineto de la primera persona: "
	leer anioNac1
	edad1 <- anioActual - anioNac1
	
	//persona 2
	Escribir "ingrese el a�o de nacimiento de la segunda persona: "
	leer anioNac2
	edad2 <- anioActual - anioNac2
	
	//persona 3
	Escribir "Ingrese el a�o de nacimiento de la tercera persona: "
	leer anioNac3
	edad3 <- anioActual - anioNac2
	
	//mostramos resultados
	escribir "persona 1: nacio en ", anioNac1, "y su edad actual es ", edad1, "a�os."
	escribir "persona 2: nacio en ", anioNac2, "y su edad actual es ", edad2, "a�os."
	escribir "persona 3: nacio en ", anioNac3, "y su edad actual es ", edad3, "a�os."
	
	
	
FinAlgoritmo
