extends Node2D

@export var respawnPnt: Vector2

func _on_area_2d_body_entered(body: Node2D) -> void:
	if body.name == "Player":
		body.position = respawnPnt
