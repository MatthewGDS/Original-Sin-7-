extends Control

func _ready():
	$VBoxContainer/StartButton.grab_focus()

func _on_StartButton_pressed():
	SceneTransition.change_scene("res://Screen/Menu Controlls.tscn")


func _on_OptionsButton_pressed():
	var options = load("res://Menu.tscn").instance()
	SceneTransition.current_scene.add_child(options)

func _on_QuitButton_pressed():
	SceneTransition.quit()
