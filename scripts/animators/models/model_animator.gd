class_name ModelAnimator
extends CharacterBody3D


var radius: float
var height: float

func _init(_radius: float, _height: float) -> void:
	radius = _radius
	height = _height
	var hitbox = CollisionShape3D.new()
	hitbox.shape = CylinderShape3D.new()
	hitbox.shape.height = height
	hitbox.shape.radius = radius
	var mesh = MeshInstance3D.new()
	# TODO
	add_child(hitbox)
	add_child(mesh)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
