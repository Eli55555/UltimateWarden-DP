scoreboard players set ultimatewarden warden_dungeon_home_key 1


tellraw @a[tag=warden_dungeon_home_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.home.key.message.1","fallback":"You will leave the dungeon...","color":"green",bold:false}]





execute if entity @a[tag=warden_dungeon_home_key] run schedule function warden:keys/home_key/2 10s
execute unless entity @a[tag=warden_dungeon_home_key] run scoreboard players set ultimatewarden warden_dungeon_home_key 0


