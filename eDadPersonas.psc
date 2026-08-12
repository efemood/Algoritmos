Algoritmo eDadPersonas
	Definir total Como Entero
	total <- 0
	Escribir '¿Cuantos años tienes?'
	Leer edad1
	Leer edad2
	Leer edad3
	Leer edad4
	Leer edad5
	
	si edad1 < 18 Entonces
		total <- total + 1
	FinSi
	
	si edad2 < 18 Entonces
		total <- total + 1
	FinSi
		
	si edad3 < 18 Entonces
		total <- total + 1
	FinSi
	
	si edad4 < 18 Entonces
	 total <- total + 1
	FinSi
	
	si edad5 < 18 Entonces
		total <- total + 1
	FinSi
	
	
	Escribir 'Los menores de edad contabilizados son: ' total
	
	
FinAlgoritmo
