Algoritmo CALCULAR_NOTA_FINAL_ROS
	//Definir Variables
	Definir NF, P1, P2, P3, P4, N1, N2, N3, N4 Como Real
	//Datos de entrada
	Escribir "Ingresar nota 1 : "
	leer N1
	Escribir "Ingresar nota 2 : "
	leer N2
	Escribir "Ingresar nota 3 : "
	leer N3
	Escribir "Ingresar nota 4 : "
	leer N4
	//Proceso
	P1 = 0.1*N1
	P2 = 0.15*N2
	P3 = 0.25*N3
	P4 = 0.5*N4 
	NF = P1+P2+P3+P4
	//datos de salida
	Escribir "LA NOTA FINAL DEL CURSO ES: ", NF
FinAlgoritmo