extends Control

export(String) var restart_scene
export(String) var menu_scene

func _on_Restart_pressed():
	get_tree().change_scene(str("res://scenes/" + restart_scene + ".tscn"))
	Global.lives = Global.default_lives


func _on_Menu_pressed():
	get_tree().change_scene(str("res://scenes/" + menu_scene + ".tscn"))
	Global.lives = Global.default_lives


func _on_Quit_pressed():
	get_tree().quit()
