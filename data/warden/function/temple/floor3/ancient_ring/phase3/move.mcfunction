# Move 1
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase3.move matches 1 as @e[tag=warden.ancient_ring.root] at @s run tp @s ~ ~ ~0.3
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase3.move matches 1 positioned -125.25 74 16 if entity @e[tag=warden.ancient_ring.root,distance=..1.2] run scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring.phase3.move 2

# Big to small Animation
execute positioned -125.25 72 16 if entity @e[tag=warden.ancient_ring.root,distance=..1.2] as @e[tag=warden.ancient_ring.root] run function warden:ancient_ring/animations/big_to_small/play_exclusive
execute positioned -125.25 70 16 if entity @e[tag=warden.ancient_ring.root,distance=..1.2] as @e[tag=warden.ancient_ring.root] run schedule function warden:temple/floor3/ancient_ring/phase3/destroy_floor 2s


# Move 2
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase3.move matches 2 as @e[tag=warden.ancient_ring.root] at @s run tp @s ~ ~-0.2 ~
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase3.move matches 2 positioned -125.25 66.5 16 if entity @e[tag=warden.ancient_ring.root,distance=..1.5] run scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring.phase3.move 3
