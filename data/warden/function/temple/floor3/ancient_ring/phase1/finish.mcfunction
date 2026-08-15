# Effects
effect give @e[tag=ancient_ring,limit=1] resistance infinite 255 true
effect give @e[tag=ancient_ring,limit=1] invisibility infinite 255 true
effect give @e[tag=ancient_ring,limit=1] instant_health 1 20 true


# Totem
item replace entity @e[tag=ancient_ring,limit=1] weapon.offhand with totem_of_undying


# Bossbar Color
tag @e[tag=ancient_ring,limit=1] remove warden.bossbar.color.yellow
tag @e[tag=ancient_ring,limit=1] add warden.bossbar.color.white


# Teleport & Mob Clear
execute in warden:ultimatewarden run tp @e[tag=ancient_ring,limit=1] -126 63 -52
execute in warden:ultimatewarden run kill @e[tag=warden.temple.floor3.ancient_ring.phase1.mob]


# Scoreboard & Open Wall
scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring 3
function warden:temple/floor3/room1/open_wall
