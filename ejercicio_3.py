#LA VACUNA IDEAL ROS
#DATOS DE ENTRADA
edad = int(input("Ingrese su edad: "))
sexo = input("Ingrese su sexo: ")
#Proceso
if edad>70:
  vacuna = "C"
elif edad>=16  and edad<=69: 
  if sexo == "mujer":
    vacuna = "B"
  elif sexo == "varon":
    vacuna = "A"
elif edad <16:
  vacuna = "A"

print ("La vacuna del paciente es: {}". format(vacuna))