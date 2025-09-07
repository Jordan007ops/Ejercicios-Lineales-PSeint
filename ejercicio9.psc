Algoritmo ejercicio9
	//1. descuento aplicado
	definir precio, descuentoPorc, descuento, final Como Real
	Escribir "precio de la compra:" ; leer precio
	escribir "descuento (%):"; leer descuentoPorc
	descuento <- precio * (descuentoPorc / 100)
	final <- precio - descuento
	escribir "descuento: ", descuento
	escribir "precio final: ", final
	
FinAlgoritmo
