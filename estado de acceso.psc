Algoritmo Estadodeacceso
    Definir estatura Como Real
    Definir PaseVip Como Caracter
    Definir acceso Como Logico
	
    Escribir "Ingrese su estatura:"
    Leer estatura
	
    Escribir "¿Posee PaseVip? (S/N)"
    Leer PaseVip
	
    Si estatura > 1.50 Entonces
        Escribir "Estatura permitida"
    SiNo
        Escribir "Estatura no permitida"
    FinSi
	
    Si PaseVip = "S" Entonces
        Escribir "Acceso permitido"
    SiNo
        Escribir "Acceso denegado"
    FinSi
	
    acceso <- (estatura > 1.50) Y (PaseVip = "S")
	
    Escribir "Estado de acceso: ", acceso
	
FinAlgoritmo
