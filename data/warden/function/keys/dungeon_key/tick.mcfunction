
scoreboard players add ultimatewarden warden_dungeon_key 0
scoreboard players add ultimatewarden warden_dungeon_key_debug 0
scoreboard players add ultimatewarden warden_dungeon_activated 0

execute unless score ultimatewarden warden_dungeon_key matches 1 run tag @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_dungeon_key:1b}}}}] add warden_dungeon_key
tag @a[nbt=!{SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_dungeon_key:1b}}}}] remove warden_dungeon_key

execute if entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_dungeon_key:1b}}}}] run execute unless score ultimatewarden warden_dungeon_key matches 1 run function warden:keys/dungeon_key/1

