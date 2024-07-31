extends Area3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	pass # Replace with function body.

var dialog_system = preload("res://Mecanicas/text_box.tscn").instantiate()

func call_dialog_system():
	if not has_node("DialogSystem01"):
		add_child(dialog_system)
	dialog_system.hablar("Por que interactuas con una caja? ")
# Called every frame. 'delta' is the elapsed time since the previous frame.




func _process(delta: float) -> void:
	
	
	pass


