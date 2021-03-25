extends Node2D



var contador = 0
var b = "Texto"



func _ready():
	print("Este es el método READY")
	pass



func _process(delta):
	if contador <= 10:
		print (contador)
		contador += 1
	pass
