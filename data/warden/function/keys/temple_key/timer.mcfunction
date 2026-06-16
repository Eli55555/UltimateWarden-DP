# Tag
tag @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_temple_key:1b}}}}] add warden.key.temple_key
tag @a[nbt=!{SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_temple_key:1b}}}}] remove warden.key.temple_key

scoreboard players add @a[tag=warden.key.temple_key] warden.key.temple_key 1
scoreboard players set @a[tag=!warden.key.temple_key] warden.key.temple_key 0

# Schedule
function warden:keys/temple_key/main
schedule function warden:keys/temple_key/timer 1s replace
