extends "res://addons/visual_fsm/logger_interface.gd"


func write(log_message: String, log_category):
	print(LogCategory.keys()[log_category], "> ", log_message)
