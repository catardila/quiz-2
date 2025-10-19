Algoritmo EjercicioDesicion5
	Definir a, b, c, discriminante Como Real
	Escribir "Ingrese el valor de a"
	leer a
	Escribir "Ingrese el valor de b"
	leer b
	Escribir "Ingrese el valor de c"
	leer c
	discriminante<-b^2 - 4 * a * c
	si a = 0 Entonces
		Escribir "No es una ecuación cuadrática"
	SiNo
		si discriminante < 0 Entonces
			Escribir "La ecuación no tiene solución"
		SiNo
			Escribir "La ecuación si tiene solución"
		FinSi
	FinSi
	
FinAlgoritmo
