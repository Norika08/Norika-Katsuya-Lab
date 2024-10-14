extends Sprite2D

@export var character_name = "Gargield"
var  age = 10
@export var health = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	print("hello my name is ", character_name)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if health <= 0:
		print("You're dead")
		hide()
	elif health <3:
		print("you're almost dead!")
		modulate= Color.RED
	else:
		print("still alive")
		show()
		modulate = Color.WHITE
		
	if Input.is_action_pressed("down"):
		position.y += 500*delta
	if Input.is_action_pressed("up"):
		position.y -= 500*delta
	if Input.is_action_pressed("left"):
		position.x -= 500*delta
	if Input.is_action_pressed("right"):
		position.x += 500*delta
