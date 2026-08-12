Algoritmo Adivinanza2
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
		intentos= intentos + 1
	FinMientras
	Escribir '==============================='
	si intentos < 10 Entonces
		Escribir '   Lo hiciste muy bien'
	SiNo
		si intentos <= 15 Entonces
			Escribir '  Lo pudiste hacer mejor'
		SiNo
			si intentos > 15 Entonces
				Escribir '  No lo intestes mas mongolo'
			FinSi
		FinSi
	FinSi
	Escribir '  Lo has logrado adivinar!!!!!!'
	Escribir '  Numero de intentos: ' intentos
	Escribir '==============================='
FinAlgoritmo
