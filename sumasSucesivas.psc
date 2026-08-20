Algoritmo sumasSucesivas
	escribir 'Digite sus numeros a calcular: '
	Leer num1, num2
	si num1 > 0 Y num2 > 0 Entonces
		resultado <- 0
		para i <- 1 Hasta num2 Hacer
			resultado = resultado + num1
		FinPara
		Escribir 'El producto es: ' resultado
	SiNo
		Escribir 'Los numeros deben ser mayores a 0'
	FinSi	
FinAlgoritmo