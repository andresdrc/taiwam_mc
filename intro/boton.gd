extends TouchScreenButton

var presionado : bool =  false


func _on_TouchScreenButton_pressed():
	presionado = true
	normal = load("res://casa_flecha.png")
	
	get_parent().presionado()

func reiniciar_estado():
	presionado = false
	normal = load("res://icon.png")
