execute in warden:ultimatewarden positioned 48.13 -2.00 34.77 as @a[distance=..150,tag=!uw.dungeon] run tag @s add uw.dungeon
execute in warden:ultimatewarden positioned 48.13 -2.00 34.77 as @a[distance=151..,tag=uw.dungeon] run tag @s remove uw.dungeon
execute as @a[tag=uw.dungeon] at @s unless dimension warden:ultimatewarden run tag @s remove uw.dungeon


execute if score ultimatewarden warden_dungeon_activated matches 0 run execute in warden:ultimatewarden run execute positioned 48.13 -2.00 34.77 run execute as @a[distance=..150] run function warden:dungeon/close_dungeon
execute if score ultimatewarden warden_dungeon_activated matches 2.. run function warden:dungeon/boss/fight/tick
