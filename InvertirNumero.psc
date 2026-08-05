Algoritmo InvertirNumero
	Escribir "Digite su numero del 0 al 9.999: "
	Leer numer0
	Escribir Sin Saltar "El número al revés es: "
	Si numer0 == 0 Entonces
		Escribir 0
	Sino
		Mientras numer0 > 0 Hacer
			digito = numer0 % 10
			Escribir Sin Saltar digito
			numer0 = Trunc(numer0 / 10)
		FinMientras
		Escribir ""
	FinSi
	
FinAlgoritmo
