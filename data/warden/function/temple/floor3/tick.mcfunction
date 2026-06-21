# Room 1
execute if score ultimatewarden warden.temple.floor3.guard matches 1 run function warden:temple/floor3/room1/spawn_guard
execute in warden:ultimatewarden unless entity @e[tag=warden.temple.floor3.guard] if score ultimatewarden warden.temple.floor3.guard matches 2 run function warden:temple/floor3/room1/open_wall

