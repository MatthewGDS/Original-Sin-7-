extends Control

func _ready():
	$VBoxContainer/StartButton.grab_focus()

func _on_StartButton_pressed():
	SceneTransition.change_scene("res://World.tscn")


func _on_OptionsButton_pressed():
	SceneTransition.change_scene("res://Screen/Menu.tscn")
