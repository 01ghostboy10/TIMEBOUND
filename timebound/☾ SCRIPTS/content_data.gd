extends Node

@export var dialogPath = "resEDITHTISHIDSH"
var phraseNum : int = 0
var fininshed : bool = false
var content_dict : Dictionary = {}
var current_key = 0
var current_value = 0



func _ready():
	load_content_dict()
	
func load_content_dict():
	var f = FileAccess.open(dialogPath, FileAccess.READ)
	assert(f.file_exists(dialogPath),)
