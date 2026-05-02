# Temple not Activated
execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run execute positioned -146 -4 -27 run execute as @a[distance=..100] run effect give @s minecraft:slow_falling 30 0 true
execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run execute positioned -146 -4 -27 run execute as @a[distance=..100] run execute in minecraft:overworld run tp @s 0 200 0



# Tags
execute in warden:ultimatewarden run execute positioned -146 -4 -27 run tag @a[distance=..100] add uw.temple
execute in warden:ultimatewarden run execute positioned -146 -4 -27 run tag @a[distance=1001..] remove uw.temple
execute as @a unless dimension warden:ultimatewarden run tag @s remove uw.temple


execute in warden:ultimatewarden run execute positioned -148 26 -43 run tag @a[distance=..10] add uw.temple.floor.1
execute in warden:ultimatewarden run execute positioned -148 26 -43 run tag @a[distance=11..] remove uw.temple.floor.1
execute as @a unless dimension warden:ultimatewarden run tag @s remove uw.temple.floor.1


execute in warden:ultimatewarden run execute positioned -146 -33 -27 run tag @a[distance=..10] add uw.temple.floor.2
execute in warden:ultimatewarden run execute positioned -146 -33 -27 run tag @a[distance=11..] remove uw.temple.floor.2
execute as @a unless dimension warden:ultimatewarden run tag @s remove uw.temple.floor.2



# Advancements
advancement grant @a[tag=uw.temple.floor.1] only warden:warden/temple_floor_1
advancement grant @a[tag=uw.temple.floor.2] only warden:warden/temple_floor_2



# Floor 1
execute in warden:ultimatewarden run fill -187 27 -5 -189 27 -5 redstone_lamp



# Floor 2
function warden:tempel/floor2/tick

execute if entity @a[tag=uw.temple.floor.2] run execute if score ultimatewarden warden_temple_activated matches 1 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 1
execute if entity @a[tag=uw.temple.floor.2] run execute if score ultimatewarden warden_temple_activated matches 1 run scoreboard players set ultimatewarden warden_temple_activated 2



