Algoritmo TICKET_DE_COMPRA 
	Definir preciounitario como Real
	Definir cantidaddeunidades Como Entero
	
	Escribir "ingrese precio unitario"
	Leer preciounitario
	
	Escribir "ingrese cantidad de unidades"
	Leer cantidaddeunidades
	
	Definir subtotal Como Real
	Definir Total_iva Como Real
	
	subtotal<- preciounitario * cantidaddeunidades
	IVA<- (preciounitario * cantidaddeunidades) * 100/21
	
	Escribir "SUBTOTAL: ", subtotal
	Escribir "TOTAL: ", subtotal + IVA
FinAlgoritmo