


scoreboard players set ultimatewarden warden_dungeon_key_debug 1

execute if entity @a[tag=warden_dungeon_key] run tellraw @a[tag=warden_dungeon_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.tp.message.1","fallback":"Hold this key for 15 seconds to enter the Warden Dungeon...","color":"yellow",bold:false}]

execute unless entity @a[tag=warden_dungeon_key] run scoreboard players set ultimatewarden warden_dungeon_key 0
execute unless entity @a[tag=warden_dungeon_key] run scoreboard players set ultimatewarden warden_dungeon_key_debug 0

execute if entity @a[tag=warden_dungeon_key] run schedule function warden:keys/dungeon_key/3 5s