effect clear @e[tag=ultimate_warden] levitation
execute positioned as @e[tag=ultimate_warden] run execute in warden:ultimatewarden run summon warden ~ ~ ~-4 {DeathLootTable:"warden:dungeon/mobs/mini_ultimate_warden",Brain:{memories:{"minecraft:dig_cooldown":{value:{}, ttl:9999999L}}}}
scoreboard players set ultimatewarden warden.ultimate_warden 5


execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase1/10 10s