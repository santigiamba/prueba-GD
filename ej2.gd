extends Node
func sumLocations(vectores):
    var resultado = [0,0]
    var i = 0
    while i<vectores.size():
        resultado[0] += vectores[i].x
        resultado[1] += vectores[i].y
        i+=1
    return resultado
func _ready():
    print(sumLocations([Vector2(16,3),Vector2(22,10),Vector2(4,56),Vector2(10,5)]))