Algoritmo CalcularNotaMinima
	Definir nota1, nota2, nota3, acumulado Como Real
	Escribir 'Ingrese la primera nota (30%):'
	Leer nota1
	Escribir 'Ingrese la segunda nota (30%):'
	Leer nota2
	acumulado <- (nota1*0.30)+(nota2*0.30)
	nota3 <- (3.0-acumulado)/0.40
	Si nota3<=0 Entonces
		Escribir '¡Ya aprobaste la materia!'
		Escribir 'Necesitas un 0.0 en la tercera nota.'
	SiNo
		Si nota3>5.0 Entonces
			Escribir 'Es matemáticamente imposible pasar.'
			Escribir 'Requieres una nota de: ', nota3, ' (Máximo es 5.0)'
		SiNo
			Escribir 'Para pasar con 3.0 necesitas obtener: ', nota3
		FinSi
	FinSi
FinAlgoritmo
