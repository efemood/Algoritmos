Algoritmo NumPrimo
	Escribir 'Digite un numero'
	Leer num
	i = 1
	mientras i <= num
		si (num mod i = 0)
			divisor = divisor + 1
		FinSi
		i = i + 1
	FinMientras
	si divisor <= 2 Entonces
		Escribir 'El numero es primo'
	SiNo
		escribir 'El numero no es primo'
	FinSi
FinAlgoritmo
