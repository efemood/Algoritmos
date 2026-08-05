Algoritmo productos
	escribir " Cuantos productos adquirio:  "
	leer cantidad
	Escribir " valor por unidad del producto: "
	leer precio
	
	monto = cantidad * precio
	docena = trunc(cantidad / 12)
	si docena > 3 Entonces
		obsequio = docena - 3
	FinSi
	
	si docena > 3 Entonces
		descuento = (monto * 15/100)
	SiNo
		descuento = (monto * 10/100)
		
	FinSi
	valortotal = monto - descuento
	escribir "Monto a pagar: " monto
	escribir "Su descuento es: " descuento
	Escribir "Total a pagar: " valortotal
	escribir " Unidades obsequiadas: " obsequio
FinAlgoritmo
