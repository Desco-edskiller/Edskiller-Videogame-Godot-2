extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var Velocidad = Vector2()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	move_and_slide(Velocidad * delta)
	
	if(get_slide_collision(get_slide_count()-1) != null):
		var obj_col = get_slide_collision(get_slide_count()-1).collider
		if(obj_col.is_in_group("KinematicBody2D")):
			get_tree().change_scene("res://Menu.tscn")
