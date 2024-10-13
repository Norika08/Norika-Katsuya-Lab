extends Sprite2D

@export var speed = 1
@export var maximum_health = 10
@export var current_health = 10
@export var score = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if score == 10:
		print("you win!")
	else:
		print("keep playing")
	
	position.x += speed
	rotation_degrees 
	
	pass
