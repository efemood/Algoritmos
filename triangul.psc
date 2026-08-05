Algoritmo triangul
	Definir la1 Como entero
	Definir la2 Como entero
	Definir la3 como entero
	
	Escribir 'Digite los 3 lados de su triangulo: '
	Leer la1, la2, la3
	
	si la1 = la2 y la2 = la3 Entonces
		Escribir 'Es un triangulo equilatero'
	SiNo
		si la1 = la2 o la1 = la3 o la3 = la2 Entonces
			Escribir 'Es un triangulo isosceles'
		SiNo
			
			Escribir 'Es un triangulo escaleno'
		FinSi
	FinSi
	
	si la2 + la3 > la1 y la1 + la3 > la2 y la1 + la2 > la3 Entonces
		Escribir 'Es un triangulo!!'
	SiNo
		
				Escribir 'No es un triangulo :('
			FinSi
			
		
			
			
	
FinAlgoritmo
