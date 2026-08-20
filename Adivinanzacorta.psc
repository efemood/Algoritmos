Algoritmo Adivinanzacorta
	intentos <- 0
	secret = Aleatorio(1,100)
	Repetir
		Escribir "Escribe un numero: "
		leer num
		si num > secret Entonces
			Escribir 'Prueba con un numero menor'
		SiNo
			Escribir 'Prueba con un numero mayor'
		FinSi
		intentos = intentos + 1		
	Hasta Que (num = secret)
	Escribir "Felicitacioneeeeeeees!!!!!!!"
	Escribir "Tu numero de intentos fueron: " intentos	
FinAlgoritmo
