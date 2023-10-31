extends Node

func nuevore(array):
    var size = array.size()
    var nuevo = []
    for i in range(size):
        var number = array[i]
        var operacion = ((number * 2) - 1) ** 2  
        nuevo.append(operacion)
    return nuevo
            
func _ready():
    var arreglo = [1, 2, 5, 7, 34, 25, 2]
    var resultado = nuevore(arreglo)
    print(resultado)