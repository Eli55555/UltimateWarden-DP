scoreboard players set ultimatewarden warden_dungeon_boss_key_debug 1

execute if entity @a[tag=warden_dungeon_boss_key] run tellraw @a[tag=warden_dungeon_boss_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.boss.raum.spawn.massage.1","fallback":"There is no way back...","color":"dark_red",bold:false}]

execute unless entity @a[tag=warden_dungeon_boss_key] run scoreboard players set ultimatewarden warden_dungeon_boss_key 0
execute unless entity @a[tag=warden_dungeon_boss_key] run scoreboard players set ultimatewarden warden_dungeon_boss_key_debug 0

execute if entity @a[tag=warden_dungeon_boss_key] run schedule function warden:keys/dungeon_boss_key/3 10s