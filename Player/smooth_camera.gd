extends Camera3D

@export var speed := 80.0


func _physics_process(delta: float) -> void:
	var weight = clampf(delta * speed, 0.0, 1.0)
	
	global_transform = global_transform.interpolate_with(
		get_parent().get_global_transform(), weight
	)
	global_position = get_parent().global_position
