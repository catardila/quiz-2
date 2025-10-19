Algoritmo EjerciciosDesicion1
	Definir precio, descuent, total Como Real
	Escribir "Ingrese el valor del articulo"
	leer precio
	si precio > 150000 Entonces
		descuent<-precio * 0.05
		Escribir "El articulo tiene un descuento de: $" descuent
		total<-precio-descuent
		Escribir "El articulo tiene un valor total de: $" total
	SiNo
		Escribir "El articulo no tiene ningun tipo de descuento"
	FinSi
	
	
FinAlgoritmo
