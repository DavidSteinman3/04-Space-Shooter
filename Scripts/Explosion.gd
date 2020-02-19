extends Node2D

func _ready():
	pass


func _on_Sprite_animation_finished():
	queue_free()
