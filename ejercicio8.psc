Algoritmo ejercicio8
	// 1. Precio unitario x cantidad 
	definir precio, cantidad, subtotal, iva, total Como Real
	escribir "precio unitario: ";leer precio
	escribir "cantidad:" ; leer cantidad
	subtotal <- precio * cantidad
	iva <- subtotal * 0.19
	total <- subtotal + iva
	escribir "subtotal: " , subtotal
	escribir "IVA (19%): ", iva
	escribir "total a pagar: ", total
	
FinAlgoritmo
