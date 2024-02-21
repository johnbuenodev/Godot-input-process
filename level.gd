extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

#Funções de atualizações da Godot
func _process(delta) -> void:
	#60fps frame por segundo maioria dos jogos
	#60fps per 1secound
	#variação no tempo dos frames  0.01666  / 0.00555666
	#print(delta)
	pass

func _physics_process(delta) -> void:
	#recomendado a physics process para quando precisa 
	#pular personagem, se movimentar, quado faz ataque
	#print(delta)
	pass#todo tipo de input mouse, click, tecla, controle

func _input(event):
	print("Input")
	print(event)
	pass

func _unhandle_input(event):
	print("Unhandle")
	print(event)
	pass
