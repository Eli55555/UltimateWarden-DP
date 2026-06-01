execute if score ultimatewarden warden_dungeon_activated matches 3 run execute if entity @e[tag=ultimate_warden] run function warden:dungeon/boss/fight/loop

scoreboard players add ultimatewarden warden.ultimate_warden 0
scoreboard players add ultimatewarden warden.ultimate_warden_debug 0


function warden:dungeon/boss/fight/lava_attack/tick
function warden:dungeon/boss/fight/mini_warden_attack/tick


execute if score ultimatewarden warden_dungeon_activated matches 3 run execute unless entity @e[tag=ultimate_warden] run scoreboard players set ultimatewarden warden_dungeon_activated 4
execute if score ultimatewarden warden_dungeon_activated matches 4 run clear @a[tag=uw.dungeon] minecraft:nautilus_shell[custom_data={warden_home_key:1b}]


execute if score ultimatewarden warden_dungeon_activated matches 4 run execute if score ultimatewarden warden.dungeon.close_dungeon.active matches 0 run function warden:dungeon/boss/close_dungeon_manager
