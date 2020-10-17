class_name SpeedUpMutation
extends Mutation


func get_name():
	return "Cheeta's Heart"

func on_attached():
	player.status.max_speed_mult *= 2.0
	player.status.acc_mult *= 2.0

func on_removed():
	player.status.max_speed_mult /= 2.0
	player.status.acc_mult /= 2.0
