execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.dungeon.disabled.message","fallback":"The Dungeon is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run scoreboard players set @s warden.dungeon_key 0
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run return fail

execute if score ultimatewarden warden_dungeon_activated matches ..2 run scoreboard players set ultimatewarden warden_dungeon_activated 1


advancement grant @s only warden:warden/dungeon_join


execute if score ultimatewarden warden_dungeon_activated matches ..2 in warden:ultimatewarden run tp @s 5 57 33
execute if score ultimatewarden warden_dungeon_activated matches ..2 in warden:ultimatewarden run spawnpoint @s 5 57 33

execute if score ultimatewarden warden_dungeon_activated matches 3.. in warden:ultimatewarden run tp @s -32 80 70
execute if score ultimatewarden warden_dungeon_activated matches 3.. in warden:ultimatewarden run spawnpoint @s -32 80 70
execute if score ultimatewarden warden_dungeon_activated matches 3.. in warden:ultimatewarden run advancement grant @s only warden:warden/bossroom_enter


clear @s nautilus_shell[custom_data={warden_dungeon_key:1b}]
