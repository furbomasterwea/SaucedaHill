extends CollisionObject3D
class_name Interactable

signal interacted(body)

@export var prompt_message = "Interact"
@export var prompt_input = "interact"

func interact(body):
	print(body.name, " interactuo con ", name)
	interacted.emit(body)


"""
var dialog_system = preload("res://Mecanicas/text_box.tscn").instantiate()
func call_dialog_system():
	if not has_node("DialogSystem01"):
		add_child(dialog_system)
	dialog_system.add_new_output("Por que interactuas con una caja? ")
"""

