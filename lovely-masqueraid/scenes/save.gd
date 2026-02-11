extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
func appear() -> void:
	visible = true;
func _on_slot_1_button_pressed() -> void:
	var slot = 'slot_1'
	Dialogic.Save.load(slot)


func _on_slot_2_button_pressed() -> void:
	var slot = 'slot_2'
	Dialogic.Save.load(slot)


func _on_slot_3_button_pressed() -> void:
	var slot = 'slot_3'
	Dialogic.Save.load(slot)
