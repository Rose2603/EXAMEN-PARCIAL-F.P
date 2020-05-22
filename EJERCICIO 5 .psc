Algoritmo SALARIO_ANUAL_ROS
	//Definir Variables
	Definir salario, salario1, salario2, salario3, salario4, salario5,salario6 Como Real 
	Definir año Como Entero
	//Datos de entrada
	salario = 1200
	Escribir "Ingrese año"
	leer año
	//Proceso
	si año = 1 Entonces
		salario1 = (salario*1.1)
		salario = salario1
	SiNo año = 2 
		salario2 = (salario*1.1*1.1)
		salario = salario2
	FinSi
	si 	año = 3 Entonces
		salario3 = (salario*1.1*1.1*1.1)
		salario = salario3
	FinSi
	Si   año = 4 Entonces
		salario4 = (salario*1.1*1.1*1.1*1.1)
		salario = salario4
	FinSi
	si año = 5 Entonces
		salario5 = (salario*1.1*1.1*1.1*1.1*1.1)
		salario = salario5
	FinSi
	si año = 6 Entonces
		salario6 = (salario*1.1*1.1*1.1*1.1*1.1*1.1)
		salario = salario6
	FinSi
	//datos de salida
	Escribir "El salario en el año es: ", salario
FinAlgoritmo
