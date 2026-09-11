scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave 0
execute positioned as @e[tag=ancient_ring] run particle minecraft:end_rod ~ ~3 ~ 2 6 2 0.1 200 force
effect clear @e[tag=ancient_ring] resistance
tag @e[tag=ancient_ring] remove warden.bossbar.color.white
tag @e[tag=ancient_ring] add warden.bossbar.color.yellow
execute in warden:ultimatewarden positioned as @e[tag=ancient_ring] run playsound minecraft:entity.item.break master @a[tag=warden.temple,distance=..50] ~ ~ ~ 5
