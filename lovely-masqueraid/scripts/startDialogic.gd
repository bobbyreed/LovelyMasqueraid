extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Dialogic.start('0menu')


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _on_save_game_button_pressed() -> void:
	Dialogic.Save.save("", false, Dialogic.Save.ThumbnailMode.NONE)

func _on_load_game_button_pressed() -> void:
	Dialogic.Save.load()
