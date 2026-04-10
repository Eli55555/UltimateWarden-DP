scoreboard players add ultimatewarden warden_temple_key 0

tag @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_temple_key:1b}}}}] add warden_temple_key
tag @a[nbt=!{SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_temple_key:1b}}}}] remove warden_temple_key

execute if entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_temple_key:1b}}}}] run execute unless score ultimatewarden warden_temple_key matches 1 run function warden:keys/temple_key/1

