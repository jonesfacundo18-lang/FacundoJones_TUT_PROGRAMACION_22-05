Algoritmo Registro_de_usuarios
	Definir Usuario Como Caracter
	Definir Contraseña Como Caracter
	
	Repetir
		
		Escribir "Ingrese Nombre de usario: "
		Leer Usuario
		
		Escribir "Ingrese Contraseña: "
		Leer Contraseña
		
		Si Longitud(Usuario) < 4 Entonces
			Escribir "ERROR: El nombre de usuario de poseer un minimo de 4 caracteres"
			
		FinSi
		
		Si Longitud(Contraseña) <> 6 Entonces
			Escribir "ERROR: Su contraseña debe contener solo 6 caracteres"
			
		FinSi
		
	Hasta Que Longitud(Usuario) >= 4 y Longitud(Contraseña) = 6
	
	Escribir "Se ha registrado exitosamente"
	
FinAlgoritmo