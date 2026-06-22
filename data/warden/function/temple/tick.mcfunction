# Temple not Activated
execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run execute positioned -146 147 -27 run execute as @a[distance=..100] run function warden:temple/close_temple



# Tags
execute in warden:ultimatewarden run execute positioned -146 147 -27 run tag @a[distance=..100] add uw.temple
execute in warden:ultimatewarden run execute positioned -146 147 -27 run tag @a[distance=100..] remove uw.temple
execute as @a[tag=uw.temple] at @s unless dimension warden:ultimatewarden run tag @s remove uw.temple


execute in warden:ultimatewarden run execute positioned -148 177 -43 run tag @a[distance=..10] add uw.temple.floor.1
execute in warden:ultimatewarden run execute positioned -148 177 -43 run tag @a[distance=11..] remove uw.temple.floor.1
execute as @a[tag=uw.temple.floor.1] at @s unless dimension warden:ultimatewarden run tag @s remove uw.temple.floor.1


execute in warden:ultimatewarden run execute positioned -146 118 -27 run tag @a[distance=..10] add uw.temple.floor.2
execute in warden:ultimatewarden run execute positioned -146 118 -27 run tag @a[distance=11..] remove uw.temple.floor.2
execute as @a[tag=uw.temple.floor.2] at @s unless dimension warden:ultimatewarden run tag @s remove uw.temple.floor.2

execute in warden:ultimatewarden run execute positioned -171 66 -52 run tag @a[distance=..10] add uw.temple.floor.3
execute in warden:ultimatewarden run execute positioned -171 66 -52 run tag @a[distance=11..] remove uw.temple.floor.3
execute as @a[tag=uw.temple.floor.3] at @s unless dimension warden:ultimatewarden run tag @s remove uw.temple.floor.3



# Spawnpoints
execute as @a[tag=uw.temple.floor.1] at @s run spawnpoint @s -148 176 -37
execute as @a[tag=uw.temple.floor.2] at @s run spawnpoint @s -146 113 -27
execute as @a[tag=uw.temple.floor.3] at @s run spawnpoint @s -171 63 -52



# Advancements
advancement grant @a[tag=uw.temple.floor.1] only warden:warden/temple/floor_1
advancement grant @a[tag=uw.temple.floor.2] only warden:warden/temple/floor_2
advancement grant @a[tag=uw.temple.floor.3] only warden:warden/temple/floor_3



# Floor 2
execute if score ultimatewarden warden_temple_activated matches 2 run function warden:temple/floor2/mobs/main
execute if entity @e[tag=warden_skeleton] run function warden:temple/floor2/miniboss/attacks/tick

execute if entity @a[tag=uw.temple.floor.2] run execute if score ultimatewarden warden_temple_activated matches 1 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 1
execute if entity @a[tag=uw.temple.floor.2] run execute if score ultimatewarden warden_temple_activated matches 1 run scoreboard players set ultimatewarden warden_temple_activated 2

execute if score ultimatewarden warden_temple_activated matches 0 if score ultimatewarden warden.temple.floor2.Mobs matches 1.. run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 0
execute if score ultimatewarden warden_temple_activated matches 0 if score ultimatewarden warden.temple.floor2.timer matches 1.. run scoreboard players set ultimatewarden warden.temple.floor2.timer 0



# Floor 3
function warden:temple/floor3/tick
execute if entity @a[tag=uw.temple.floor.3] run execute if score ultimatewarden warden_temple_activated matches 2 run scoreboard players set ultimatewarden warden.temple.floor3.guard 1
execute if entity @a[tag=uw.temple.floor.3] run execute if score ultimatewarden warden_temple_activated matches 2 run scoreboard players set ultimatewarden warden_temple_activated 3

execute if score ultimatewarden warden_temple_activated matches 0 if score ultimatewarden warden.temple.floor3.guard matches 1.. run scoreboard players set ultimatewarden warden.temple.floor3.guard 0

