extends Node2D


var Logger = preload("res://addons/visual_fsm/demos/logger.gd")
var _logger = null


func _ready():
	_logger = Logger.new()
	$TimedTrafficLights/VisualFSM.set_logger(_logger)
	$ActionTrafficLights/VisualFSM.set_logger(_logger)
