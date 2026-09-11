$execute in warden:ultimatewarden run particle minecraft:sculk_soul $(x) $(y) $(z) 0.5 0.5 0.5 0.1 200
$execute in warden:ultimatewarden run summon warden $(x) $(y) $(z) {"DeathLootTable":"warden:temple/mobs/warden_loot",Brain:{memories:{"minecraft:dig_cooldown": {"value": {},"ttl": 9999999}}},PersistenceRequired:true,Tags:["warden.temple.floor3.ancient_ring.phase2.wave$(wave).mob","warden.temple.floor3.ancient_ring.phase2.wave.mob","warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.$(lantern_replace)"]}


$execute in warden:ultimatewarden positioned $(x) $(y) $(z) if entity @e[distance=..0,tag=warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.4-6] run fill ~2 ~6 ~-2 ~-2 ~ ~2 air
$execute in warden:ultimatewarden positioned $(x) $(y) $(z) if entity @e[distance=..0,tag=warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.4-6] run place template warden:temple.09.copper_golem ~ ~ ~-1 counterclockwise_90
$execute if entity @e[distance=..0,tag=warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.4-6] run particle minecraft:sculk_soul $(x) $(y) $(z) 1.5 2.5 1.5 0.1 500 force

$execute in warden:ultimatewarden positioned $(x) $(y) $(z) if entity @e[distance=..0,tag=warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.7] run fill ~2 ~6 ~-2 ~-2 ~ ~2 air
$execute in warden:ultimatewarden positioned $(x) $(y) $(z) if entity @e[distance=..0,tag=warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.7] run place template warden:temple.09.copper_golem ~ ~ ~1 clockwise_90
$execute if entity @e[distance=..0,tag=warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.7] run particle minecraft:sculk_soul $(x) $(y) $(z) 1.5 2.5 1.5 0.1 500 force
