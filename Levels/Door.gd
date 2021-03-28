extends Area2D

func _ready():
	pass

func _on_Door_body_entered(_body):
	if _body.name == "Player":
		Global.save_data["level"] = 2
		get_tree().change_scene("res://Levels/Level2.tscn")
