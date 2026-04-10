tag @s remove warden_dungeon_leave_key
execute in minecraft:overworld run tp @s 0 222 0
execute in minecraft:overworld run spawnpoint @s 0 100 0
effect give @s slow_falling 32 0 true
clear @s nautilus_shell[custom_data={warden_leave_key:1b}] 1