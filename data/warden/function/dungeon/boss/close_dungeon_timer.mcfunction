execute store result storage warden:dungeon/close_dungeon value int 1 run scoreboard players get ultimatewarden warden.dungeon.close_dungeon.timer
execute if score ultimatewarden warden.dungeon.close_dungeon.timer matches 1.. run function warden:dungeon/boss/close_dungeon with storage warden:dungeon/close_dungeon
execute if score ultimatewarden warden.dungeon.close_dungeon.timer matches 1.. run schedule function warden:dungeon/boss/close_dungeon_timer 1s


execute if score ultimatewarden warden.dungeon.close_dungeon.timer matches 1 run advancement grant @a[tag=warden.dungeon] only warden:warden/dungeon/dungeon_leave
execute if score ultimatewarden warden.dungeon.close_dungeon.timer matches 1 run scoreboard players add @a[tag=warden.dungeon] warden.statistics.dungeon.clears 1
execute if score ultimatewarden warden.dungeon.close_dungeon.timer matches 1 run scoreboard players set ultimatewarden warden.dungeon.activated 0
execute if score ultimatewarden warden.dungeon.close_dungeon.timer matches 1 run scoreboard players set ultimatewarden warden.dungeon.close_dungeon.active 0
