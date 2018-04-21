extends Node2D

var story
var player_words = ["Yann", "coffee shop", "cake", "sick"]
onready var StoryText = $Blackboard/StoryText

func _ready():
	story = ("Once upon a time, a %s lived happily ever after in a %s.  They ate a bunch of %s, and all felt very %s." )
	StoryText.bbcode_text = story % player_words