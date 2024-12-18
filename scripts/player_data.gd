class_name PlayerData
extends Node

var initial_postion: Vector3
var main_character: HumanCharacter
var party: Array[PlayableDigimon]
var rearguard: Array[PlayableDigimon]

func _init() -> void:
	initial_postion = Vector3(0, 0.6, 0)
	main_character = Takeshi.new()
	party = [
		Dracomon.new()
	]
	rearguard = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(party[0].level)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
