execute as @e[tag=elite_warden] at @s in warden:ultimatewarden run summon warden ~ ~ ~-4 {CustomName:[{text:"Mini Warden",color:blue}],Health:250,DeathLootTable:"warden:dungeon/mobs/mini_warden",Brain:{memories:{"minecraft:dig_cooldown":{value:{}, ttl:9999999L}}}}
scoreboard players set ultimatewarden warden.dungeon.elite_warden.attack.mini_warden 0

#execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/roll_attack 3s
