extends Node2D

@onready var anim = $AnimationPlayer

func _ready():
	anim.play("idle")

func _input(event):
	if Input.is_action_just_pressed("ui_up"):
		anim.play("idle")
	if Input.is_action_just_pressed("ui_down"):
		anim.play("walk")
