Algoritmo Convertidor_de_divisas
	Definir Pesos Como Real
	Definir Dolar Como Real
	Definir Euro como Real
    Definir opcion Como Caracter
	
	Escribir "Cotizaciones al día: "
	Escribir "Dolar: $ 1440"
	Escribir "Euro: $ 1688"
	
	
	Escribir "Ingrese monto en pesos a convertir: "
	Leer Pesos
	
	Escribir "Ingrese a que moneda desea convertir"
	Escribir "D = Dolar"
	Escribir "E = Euro"
	Leer opcion
	
	Segun opcion Hacer 
		"D": 
			dolares<- Pesos / 1440
			Escribir "Son Dolares: ", dolares
			
		"E": 
			euros<- Pesos / 1688
			Escribir "Son Euros: ", euros
			
		De otro modo: 
			Escribir "Operacion invalida"
			
			
			
			
			
	FinSegun
	
	
	
FinAlgoritmo