extends RayCast3D

@onready var  prompt_lbl = $prompt_lbl

func _physics_process(delta: float) -> void:
	prompt_lbl.text = ""
	
	if is_colliding():
		var collider = get_collider()
		if collider is Interactable:
			prompt_lbl.text = collider.prompt_message
		
			if Input.is_action_just_pressed("Interaction"):
				collider.interact(owner)


