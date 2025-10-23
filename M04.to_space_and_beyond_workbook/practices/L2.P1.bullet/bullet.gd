extends Sprite2D

# Change the bullet's velocity to move towards the top right.
var velocity := Vector2(500, -500)
var max_speed := 5.0
var direction := Vector2(500,-500)

# Complete the process function to make the bullet move based on the velocity
# vector. Also, rotate the bullet to match the velocity vector's angle.
func _process(_delta: float) -> void:
	
	velocity = direction * max_speed
	position += velocity * _delta
	rotation = velocity.angle()
	
	
	pass
