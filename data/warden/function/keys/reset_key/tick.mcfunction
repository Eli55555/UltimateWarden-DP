scoreboard players add ultimatewarden warden_reset_key 0
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"warden_reset_key":1b}}}}]

tag @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_reset_key:1b}}}}] add warden_reset_key
tag @a[nbt=!{SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_reset_key:1b}}}}] remove warden_reset_key

execute if entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_reset_key:1b}}}}] run execute unless score ultimatewarden warden_reset_key matches 1 run function warden:keys/reset_key/1



