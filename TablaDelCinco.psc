Algoritmo TablaDelCinco
    Definir i, resultado Como Entero
    
    Escribir '==================================='
	Escribir '  A continuacion la tabla del 5 '
	Escribir '                                   '
	Escribir '==================================='
    
    Para i <- 1 Hasta 10 Hacer
        resultado <- 5 * i
        
        Si resultado > 10 Entonces
            Escribir "5 x ", i, " = ", resultado, "  ¡Es mayor que 10!  "
        Sino
            Escribir "5 x ", i, " = ", resultado
        FinSi
    FinPara
	
	Escribir '                         '
	Escribir '                         '
FinAlgoritmo

