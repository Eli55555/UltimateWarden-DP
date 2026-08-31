# Effects
effect give @e[tag=ancient_ring,limit=1] resistance infinite 255 true
effect give @e[tag=ancient_ring,limit=1] invisibility infinite 255 true
effect give @e[tag=ancient_ring,limit=1] instant_health 1 20 true


# Totem
item replace entity @e[tag=ancient_ring,limit=1] weapon.offhand with totem_of_undying


# Bossbar Remove
tag @e[tag=ancient_ring,limit=1] remove warden.bossbar


# Teleport & Mob Clear
execute in warden:ultimatewarden run tp @e[tag=ancient_ring,limit=1] -125.25 63 -14


# Scoreboard & Open Wall
scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring 5
function warden:temple/floor3/room2/open_wall
