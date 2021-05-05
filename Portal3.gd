extends Area2D

export (String)  var escena

func _on_Portal3_body_entered(body):
	if body.name == "KinematicBody2D":
		get_tree().change_scene("res://Mundo4.tscn")
	pass # Replace with function body.
