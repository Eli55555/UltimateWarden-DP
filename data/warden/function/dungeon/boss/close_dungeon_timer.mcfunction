execute store result storage warden:dungeon/close_dungeon timer int 1 run scoreboard players get ultimatewarden warden.dungeon.close_dungeon.timer
execute if score ultimatewarden warden.dungeon.close_dungeon.timer matches 2.. run function warden:dungeon/boss/close_dungeon with storage warden:dungeon/close_dungeon timer


execute if score ultimatewarden warden.dungeon.close_dungeon.timer matches 1 run scoreboard players set ultimatewarden warden_dungeon_activated 0
