extends Control

export (String, FILE) var Main_Menu
func _ready():
	for button in $HBoxContainer/VBoxContainer/Button_place.get_children():
		button.connect("pressed", self, "_on_Button_pressed", [button.scene_to_load])
