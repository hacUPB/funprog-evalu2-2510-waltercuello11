Algoritmo DESCUENTOS
	Definir totalCompra, descuento, precioFinal Como Real
	Escribir "Ingrese el total de la compra:"
    Leer totalCompra
	Si totalCompra > 250000 Entonces
        descuento <- totalCompra * 0.15
    SiNo
        descuento <- totalCompra * 0.08
    FinSi

	precioFinal <- totalCompra - descuento
	Escribir "Descuento aplicado: $", descuento
    Escribir "Precio final a pagar: $", precioFinal
FinAlgoritmo