Algoritmo EjercicioDesicion8
	Definir tipo como cadena
	Definir precio, descuento, final como real
	Escribir "Tipos: Text�l, Electrodomestico, Elementos de cocina, Videojuego)"
	Escribir "Ingrese el tipo de art�culo"
	leer tipo
	Escribir "Ingrese el precio del art�culo"
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
			Escribir "Art�culo invalido"
	FinSegun
	final<-precio - (precio * descuento / 100)
	Escribir "El descuento es de " descuento "%"
	Escribir "El precio con descuento incluido es de: " final 
FinAlgoritmo
