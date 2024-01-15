extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	$player.close_window.connect(_close_window)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _close_window():
	get_tree().quit()
