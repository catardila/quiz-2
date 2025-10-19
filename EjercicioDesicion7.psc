Algoritmo EjercicioDesicion7
	Definir n1, a1, n2, a2, n3, a3, b Como Entero
	Escribir "Ingrese los limites del primer intervalo (n1 y a1)"
	Leer n1, a1
	Escribir "Ingrese los limites del primer intervalo (n2 y a2)"
	Leer n2, a2
	Escribir "Ingrese los limites del primer intervalo (n3 y a3)"
	Leer n3, a3
	Escribir "Ingrese el numero entero b"
	leer b
	si (b > n1 Y b < a1) O (b > n2 Y b < a2) O (b > n3 Y b < a3) Entonces
		Escribir "El número " b " esta dentro de alguno de los intervalos"
	SiNo
		Escribir "El número " b " esta fuera de los tres intervalos" 
		
	FinSi
	
FinAlgoritmo
