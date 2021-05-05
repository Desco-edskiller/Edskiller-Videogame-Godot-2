extends Area2D

export (String)  var escena

func _on_Portal2_body_entered(body):
	if body.name == "KinematicBody2D":
		get_tree().change_scene("res://Mundo3.tscn")
	pass # Replace with function body.
