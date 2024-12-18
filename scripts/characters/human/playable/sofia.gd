class_name Sofia
extends HumanCharacter

func _init() -> void:
	super(
		"Sofia",
		"Sofia Petrelli",
		"",
		SofiaSprite.new()
	)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	_init()
	super()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
