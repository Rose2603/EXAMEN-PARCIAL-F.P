Algoritmo SALARIO_ANUAL_ROS
	//Definir Variables
	Definir salario, salario1, salario2, salario3, salario4, salario5,salario6 Como Real 
	Definir a�o Como Entero
	//Datos de entrada
	salario = 1200
	Escribir "Ingrese a�o"
	leer a�o
	//Proceso
	si a�o = 1 Entonces
		salario1 = (salario*1.1)
		salario = salario1
	SiNo a�o = 2 
		salario2 = (salario*1.1*1.1)
		salario = salario2
	FinSi
	si 	a�o = 3 Entonces
		salario3 = (salario*1.1*1.1*1.1)
		salario = salario3
	FinSi
	Si   a�o = 4 Entonces
		salario4 = (salario*1.1*1.1*1.1*1.1)
		salario = salario4
	FinSi
	si a�o = 5 Entonces
		salario5 = (salario*1.1*1.1*1.1*1.1*1.1)
		salario = salario5
	FinSi
	si a�o = 6 Entonces
		salario6 = (salario*1.1*1.1*1.1*1.1*1.1*1.1)
		salario = salario6
	FinSi
	//datos de salida
	Escribir "El salario en el a�o es: ", salario
FinAlgoritmo
