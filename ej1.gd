extends Node

func sumOdds(array):
    var size = array.size()
    var valor = 0
    for i in range(size):
        var number = array[i]
        if (number % 2 != 0):
            valor += number
    return valor
            
func _ready():
    var arreglo = [1, 2, 5, 7, 34, 25, 2]
    var resultado = sumOdds(arreglo)
    print(resultado)
