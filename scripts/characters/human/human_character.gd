class_name HumanCharacter
extends Node

var short_name: String
var full_name: String
var portrait: String # TODO change for image
var sprite: SpriteAnimator

func _init(i_name: String, i_full_name: String, i_port: String, i_sprite: SpriteAnimator) -> void:
	short_name = i_name
	full_name = i_full_name
	portrait = i_port
	sprite = i_sprite

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
