Algoritmo Traductor_de_calificaciones
	Definir nota Como Caracter
	
	Escribir "Ingrese nota del alumno: "
	Leer nota
	
	nota <- Mayusculas(nota)
	
	Segun nota Hacer
		"A": 
			Escribir "La nota final del alumno es: Sobresaliente"
			
		"B": 
			Escribir "La nota final del alumno es: Aprobado"
			
		"C": 
			Escribir "La nota final del alumno es: Regular"
			
		"D": 
			Escribir "La nota final del alumno es: No Suficiente"
			
		"F":
			Escribir "La nota final del alumno es: Desaporbado"
	FinSegun
	
FinAlgoritmo