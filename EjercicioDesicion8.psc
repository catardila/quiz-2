Algoritmo EjercicioDesicion8
	Definir tipo como cadena
	Definir precio, descuento, final como real
	Escribir "Tipos: Textíl, Electrodomestico, Elementos de cocina, Videojuego)"
	Escribir "Ingrese el tipo de artículo"
	leer tipo
	Escribir "Ingrese el precio del artículo"
	leer precio
	segun Mayusculas(tipo) Hacer
		caso "TEXTIL": 
			descuento<-0
		Caso "ELECTRODOMESTICO":
			descuento<-3.7
		Caso "ELEMENTOS DE COCINA":
			descuento<-4.2
		Caso "VIDEOJUEGO": 
			descuento<-7.8
		De Otro Modo:
			Escribir "Artículo invalido"
	FinSegun
	final<-precio - (precio * descuento / 100)
	Escribir "El descuento es de " descuento "%"
	Escribir "El precio con descuento incluido es de: " final 
FinAlgoritmo
