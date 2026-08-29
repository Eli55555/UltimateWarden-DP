execute in warden:ultimatewarden positioned 48.13 -2.00 34.77 as @a[distance=..150,tag=!warden.dungeon] run tag @s add warden.dungeon
execute in warden:ultimatewarden positioned 48.13 -2.00 34.77 as @a[distance=151..,tag=warden.dungeon] run tag @s remove warden.dungeon
execute as @a[tag=warden.dungeon] at @s unless dimension warden:ultimatewarden run tag @s remove warden.dungeon


execute if score ultimatewarden warden.dungeon.activated matches 0 run execute in warden:ultimatewarden run execute positioned 48.13 -2.00 34.77 run execute as @a[distance=..150] run function warden:dungeon/close_dungeon
execute if score ultimatewarden warden.dungeon.activated matches 2.. run function warden:dungeon/boss/fight/tick
