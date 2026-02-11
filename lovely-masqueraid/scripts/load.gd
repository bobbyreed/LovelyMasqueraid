extends Control

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Dialogic.signal_event.connect(_on_dialogic_signal)
	
func _on_dialogic_signal(argument:String):
	if argument == "load":
		Dialogic.Save.load('1')

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
