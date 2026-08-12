Algoritmo adivinanza1
	intentos <- 0
	n = aleatorio(1,100)
	Definir num Como Entero
	Escribir 'Digite un numero'
	Leer num
	Mientras num <> n Hacer
		si num > n Entonces
			Escribir 'Prueba con un numero menor'
		SiNo
			Escribir 'Prueba con un numero mayor'
		FinSi
		Escribir 'sigue intentando'
		Leer num
	FinMientras
	Escribir '==============================='
	Escribir '  Lo has logrado adivinar!!!!!!'
	Escribir '==============================='
FinAlgoritmo
