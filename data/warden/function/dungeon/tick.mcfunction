execute in warden:ultimatewarden run execute positioned 48.13 -162.00 34.77 run execute as @a[distance=..150] run tag @s add uw.dungeon
execute in warden:ultimatewarden run execute positioned 48.13 -162.00 34.77 run execute as @a[distance=151..] run tag @s remove uw.dungeon
execute as @a unless dimension warden:ultimatewarden run tag @s remove uw.dungeon


execute if score ultimatewarden warden_dungeon_activated matches 0 run execute in warden:ultimatewarden run execute positioned 48.13 -162.00 34.77 run execute as @a[distance=..150] run effect give @s minecraft:slow_falling 30 0 true
execute if score ultimatewarden warden_dungeon_activated matches 0 run execute in warden:ultimatewarden run execute positioned 48.13 -162.00 34.77 run execute as @a[distance=..150] run execute in minecraft:overworld run tp @s 0 200 0
