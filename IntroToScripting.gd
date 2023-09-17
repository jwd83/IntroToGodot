extends Node2D

var score : int = 2 # define a variable of type int (integer)
var move_speed : float = 2.53 # define a float variable  (floating point)
var game_over : bool = true # define a bool variable (boolean true or false)
var ability: String = "attack" # define a String type

var country_name: String = "USA"
var country_population: int = 30000000
var country_highest_altitude: float = 1234.56
var country_land_locked: bool = false


# Called when the node enters the scene tree for the first time.
func _ready():
	print(country_name)
	print(country_population)
	print(country_highest_altitude)
	print(country_land_locked)
	move_speed = 5.1
	print(move_speed)
	
	move_speed = 500.156
	print(move_speed)

	score += 1
	score += 2
	
	print(score)
	
	score -= 1
	print(score)
	
	score *= 10
	print(score)
	
	score /= 4
	print(score)
	
	var a : int = 10
	var b : int = a * 2
	
	print(b)
	
	var money : int = 5
	money += 5
	money *= 2
	money -= 3
	money /= 2
	
	print(money)
	
	# money += 2	
	# money += 3
	money -= 3
	if money == 8:
		print("money was 8")
	elif money == 10:
		print("money was 10")
	else:
		print("money wasn't 8 or 10")
		
	if money > 5:
		print("money was greater than 5")
	
	if money >= 5:
		print("money was greater than or equal to 5")
		
	var aa : int = 50
	var bb : int = 100
	
	# bb = 50
	if aa < bb:
		print("aa is less than bb")
		
	if aa != bb:
		print("aa is not equal to bb")
		
		
	score = 75
	
	if score > 80:
		print("A")
	elif score > 60:
		print("B")
	elif score > 30:
		print("C")
	else:
		print("D")
		
	if game_over:
		print("Go to menu.")
	else:
		print("Keep playing")
		
	_welcome_message()
	var results = _add(3,1)
	print("result was ", results)
	
	var did_you_win = _has_won(120)
	
	if did_you_win:
		print("You won")
	else:
		print("You lose")

func _welcome_message():
	print("The function was called!")
	
func _add(a,b):
	var sum = a + b
	print("_add result: ", sum)
	return sum
	
func _has_won(score):
	if score >= 100:
		return true
	return false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass 
	# _welcome_message()
