Algoritmo DescuentoArticulo
	Definir n1, n2, n3, n4, tipo Como Real
	Escribir "Ingrese el precio del articulo"
	leer n1
	Escribir "Ingrese el tipo de artículo"
	leer tipo 
	n2<-n1-(n1*0.125)
	n3<-n1-(n1*0.083)
	n4<-n1-(n1*0.032)
	segun (tipo)
		caso 1: imprimir "Su descuento es de 12.5%"
			imprimir "El valor final del producto es: " n2
		caso 2: imprimir "Su descuento es de 8.3%"
			Imprimir "El valor final del producto es: " n3
		Caso 3: imprimir "Su descuento es de 3.2%" 
			Imprimir "El valor final del producto es: " n4
		De Otro Modo:
			Imprimir "Descuento invalido 0.0%"
	FinSegun
	
FinAlgoritmo
