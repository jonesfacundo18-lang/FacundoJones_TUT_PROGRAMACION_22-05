Algoritmo Economia_de_la_semana
	
	Definir gastos Como Real
	Definir suma Como Real
	Definir promedio Como Real
	Definir i Como Entero
	
	Dimension gastos[7]
	
	suma <- 0
	
	Para i <- 1 Hasta 7 Hacer
		
		Escribir "Ingrese gasto del dia ", i 
		Leer gastos[i]
		
		suma <- suma + gastos[i]
		
	FinPara
	
	promedio <- suma / 7
	
	Escribir "Promedio semanal: ", promedio
	
	Escribir "Gastos superiores al promedio:"
	
	Para i <- 1 Hasta 7 Hacer
		
		Si gastos[i] > promedio Entonces
			
			Escribir "Dia ", i + 1, ": ", gastos[i]
			
		FinSi
		
	FinPara
	
FinAlgoritmo

