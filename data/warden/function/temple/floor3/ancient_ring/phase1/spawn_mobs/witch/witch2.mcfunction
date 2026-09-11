$execute in warden:ultimatewarden run particle minecraft:sculk_soul $(x) $(y) $(z) 0.5 0.5 0.5 0.1 200
$execute in warden:ultimatewarden run summon witch $(x) $(y) $(z) {PersistenceRequired:true,Tags:["warden.temple.floor3.ancient_ring.phase1.mob"],attributes:[{id:"max_health",base:48}],Health:48}

$execute in warden:ultimatewarden positioned $(x) $(y) $(z) run playsound minecraft:entity.warden.roar master @a[distance=..30]
