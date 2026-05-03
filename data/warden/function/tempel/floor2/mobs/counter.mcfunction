scoreboard players add ultimatewarden warden.temple.floor2.timer 1


execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..6 run function warden:tempel/floor2/mobs/wave1/main
execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..6 run function warden:tempel/floor2/mobs/wave2/main
execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..6 run function warden:tempel/floor2/mobs/wave3/main
execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..6 run function warden:tempel/floor2/mobs/wave4/main
execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..6 run function warden:tempel/floor2/mobs/wave5/main



execute if score ultimatewarden warden.temple.floor2.Mobs matches 1..7 run schedule function warden:tempel/floor2/mobs/counter 1s replace

