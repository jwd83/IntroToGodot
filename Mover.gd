extends Sprite2D

func _ready():
	var location = Vector2(500, 200)
	global_position = location
	

func _process(delta):
	var direction = Vector2(1,1)
	global_position += direction * 100 * delta
