execute in warden:ultimatewarden run execute positioned 48.13 -2.00 34.77 run execute as @a[distance=..150] run tag @s add uw.dungeon
execute in warden:ultimatewarden run execute positioned 48.13 -2.00 34.77 run execute as @a[distance=151..] run tag @s remove uw.dungeon
execute as @a at @s unless dimension warden:ultimatewarden run tag @s remove uw.dungeon


execute if score ultimatewarden warden_dungeon_activated matches 0 run execute in warden:ultimatewarden run execute positioned 48.13 -2.00 34.77 run execute as @a[distance=..150] run function warden:dungeon/close_dungeon

