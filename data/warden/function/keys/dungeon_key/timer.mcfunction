# Tag
tag @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_dungeon_key:1b}}}}] add warden.key.dungeon_key
tag @a[nbt=!{SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_dungeon_key:1b}}}}] remove warden.key.dungeon_key

scoreboard players add @a[tag=warden.key.dungeon_key] warden.key.dungeon_key 1
scoreboard players set @a[tag=!warden.key.dungeon_key] warden.key.dungeon_key 0

# Schedule
function warden:keys/dungeon_key/main
schedule function warden:keys/dungeon_key/timer 1s replace
