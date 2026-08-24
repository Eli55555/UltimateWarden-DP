$execute in warden:ultimatewarden run particle minecraft:sculk_soul $(x) $(y) $(z) 0.5 0.5 0.5 0.1 200
$execute in warden:ultimatewarden run summon wither_skeleton $(x) $(y) $(z) {PersistenceRequired:true,Tags:["warden.temple.floor3.ancient_ring.phase1.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",components:{enchantments:{sharpness:5,fire_aspect:2}}}},attributes:[{id:"max_health",base:44}],Health:44}

$execute in warden:ultimatewarden positioned $(x) $(y) $(z) run playsound minecraft:entity.warden.roar master @a[distance=..20]
