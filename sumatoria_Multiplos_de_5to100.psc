Algoritmo sumatoria_Multiplos_de_5to100
	Definir numero Como Entero
	Definir sumatoria Como Entero
	Para numero<-1 Hasta 100 Hacer
		Si (numero MOD 5)=(0) Entonces
			Escribir numero
			sumatoria <- sumatoria+numero
		FinSi
	FinPara
	Escribir 'La sumatoria de los múltiplos de 5 del 1 al 100 es: ', sumatoria
FinAlgoritmo
