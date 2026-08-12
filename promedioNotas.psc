Algoritmo promedioNotas
	Definir nota, suma, promedio Como Real
	Definir i Como Entero
	suma <- 0

	para i <- 1 Hasta 4 con paso 1 Hacer
		Escribir 'ingresar la nota: '
		Leer nota
		suma <- suma + nota
	FinPara
	promedio <- suma / 4
	
	si promedio >= 3.5 Entonces
		Escribir 'Aprobo'
	SiNo
		Escribir 'No aprobo'
	FinSi
	
	Escribir 'El promedio es: ' promedio
FinAlgoritmo
