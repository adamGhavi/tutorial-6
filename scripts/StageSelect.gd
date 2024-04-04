extends Control

export(String) var level_1
export(String) var level_2
export(String) var back_scene

func _on_Level_1_pressed():
	get_tree().change_scene(str("res://scenes/" + level_1 + ".tscn"))

func _on_Level_2_pressed():
	get_tree().change_scene(str("res://scenes/" + level_2 + ".tscn"))

func _on_Back_pressed():
	get_tree().change_scene(str("res://scenes/" + back_scene + ".tscn"))
