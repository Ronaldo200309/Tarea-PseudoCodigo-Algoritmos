Algoritmo NumeroPrimo
	definir num Como Entero
		Escribir "Ingrese un numero:"
		Leer num 
		cont=0
		Para i = 1 Hasta num Hacer
			si num% i=0 Entonces
				cont = cont + 1
			FinSi
		FinPara
		Si cont = 2 Entonces
			Escribir num , " Es numero primo"
		SiNo
			Escribir num, " No es numero primo"
		FinSi
FinAlgoritmo
