Algoritmo TablaDelCuatro
    Definir i, resultado Como Entero
    
    Escribir '==================================='
	Escribir '  A continuacion la tabla del 4 '
	Escribir '                                   '
	Escribir '==================================='
    
    Para i <- 1 Hasta 10 Hacer
        resultado <- 4 * i
        
        Si resultado > 10 Entonces
            Escribir "4 x ", i, " = ", resultado, "  ¡Es mayor que 10!  "
        Sino
            Escribir "4 x ", i, " = ", resultado
        FinSi
    FinPara
	
	Escribir '                         '
	Escribir '                         '
FinAlgoritmo
