extends Button
var visibilidade = true
var gojo = true

func _on_pressed() -> void:


	if visibilidade:
		$"../VampiroCardgame2".visible = false
		$"../SatoruGojo2".visible =true
		if gojo:$"../AudioStreamPlayer2D".playing = true
			
	else:
		$"../AudioStreamPlayer2D".playing = false
		$"../VampiroCardgame2".visible = true
		$"../SatoruGojo2".visible = false
	visibilidade = !visibilidade
		
	
	
