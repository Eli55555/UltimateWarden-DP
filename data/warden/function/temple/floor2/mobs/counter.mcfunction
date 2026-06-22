execute if score ultimatewarden warden.temple.floor2.timer.stop matches 0 run scoreboard players add ultimatewarden warden.temple.floor2.timer 1


execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..6 run function warden:temple/floor2/mobs/wave1/main
execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..6 run function warden:temple/floor2/mobs/wave2/main
execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..6 run function warden:temple/floor2/mobs/wave3/main
execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..6 run function warden:temple/floor2/mobs/wave4/main
execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..6 run function warden:temple/floor2/mobs/wave5/main



execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..7 if score ultimatewarden warden.temple.floor2.timer matches ..230 run schedule function warden:temple/floor2/mobs/counter 1s replace
execute if score ultimatewarden warden.temple.floor2.timer matches 230.. run scoreboard players set ultimatewarden warden.temple.floor2.timer 0


