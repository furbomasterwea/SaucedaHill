extends Interactable


var dialog_system = preload("res://Mecanicas/text_box.tscn").instantiate()
var jugador = preload("res://Jugador/jugador.tscn").instantiate()
#comentario de prueba, washalo y me dices

func _on_interacted(body):
	
	dialog_system.hablar("ESTO ES UN DIALOGO")
	$AudioStreamPlayer.play()
	print("aaaaaaaaa")
	jugador.actualizarVida(-10)
