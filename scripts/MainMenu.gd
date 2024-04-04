extends MarginContainer

export(String) var new_game_scene
export(String) var stage_select_scene

func _on_NewGame_pressed():
	get_tree().change_scene(str("res://scenes/" + new_game_scene + ".tscn"))


func _on_StageSelect_pressed():
	get_tree().change_scene(str("res://scenes/" + stage_select_scene + ".tscn"))
