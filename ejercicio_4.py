#RESOLVIENDO OPERACIONES ROS
#DATOS DE ENTRADA
num1 = int(input("Ingrese valor 1:"))
num2 = int(input("Ingese valor2: "))
Signo = input ("Ingrese signo de operación ")
#PROCESO 
if Signo == "+":
  resultado = num1+num2
elif Signo == "-":
  resultado = num1-num2
elif Signo == "/":
  resultado = num1/num2
elif Signo == "*":
  resultado = num1*num2
elif Signo == "^":
  resultado = num1**num2
#DATOS DE SALIDA
print ("El resultado de la operación es: {}". format (resultado))