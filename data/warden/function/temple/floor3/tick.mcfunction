# Ancient ring main
execute if score ultimatewarden warden.temple.floor3.ancient_ring matches 1 run function warden:temple/floor3/ancient_ring/phase1/start
execute if score ultimatewarden warden.temple.floor3.ancient_ring matches 2.. in warden:ultimatewarden as @e[tag=ancient_ring,limit=1] at @s positioned ~ ~ ~ rotated ~ 0 run tp @e[tag=warden.ancient_ring.root] ~ ~12 ~

execute if score ultimatewarden warden.temple.floor3.ancient_ring matches 2.. in warden:ultimatewarden as @e[tag=ancient_ring,limit=1] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.5 4.75 0.5 0.025 15
execute if score ultimatewarden warden.temple.floor3.ancient_ring matches 2.. in warden:ultimatewarden as @e[tag=ancient_ring,limit=1] at @s run particle minecraft:campfire_signal_smoke ~ ~1 ~ 0.24 4.75 0.24 0.01 2
execute if score ultimatewarden warden.temple.floor3.ancient_ring matches 2.. in warden:ultimatewarden as @e[tag=ancient_ring,limit=1] at @s run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.24 4.75 0.24 0.025 10
