extends CanvasLayer


func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_again_pressed() -> void:
	get_tree().change_scene_to_file("res://Szene/main.tscn")


func _on_exit_pressed() -> void:
	get_tree().quit()
