extends Control

func quit():
	get_tree().quit()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var only_one = OnlyOne.new()
	add_child(only_one)
	var result: bool = only_one.only_one()
	
	if result == false:
		print("Another instance is already running! Quitting...")
		OS.alert("Another instance is already running!")
		call_deferred("quit")
