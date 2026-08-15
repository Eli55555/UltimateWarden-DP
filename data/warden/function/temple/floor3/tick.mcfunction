# Ancient Ring
execute if score ultimatewarden warden.temple.floor3.ancient_ring matches 1 run function warden:temple/floor3/ancient_ring/phase1/start
execute if score ultimatewarden warden.temple.floor3.ancient_ring matches 2 in warden:ultimatewarden as @e[tag=ancient_ring,limit=1] at @s positioned ~ ~ ~ rotated ~ 0 run tp @e[tag=warden.ancient_ring.root] ~ ~12 ~

