$scoreboard players set ultimatewarden warden_temple_activated $(stage)
execute if score ultimatewarden warden_temple_activated matches 1 run scoreboard players set ultimatewarden warden.temple.floor2.timer 0
execute if score ultimatewarden warden_temple_activated matches 1 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 0

execute if score ultimatewarden warden_temple_activated matches 2 run function warden:temple/floor3/spawn_acient_ring
