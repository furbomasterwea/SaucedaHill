extends Interactable


var dialog_system = preload("res://Mecanicas/text_box.tscn").instantiate()

func _on_interacted(body):
	
	dialog_system.hablar("ESTO ES UN DIALOGO")
	$AudioStreamPlayer.play()
	print("aaaaaaaaa")
