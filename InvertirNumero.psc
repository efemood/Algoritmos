Algoritmo InvertirNumero
	Escribir "Digite su numero del 0 al 9.999: "
	Leer numero0
	
	Escribir Sin Saltar "El numero al revés es: "
	Si numero0 = 0 Entonces
		Escribir 0
	Sino
		Mientras numero0 > 0 Hacer
			digito = numero0 % 10
			Escribir Sin Saltar digito
			numero0 = Trunc(numero0 / 10)
		FinMientras
		Escribir ""
	FinSi
FinAlgoritmo
