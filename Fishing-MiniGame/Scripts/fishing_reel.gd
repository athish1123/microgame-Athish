extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_reel_area_entered(area: Area2D) -> void:
	if Input.is_action_pressed("Left_Click"):
		print("Meow")
	pass # Replace with function body.
