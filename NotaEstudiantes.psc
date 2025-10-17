Algoritmo NotaEstudiantes
	definir notadef Como Real
	escribir "Ingrese su nota"
	leer notadef
	si notadef < 3.0 Entonces
		escribir"Insuficiente" 
	sino 
		si notadef <= 3.5 Entonces
			Escribir "Aceptable"
		SiNo
			si notadef <= 4.0 Entonces
				Escribir "Sobresaliente"
			SiNo
				si notadef <= 5.0 Entonces
					Escribir "Excelente"
					
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	
FinAlgoritmo
