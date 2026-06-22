execute if score ultimatewarden warden.temple.floor2.Mobs matches 1 if score ultimatewarden warden.temple.floor2.timer matches 0 run function warden:temple/floor2/mobs/counter

execute unless score ultimatewarden warden.temple.floor2.Mobs matches 8 if score ultimatewarden warden.temple.floor2.Mobs matches 1..7 run function warden:temple/floor2/mobs/bossbar

execute if score ultimatewarden warden.temple.floor2.Mobs matches 7 unless entity @e[tag=warden.temple.floor.2.mob] run function warden:temple/floor2/open_walls

