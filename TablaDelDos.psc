Algoritmo TablaDelDos
    Definir i, resultado Como Entero
    
    Escribir '==================================='
	Escribir '  A continuacion la tabla del 2 '
	Escribir '                                   '
	Escribir '==================================='
    
    Para i <- 1 Hasta 10 Hacer
        resultado <- 2 * i
        
        Si resultado > 10 Entonces
            Escribir "2 x ", i, " = ", resultado, "  ¡Es mayor que 10!  "
        Sino
            Escribir "2 x ", i, " = ", resultado
        FinSi
    FinPara
	
	Escribir '                         '
	Escribir '                         '
FinAlgoritmo

