extends Area2D




func _on_PlayerStats_no_health():
	SceneTransition.change_scene("res://Screen/game_over.tscn")
