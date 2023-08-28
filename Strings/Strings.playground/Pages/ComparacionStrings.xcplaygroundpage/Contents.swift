//: [Previous](@previous)

import Foundation

//Comparacion

var nombre = "Angel"
var nombre2 = "Hernan"
var nombre3 = "Angel"


//Distintos
nombre == nombre2

//Iguales
nombre == nombre3



//Contenido

let miContenido = "Mi nombre es Angel"
let contenidoVacio: String = ""
miContenido.contains(nombre)


//Contenido vacio

print(contenidoVacio.isEmpty)

print()
//Recorrido
for valor in miContenido{
    print(valor)
}


