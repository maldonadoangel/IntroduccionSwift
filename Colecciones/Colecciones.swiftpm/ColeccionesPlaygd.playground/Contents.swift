import UIKit

//Colecciones
               //Arreglos
var arregloNumeros: [Int] = [1,2,3,4,5]

//Arreglo inmutable
let arregloNumeroInmutable: [Int] = [6,7,8,9,10]

print(arregloNumeros)
print(arregloNumeroInmutable)


//
for valor in arregloNumeros{
    
    print("\n \(valor)")
}

//Imprimir el valor de la posición especifica
print(arregloNumeroInmutable[3])
//Agregar valores al final del arreglo
arregloNumeros.append(7)
print(arregloNumeros)
//Insertar valores en la posición que deseemos del arreglo
arregloNumeros.insert(6, at: 5)
print(arregloNumeros)


//Eliminar el ultimo valor del arreglo
arregloNumeros.removeLast()
print("Arreglo sin el ultimo valor \(arregloNumeros)")
