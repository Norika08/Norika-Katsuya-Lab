extends Sprite2D

@export var speed = 5
@export var maximum_health = 10
@export var current_health = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	position.x = position.x + speed
	
	pass
