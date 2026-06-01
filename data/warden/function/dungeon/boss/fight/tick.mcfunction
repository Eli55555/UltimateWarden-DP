execute if score ultimatewarden warden_dungeon_activated matches 3 run execute if entity @e[tag=elite_warden] run function warden:dungeon/boss/fight/loop


function warden:dungeon/boss/fight/lava_attack/tick
function warden:dungeon/boss/fight/mini_warden_attack/tick


execute if score ultimatewarden warden_dungeon_activated matches 3 run execute unless entity @e[tag=elite_warden] run scoreboard players set ultimatewarden warden_dungeon_activated 4


execute if score ultimatewarden warden_dungeon_activated matches 4 run execute if score ultimatewarden warden.dungeon.close_dungeon.active matches 0 run function warden:dungeon/boss/close_dungeon_manager
