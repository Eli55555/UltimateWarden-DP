execute if score ultimatewarden warden.temple.floor3.ancient_ring.shoot_particle matches ..0 run scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring.shoot_particle 32
$execute as @e[tag=ancient_ring] at @s positioned ~ ~13 ~ facing $(x) $(y) $(z) run particle minecraft:soul_fire_flame ~ ~ ~ ^ ^ ^1000000 0.0000009 0

$data modify storage warden:temple/floor3/ancient_ring/shoot_particle x set value $(x)
$data modify storage warden:temple/floor3/ancient_ring/shoot_particle y set value $(y)
$data modify storage warden:temple/floor3/ancient_ring/shoot_particle z set value $(z)

scoreboard players remove ultimatewarden warden.temple.floor3.ancient_ring.shoot_particle 1
execute if score ultimatewarden warden.temple.floor3.ancient_ring.shoot_particle matches 1.. run schedule function warden:temple/floor3/ancient_ring/phase1/spawn_mobs/shoot_particle_1t 1t
