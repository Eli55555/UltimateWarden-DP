execute in warden:ultimatewarden run summon minecraft:warden -50.00 84 70.00 {CustomName:[{text:"Ultimate Warden",color:dark_red,bold:true}],CustomNameVisible:1b,Health:2048,Tags:["ultimate_warden"],attributes:[{id:armor,base:2048f},{id:max_health,base:2048f}],PersistenceRequired:1b,Brain:{memories:{"minecraft:dig_cooldown":{value:{}, ttl:9999999L}}},DeathLootTable:"warden:dungeon/mobs/ultimate_warden"}


scoreboard players set ultimatewarden warden_dungeon_activated 3 

scoreboard players set ultimatewarden warden.ultimate_warden_debug 0

effect give @e[tag=ultimate_warden] resistance infinite 2 true
team join ultimate_warden @e[tag=ultimate_warden]
