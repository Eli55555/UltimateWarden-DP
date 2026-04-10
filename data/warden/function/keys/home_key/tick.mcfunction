scoreboard players add ultimatewarden warden_dungeon_home_key 0

tag @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_home_key:1b}}}}] add warden_dungeon_home_key
tag @a[nbt=!{SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_home_key:1b}}}}] remove warden_dungeon_home_key

execute if entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_home_key:1b}}}}] run execute unless score ultimatewarden warden_dungeon_home_key matches 1 run function warden:keys/home_key/1



