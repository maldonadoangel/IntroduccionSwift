//: [Previous](@previous)

import Foundation

//Diccionarios: Son un conjunto de datos almacenados de manera desordenada y contienen una llave y un valor para su lectura, la busqueda se hace atraves de la llave

//Sintaxis antigua
var dictionary = Dictionary<Int, String>()

//Sintaxys moderna
var modernDictionary = [Int:String] ()

//Añadir varios datos, solo se puede usar una vez, si se usa dos  veces borrara la información antigua
modernDictionary = [1:"Angel Morales", 2:"Hernan Maldonado"]
//modernDictionary = [4:"Angel Mos", 5:"Hrnan Maldonado"]

//Agregar un solo dato, este nos permite agregar la información sin borrar la anterior
modernDictionary[3] = "Carlos"
print(modernDictionary)


//Mostrar un dato del diccionario a traves de su clave
print("Mostrando el dato a traves de la llave: \(modernDictionary[2])")


//Borrar un dato
modernDictionary[3] = nil
//Mostrara los datos menos el de clave 3
print(modernDictionary)
