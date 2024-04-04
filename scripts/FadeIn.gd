extends ColorRect

func _process(delta):
	color.a -= .05
	color.a = max(color.a, 0)
