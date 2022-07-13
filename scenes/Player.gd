extends KinematicBody2D

var gravity = 300
var velocity = Vector2.ZERO

func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	velocity.y += gravity * delta;
	
	velocity = move_and_slide(velocity)
