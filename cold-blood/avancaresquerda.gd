extends Button

var visibilidade = true
var gojo = true
	
func _on_pressed() -> void:
	if visibilidade:
		$"../VampiroCardgame".visible = false
		$"../SatoruGojo".visible =true
		if gojo:$"../AudioStreamPlayer2D".playing = true
			
	else:
		$"../AudioStreamPlayer2D".playing = false
		$"../VampiroCardgame".visible = true
		$"../SatoruGojo".visible = false
	visibilidade = !visibilidade
	
		
	
