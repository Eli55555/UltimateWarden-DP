$execute in warden:ultimatewarden run particle minecraft:sculk_soul $(x) $(y) $(z) 0.5 0.5 0.5 0.1 200
$execute in warden:ultimatewarden run summon pillager $(x) $(y) $(z) {PersistenceRequired:true,Tags:["warden.temple.floor3.ancient_ring.phase1.mob"],equipment:{mainhand:{id:"minecraft:crossbow",components:{enchantments:{power:3,multishot:1,quick_charge:3}}}},attributes:[{id:"max_health",base:50}],Health:50}

$execute in warden:ultimatewarden positioned $(x) $(y) $(z) run playsound minecraft:entity.warden.roar master @a[distance=..20]
