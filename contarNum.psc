Algoritmo contarNum
	Definir numer0 como entero
    Escribir 'Digite su numero del 0 al 9.999: '
    Leer numer0
	si numer0 < 0 o numer0 > 9999 Entonces
		Escribir 'Numero fuera de rango'
		sino
        Si numer0 < 10 Entonces
            Escribir 'Tiene 1 cifra'
        Sino
            Si numer0 < 100 Entonces
                Escribir 'Tiene 2 cifras'
            Sino
                Si numer0 < 1000 Entonces
                    Escribir 'Tiene 3 cifras'
                Sino
                    Escribir 'Tiene 4 cifras'
                FinSi
            FinSi
			
		FinSi
	FinSi
FinAlgoritmo
