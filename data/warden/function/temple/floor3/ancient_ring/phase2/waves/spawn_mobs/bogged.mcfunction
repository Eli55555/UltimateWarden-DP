$execute in warden:ultimatewarden run particle minecraft:sculk_soul $(x) $(y) $(z) 0.5 0.5 0.5 0.1 200
$execute in warden:ultimatewarden run summon bogged $(x) $(y) $(z) {PersistenceRequired:true,Tags:["warden.temple.floor3.ancient_ring.phase2.wave$(wave).mob","warden.temple.floor3.ancient_ring.phase2.wave.mob","warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.$(lantern_replace)"],equipment:{mainhand:{id:"minecraft:bow",components:{enchantments:{power:5}}}},attributes:[{id:"max_health",base:43}],Health:43}


$execute in warden:ultimatewarden positioned $(x) $(y) $(z) if entity @e[distance=..0,tag=warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.4-6] run fill ~2 ~6 ~-2 ~-2 ~ ~2 air
$execute in warden:ultimatewarden positioned $(x) $(y) $(z) if entity @e[distance=..0,tag=warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.4-6] run place template warden:temple.09.copper_golem ~ ~ ~-1 counterclockwise_90
$execute if entity @e[distance=..0,tag=warden.temple.floor3.ancient_ring.phase2.wave.mob.replace_lantern.4-6] run particle minecraft:sculk_soul $(x) $(y) $(z) 1.5 2.5 1.5 0.1 500 force
