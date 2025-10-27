extends Sprite2D

func _process(delta: float) -> void:
	position += Vector2(480,-480) * delta
	position += velocity * delta
	pass
