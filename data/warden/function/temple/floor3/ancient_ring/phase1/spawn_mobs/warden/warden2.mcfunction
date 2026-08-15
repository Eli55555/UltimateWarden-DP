$execute in warden:ultimatewarden run summon warden $(x) $(y) $(z) {"DeathLootTable":"warden:temple/mobs/warden_loot",Brain:{memories:{"minecraft:dig_cooldown": {"value": {},"ttl": 9999999}}},PersistenceRequired:true,Tags:["warden.temple.floor3.ancient_ring.phase1.mob"]}

$execute in warden:ultimatewarden run particle minecraft:sculk_soul $(x) $(y) $(z) 0.5 0.5 0.5 0.1 200
$execute in warden:ultimatewarden positioned $(x) $(y) $(z) run playsound minecraft:entity.warden.roar master @a[distance=..20]
