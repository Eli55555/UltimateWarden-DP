execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run execute if entity @a[tag=warden_dungeon_key] run tellraw @a[tag=warden_dungeon_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.dungeon.disabled.message","fallback":"The Dungeon is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run scoreboard players set ultimatewarden warden_dungeon_key 0
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run return fail

execute if score ultimatewarden warden_dungeon_activated matches ..2 run scoreboard players set ultimatewarden warden_dungeon_activated 1


advancement grant @a[tag=warden_dungeon_key] only warden:warden/dungeon_join


execute if score ultimatewarden warden_dungeon_activated matches ..2 run execute if entity @a[tag=warden_dungeon_key] run execute in warden:ultimatewarden run tp @a[tag=warden_dungeon_key] 5 57 33
execute if score ultimatewarden warden_dungeon_activated matches ..2 run execute if entity @a[tag=warden_dungeon_key] run execute in warden:ultimatewarden run spawnpoint @a[tag=warden_dungeon_key] 5 57 33

execute if score ultimatewarden warden_dungeon_activated matches 3.. run execute if entity @a[tag=warden_dungeon_key] run execute in warden:ultimatewarden run tp @a[tag=warden_dungeon_key] -32 80 70
execute if score ultimatewarden warden_dungeon_activated matches 3.. run execute if entity @a[tag=warden_dungeon_key] run execute in warden:ultimatewarden run spawnpoint @a[tag=warden_dungeon_key] -32 80 70
execute if score ultimatewarden warden_dungeon_activated matches 3.. run execute if entity @a[tag=warden_dungeon_key] run execute in warden:ultimatewarden run advancement grant @a[tag=warden_dungeon_key] only warden:warden/bossroom_enter


execute if entity @a[tag=warden_dungeon_key] run tag @a[tag=warden_dungeon_key] add uw.dungeon


clear @a[tag=warden_dungeon_key] nautilus_shell[custom_data={warden_dungeon_key:1b}]
scoreboard players set ultimatewarden warden_dungeon_key 0
scoreboard players set ultimatewarden warden_dungeon_key_debug 0