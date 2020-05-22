#calcular nota finalROS
#DATOS DE ENTRADA
N1 = float(input ( "ingrese  nota 1 : "))
N2 = float(input ( "ingrese  nota 2 : "))
N3 = float(input ( "ingrese  nota 3 : "))
N4 = float(input ( "ingrese  nota 4 : "))
#PROCESO 
P1 = 0.1*N1
P2 = 0.15*N2
P3 = 0.25*N3
P4 = 0.5*N4 
NF = P1+P2+P3+P4
#DATOS DE SALIDA
print ("la nota final del curso es: {}". format (NF)) 