class_name Digimon
extends Node

enum ALTERED_STATUS {NONE, POISON, SLEEP, CONFUSED, PARALIZED, KNOCKED}
enum ACTION {NONE, WALKING, MELEE_ATTACK, RANGE_ATTACK, SPECIAL_ATTACK1,
SPECIAL_ATTACK2, HURTING, KNOCKED}
enum STEP {NONE, WALK, MELEE, GENERATE, SHOOT, SPECIAL1, SPECIAL2, HURT, FALLEN}

var current_action: ACTION
var current_step: STEP
var model: ModelAnimator
var status: ALTERED_STATUS
var max_health: int
var health: int
var max_energy: int
var energy: int
var strength: int
var defense: int
var intelligence: int
var agility: int
var fire: int
var water: int
var wood: int
var earth: int
var wind: int
var thunder: int
var light: int
var darkness: int
var poison: int
var sleep: int
var confusion: int
var paralysis: int
var death: int
var skills: Array[Skill]
var max_health_mod: int:
	get:
		return max_health
var health_mod: int:
	get:
		return health
var max_energy_mod: int:
	get:
		return max_energy
var energy_mod: int:
	get:
		return energy
var strength_mod: int:
	get:
		return strength
var defense_mod: int:
	get:
		return defense
var intelligence_mod: int:
	get:
		return intelligence
var agility_mod: int:
	get:
		return agility
var fire_mod: int:
	get:
		return fire
var water_mod: int:
	get:
		return water
var wood_mod: int:
	get:
		return wood
var earth_mod: int:
	get:
		return earth
var wind_mod: int:
	get:
		return wind
var thunder_mod: int:
	get:
		return thunder
var light_mod: int:
	get:
		return light
var darkness_mod: int:
	get:
		return darkness
var poison_mod: int:
	get:
		return poison
var sleep_mod: int:
	get:
		return sleep
var confusion_mod: int:
	get:
		return confusion
var paralysis_mod: int:
	get:
		return paralysis
var death_mod: int:
	get:
		return death

func _init(_model: ModelAnimator, _status: ALTERED_STATUS, _max_h: int,
_health: int, _max_e: int,_energy:int, _strength: int, _defense: int,
_intelligence: int, _agility:int, _fire: int, _water: int, _wood: int,
_earth: int, _wind: int, _thunder: int, _light: int, _darkness: int, 
_poison: int, _sleep: int, _confusion: int, _paralysis: int, _death: int,
_skills: Array[Skill]) -> void:
	current_action = ACTION.NONE
	current_step = STEP.NONE
	model = _model
	status = _status
	max_health = _max_h
	health = _health
	max_energy = _max_e
	energy = _energy
	strength = _strength
	defense = _defense
	intelligence = _intelligence
	agility = _agility
	fire = _fire
	water = _water
	wood = _wood
	earth = _earth
	wind = _wind
	thunder = _thunder
	light = _light
	darkness = _darkness
	poison = _poison
	sleep = _sleep
	confusion = _confusion
	paralysis = _paralysis
	death = _death
	skills = _skills

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
