execute store result storage warden:temple/close_temple timer int 1 run scoreboard players get ultimatewarden warden.temple.close_temple.timer
execute if score ultimatewarden warden.temple.close_temple.timer matches 1.. run function warden:temple/floor3/ancient_warden/death/close/close_temple with storage warden:temple/close_temple
execute if score ultimatewarden warden.temple.close_temple.timer matches 1.. run schedule function warden:temple/floor3/ancient_warden/death/close/close_timer 1s


execute if score ultimatewarden warden.temple.close_temple.timer matches 1 run advancement grant @a[tag=warden.temple] only warden:warden/temple/temple_finished
execute if score ultimatewarden warden.temple.close_temple.timer matches 1 run scoreboard players add @a[tag=warden.temple] warden.statistics.temple.clears 1
execute if score ultimatewarden warden.temple.close_temple.timer matches 1 run scoreboard players set ultimatewarden warden.temple.activated 0
execute if score ultimatewarden warden.temple.close_temple.timer matches 1 run scoreboard players set ultimatewarden warden.temple.close_temple.active 0
