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
		Escribir "No es una ecuaci�n cuadr�tica"
	SiNo
		si discriminante < 0 Entonces
			Escribir "La ecuaci�n no tiene soluci�n"
		SiNo
			Escribir "La ecuaci�n si tiene soluci�n"
		FinSi
	FinSi
	
FinAlgoritmo
