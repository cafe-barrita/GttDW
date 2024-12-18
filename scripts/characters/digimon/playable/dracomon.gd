class_name Dracomon
extends PlayableDigimon


func _init() -> void:
	super(
		DracomonModel.new(), # model
		Digimon.ALTERED_STATUS.NONE, # status
		340, # max_health
		340, # health
		160, # max_energy
		160, # energy
		48, # strength
		52, # defense
		48, # intelligence
		27, # agility
		100, # fire
		60, # water
		70, # wood
		90, # earth
		90, # air
		70, # thunder
		80, # light
		80, # darkness
		50, # poison
		20, # sleep
		30, # confusion
		20, # paralysis
		30, # death
		[BabyBreath.new()], # skills
		[], # equipment
		Takeshi.new(), # tamer
		[Guard.new()], # commands
		0 # experience
	)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
