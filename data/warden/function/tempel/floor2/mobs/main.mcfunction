execute if score ultimatewarden warden.temple.floor2.Mobs matches 1 run function warden:tempel/floor2/mobs/counter
execute if score ultimatewarden warden.temple.floor2.Mobs matches 1 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 2



execute if score ultimatewarden warden.temple.floor2.Mobs matches 2..7 run function warden:tempel/floor2/mobs/main
execute if score ultimatewarden warden.temple.floor2.Mobs matches 7 unless entity @e[tag=uw.temple.floor.2.mob] run function warden:tempel/floor2/open_walls


