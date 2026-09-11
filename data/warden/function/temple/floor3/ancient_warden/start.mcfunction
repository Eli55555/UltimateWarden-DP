scoreboard players set ultimatewarden warden.temple.activated 4
execute in warden:ultimatewarden run spawnpoint @a[distance=0..,tag=warden.temple] -125 34 -24


# Ancient Warden Spawn
execute in warden:ultimatewarden positioned -125.0 34 6 run summon warden ~ ~ ~ {CustomName:[{translate:"ultimate_warden.mobs.ancient_warden","fallback":"Ancient Warden",color:yellow,bold:true}],CustomNameVisible:1b,Tags:["ancient_warden","warden.bossbar.style.notched_20","warden.bossbar.color.white","warden.bossbar.disable"],attributes:[{id:armor,base:1024f},{id:max_health,base:1024f}],Health:1024,PersistenceRequired:1b,Brain:{memories:{"minecraft:dig_cooldown":{value:{}, ttl:9999999L}}},DeathLootTable:"warden:temple/mobs/ancient_warden"}
execute as @e[tag=ancient_warden] at @s positioned ~ ~ ~ rotated ~ 0 run function warden:ancient_warden/summon {args: {animation: "spawn",start_animation: true}}
execute as @e[tag=ancient_warden] run effect give @s resistance infinite 3 true
execute as @e[tag=ancient_warden] run effect give @s invisibility infinite 255 true


# Boss Start
schedule function warden:temple/floor3/ancient_warden/start2 2s
