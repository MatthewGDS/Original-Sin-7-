extends Control



func _on_Play_Again_pressed():
	SceneTransition.change_scene("res://World.tscn")


func _on_Quit_pressed():
	SceneTransition.change_scene("res://Screen/Menu.tscn")
