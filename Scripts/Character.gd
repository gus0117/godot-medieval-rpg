extends CharacterBody2D
class_name Character

var charName: String
var health: float
var mana: float
var str: float
var agi: float
var luck: float
var defense: float
var inteligence: float
var level: int

func _enter_tree():
	set_meta("type","character")
