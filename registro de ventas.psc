Algoritmo RegistrodeVentas
	Escribir "Ingrese monto: "
	Definir monto Como Real
	Definir totalventas Como Entero
	Definir totalcaja Como Real
	
	totalventas<- 0
	totalcaja<- 0
	
	Escribir "Registro de ventas" 
	Escribir "Ingrese 0 para cerrar caja." 
	Leer monto
	
	Si monto < 0 Entonces
		Escribir "Error: los montos ingresados deben ser positivos"
	SiNo
		si monto <> 0 Entonces 
			totalventas<- totalventas + 1
			totalcaja<- totalcaja + monto
			Escribir "Venta registrada exitosamente"
			
		FinSi
	FinSi
	
	
	Escribir ""
	Escribir "=== CIERRE DE CAJA ==="
	Escribir "Cantidad de ventas procesadas: ", totalVentas
	Escribir "Dinero total acumulado: $", totalDinero
	
FinAlgoritmo