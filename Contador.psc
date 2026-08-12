Algoritmo Contador
	Escribir '==========================='
	Escribir '     Digite un numero'
	Escribir '==========================='
	Leer num
	cont <- 0
	
	Mientras num > 0 Hacer
		cont = cont + 1
		
		Escribir 'Digite un numero'
		Leer num
		
		si num < 0 Entonces
			
			Escribir 'Numero negativo'
		FinSi
		
		
	FinMientras
	Escribir 'valores positivos totales digitados: ' cont
	
FinAlgoritmo
