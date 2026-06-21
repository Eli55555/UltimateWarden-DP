execute if score ultimatewarden warden.temple.floor2.Mobs matches 1 if score ultimatewarden warden.temple.floor2.timer matches 0 run function warden:temple/floor2/mobs/counter



execute if score ultimatewarden warden.temple.floor2.Mobs matches 7 unless entity @e[tag=uw.temple.floor.2.mob] run function warden:temple/floor2/open_walls


