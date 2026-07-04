@tool
extends Control

func _draw() -> void:
	
	#Center circle
	draw_circle(Vector2.ZERO, 4.0, Color.DIM_GRAY)
	draw_circle(Vector2.ZERO, 3.0, Color.LIME_GREEN)
	
	#Right line
	draw_line(Vector2(15.0, 0.0), Vector2(25.0, 0.0), Color.DIM_GRAY, 3.0)
	draw_line(Vector2(16.0, 0.0), Vector2(24.0, 0.0), Color.LIME_GREEN, 1.5)
	
	#Left line
	draw_line(Vector2(-15.0, 0.0), Vector2(-25.0, 0.0), Color.DIM_GRAY, 3.0)
	draw_line(Vector2(-16.0, 0.0), Vector2(-24.0, 0.0), Color.LIME_GREEN, 1.5)
	
	#Bottom line
	draw_line(Vector2(0.0, 15.0), Vector2(0.0, 25.0), Color.DIM_GRAY, 3.0)
	draw_line(Vector2(0.0, 16.0), Vector2(0.0, 24.0), Color.LIME_GREEN, 1.5)

	#Top line
	draw_line(Vector2(0.0, -15.0), Vector2(0.0, -25.0), Color.DIM_GRAY, 3.0)
	draw_line(Vector2(0.0, -16.0), Vector2(0.0, -24.0), Color.LIME_GREEN, 1.5)
