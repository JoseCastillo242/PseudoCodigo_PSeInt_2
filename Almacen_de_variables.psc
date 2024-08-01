Algoritmo Almacen_de_variables
	Definir A Como Entero
	Definir B Como Entero
	Definir C Como Entero
	Definir Mayor Como Entero
	Escribir 'Escribe 3 valores a comparar'
	Repetir
		Leer A
		Leer B
		Leer C
		Si A<>B Y A<>C Entonces
			Si B<>A Y B<>C Entonces
				Si A>B Y A>C Entonces
					Mayor <- A
				SiNo
					Si B>A Y B>C Entonces
						Mayor <- B
					SiNo
						Mayor <- C
					FinSi
				FinSi
				Escribir 'El valor mas alto es ', Mayor
			SiNo
				Escribir '2 o mas valores son iguales!!!!'
				Escribir 'Intenta otra vez'
			FinSi
		SiNo
			Escribir '2 o mas valores son iguales!!!!'
			Escribir 'Intenta otra vez'
		FinSi
	Hasta Que Mayor=A O Mayor=B O Mayor=C
	// este codigo no es el mas optimo
FinAlgoritmo
