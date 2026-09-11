execute in warden:ultimatewarden run summon minecraft:warden -48 80 63 {CustomName:[{text:"Elite Warden",color:blue,bold:true}],CustomNameVisible:1b,Health:1024,Tags:["elite_warden","warden.bossbar.style.notched_20"],attributes:[{id:armor,base:1024f},{id:max_health,base:1024f}],PersistenceRequired:1b,Brain:{memories:{"minecraft:dig_cooldown":{value:{}, ttl:9999999L}}},DeathLootTable:"warden:dungeon/mobs/elite_warden"}


effect give @e[tag=elite_warden] resistance infinite 3 true
team join elite_warden @e[tag=elite_warden]

function warden:dungeon/boss/fight/roll_attack
