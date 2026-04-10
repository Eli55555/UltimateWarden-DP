scoreboard players add ultimatewarden warden_WIP_key 0

tag @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_WIP_key:1b}}}}] add warden_WIP_key
tag @a[nbt=!{SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_WIP_key:1b}}}}] remove warden_WIP_key

execute if entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_WIP_key:1b}}}}] run execute unless score ultimatewarden warden_WIP_key matches 1 run function warden:keys/wip_key/1

