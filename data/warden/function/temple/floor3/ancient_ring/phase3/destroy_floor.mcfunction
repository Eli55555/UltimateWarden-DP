# Scoreboard
scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring.phase3.move 0


# Destroy
execute in warden:ultimatewarden run fill -139 63 -27 -111 61 16 air
execute in warden:ultimatewarden run fill -122 69 16 -129 63 13 air

execute in warden:ultimatewarden run fill -116 63 -25 -112 69 15 air
execute in warden:ultimatewarden run fill -138 63 -25 -134 69 15 air


# Particle
execute in warden:ultimatewarden positioned -126 62 -5 run particle minecraft:explosion ~ ~ ~ 7 1 11 0.1 1200 force
execute in warden:ultimatewarden positioned -125.25 65 15 run particle minecraft:explosion ~ ~ ~ 2 3 1.5 0.1 100 force

execute in warden:ultimatewarden positioned -136 65 -5 run particle minecraft:explosion ~ ~ ~ 1 2 10 0.1 500 force
execute in warden:ultimatewarden positioned -114 65 -5 run particle minecraft:explosion ~ ~ ~ 1 2 10 0.1 500 force


# Delete Ancient Ring
execute as @e[tag=warden.ancient_ring.root] run function warden:ancient_ring/remove/this
execute as @e[tag=ancient_ring.move.warden] at @s run tp @s ~ ~-55555 ~
execute as @e[tag=ancient_ring.move.warden] run kill @s


# Sound
execute in warden:ultimatewarden positioned -125.25 64 0 run playsound entity.generic.explode master @a[distance=..70] ~ ~ ~ 50
