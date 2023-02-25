extends "res://addons/visual_fsm/logger_interface.gd"


func write(log_message: String, log_level):
	print(LogLevel.keys()[log_level], "> ", log_message)
