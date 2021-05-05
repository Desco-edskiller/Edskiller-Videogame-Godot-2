extends Node2D

func _ready():
	pass 

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		get_tree().change_scene("res://Mundo1.tscn")
