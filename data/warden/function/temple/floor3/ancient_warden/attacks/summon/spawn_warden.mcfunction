particle minecraft:sculk_soul ~ ~ ~ 0.5 0.5 0.5 0.1 200
playsound minecraft:entity.warden.roar master @a[distance=..10]
summon warden ~ ~ ~ {"DeathLootTable":"warden:temple/mobs/warden_loot",Brain:{memories:{"minecraft:dig_cooldown": {"value": {},"ttl": 9999999}}},PersistenceRequired:true}
kill @s

