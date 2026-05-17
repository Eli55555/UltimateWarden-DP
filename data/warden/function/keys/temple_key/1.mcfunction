

scoreboard players set ultimatewarden warden_temple_key 1


tellraw @a[tag=warden_temple_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.temple.key.message.1","fallback":"Every Player in a distance of 5 blocks will enter the Warden Temple, this is a harder challenge than the dungeon...","color":"red",bold:false}]




execute if entity @a[tag=warden_temple_key] run schedule function warden:keys/temple_key/2 5s
execute unless entity @a[tag=warden_temple_key] run scoreboard players set ultimatewarden warden_temple_key 0


