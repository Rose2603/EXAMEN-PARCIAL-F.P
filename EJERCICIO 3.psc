Algoritmo LA_VACUNA_IDEAL_ROS
	//Definir Variables
	Definir Sexo, vacuna Como caracter 
	Definir Edad Como Entero
	//Datos de entrada
	Escribir "Ingrese su edad"
	leer Edad
	Escribir "Ingrese su sexo"
	Leer Sexo
	//Proceso
	si edad>70 Entonces
		vacuna = "C"
	FinSi
	Si  Edad >= 16 y Edad <= 69 entonces
		si sexo = "mujer" Entonces
			vacuna = "B"
		sino sexo = "varon"
			vacuna = "A"
		finsi 
		si sexo = "mujer" Entonces
			vacuna = "B"
		SiNo
			edad <- 16
			vacuna = "A"
		fin si                         
	FinSi
	//datos de salida
	Escribir "La vacuna del paciente es: ", Vacuna	
FinAlgoritmo