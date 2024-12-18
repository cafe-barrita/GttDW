class_name PlayableDigimon
extends Digimon

var equipment: Array[Equipment]
var trainer: HumanCharacter
var commands: Array[Command]
var experience: int
var level: int
# TODO evolutions
# TODO update modifiers

func _init(_model: ModelAnimator, _status: ALTERED_STATUS, _max_h: int,
_health: int, _max_e: int, _energy:int, _strength: int, _defense: int,
_intelligence: int, _agility:int, _fire: int, _water: int, _wood: int,
_earth: int, _wind: int, _thunder: int, _light: int, _darkness: int,
_poison: int, _sleep: int, _confusion: int, _paralysis: int, _death: int,
_skills: Array[Skill], _equipment: Array[Equipment], _trainer: HumanCharacter, 
_commands: Array[Command], _experience: int) -> void:
	super(
		_model,
		_status,
		_max_h,
		_health,
		_max_e,
		_energy,
		_strength,
		_defense,
		_intelligence,
		_agility,
		_fire,
		_water,
		_wood,
		_earth,
		_wind,
		_thunder,
		_light,
		_darkness,
		_poison,
		_sleep,
		_confusion,
		_paralysis,
		_death,
		_skills
	)
	equipment = _equipment
	trainer = _trainer
	commands = _commands
	experience = _experience
	level = min(1 + floor(sqrt(experience/256)), 99)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
