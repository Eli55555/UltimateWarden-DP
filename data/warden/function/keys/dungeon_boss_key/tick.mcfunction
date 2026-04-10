
scoreboard players add ultimatewarden warden_dungeon_boss_key 0
scoreboard players add ultimatewarden warden_dungeon_boss_key_debug 0

tag @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_boss_key:1b}}}}] add warden_dungeon_boss_key
tag @a[nbt=!{SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_boss_key:1b}}}}] remove warden_dungeon_boss_key

execute if entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_boss_key:1b}}}}] run execute unless score ultimatewarden warden_dungeon_boss_key matches 1 run function warden:keys/dungeon_boss_key/1
