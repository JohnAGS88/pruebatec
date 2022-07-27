# coding=utf-8
# Se desea tener el control de todos los clientes pertenecientes a la empresa X, 
# donde cada cliente puede tener N cantidad de direcciones. 
# Con sus conocimientos de desarrollo se solicita crear una solución informática para este problema.



class Ciente():
    def __init__(self, nombre, direcciones):
        self.nombre = nombre
        self.direcciones = direcciones


print ("Ingrese el nombre del cliente: ")
nombre = input()

print ("Ingrese la cantidad de direcciones del cliente: ")
direcciones = int(input())



for i in range(direcciones):

    if i == 0:
        print ("Ingrese la direccion del cliente: ")
        direccion = input()
        direcciones_cliente = direccion
    else:

        print ("Ingrese la direccion del cliente: ")
        direccion = input()
        direcciones_cliente = direcciones_cliente + " " + direccion

cliente = Ciente(nombre, direccion)

print("El cliente " + nombre + " tiene las siguientes direcciones: " + direcciones_cliente)

#Esto puedo ser guardado en una base de datos y luego se puede consultar en esa base de datos.
