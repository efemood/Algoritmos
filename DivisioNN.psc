Algoritmo DivisioNN
	Escribir 'Digite los numeros a dividir: '
	Leer A, B
	cociente <- 0
	mientras A >= B
		A <- A - B
		cociente <- cociente + 1
	FinMientras
	Escribir 'El cociente es ' cociente ' y el residuo es: ' A
FinAlgoritmo
