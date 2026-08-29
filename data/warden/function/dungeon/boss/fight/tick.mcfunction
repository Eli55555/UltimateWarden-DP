execute if score ultimatewarden warden.dungeon.activated matches 3 run execute if entity @e[tag=elite_warden] run function warden:dungeon/boss/fight/loop


execute if score ultimatewarden warden.dungeon.activated matches 3 run execute unless entity @e[tag=elite_warden] run scoreboard players set ultimatewarden warden.dungeon.activated 4


execute if score ultimatewarden warden.dungeon.activated matches 4 run execute if score ultimatewarden warden.dungeon.close_dungeon.active matches 0 run function warden:dungeon/boss/close_dungeon_manager
