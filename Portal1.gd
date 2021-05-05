extends Area2D

export (String)  var escena 


func _on_Portal_body_entered(body):
	if body.name == "KinematicBody2D":
		get_tree().change_scene("res://Mundo2.tscn")
	pass # Replace with function body.
