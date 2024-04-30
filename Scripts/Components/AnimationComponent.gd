extends Node
"""
Esta clase se tiene que encargar de disparar las animaciones
"""

class_name AnimationComponent

# Called when the node enters the scene tree for the first time.
func _enter_tree():
	if get_parent().get_meta("type") == "character":
		print("is character")
