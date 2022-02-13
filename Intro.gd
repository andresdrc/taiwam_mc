extends Node2D


func _ready():
	print($AudioStreamPlayer.stream.get_length())
	$AudioStreamPlayer.play()
	$AnimationPlayer.play("Intro")

func presionado():
	var pos = $AudioStreamPlayer.get_playback_position()
	
