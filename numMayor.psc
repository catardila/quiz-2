Algoritmo numMayor
	Definir num1, num2, num3, num4 Como Real
	Escribir "ingresse su primer numero"
	leer num1
	Escribir "Ingrese su segundo número"
	leer num2
	Escribir "Ingrese su tercer número"
	leer num3
	escribir "ingrese su cuarto numero"
	leer num4
	si num1 > num2 Y num1 > num3 Y num1 > num4 entonces 
		Escribir "El numero " num1 " es el mayor"
	SiNo
		si num2 > num1 Y num2 > num3 Y num2 > num4 Entonces
			Escribir "El número " num2 " es el mayor"
		sino
			si num3 > num1 Y num3 > num2 Y num3 > num4 Entonces
				Escribir "El numero " num3 " es el mayor"
			SiNo
				Escribir " El numero " num4 " es el mayor"
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
