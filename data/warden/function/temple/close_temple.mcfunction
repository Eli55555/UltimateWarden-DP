execute in minecraft:overworld run tp @s 0 222 0
execute in minecraft:overworld run spawnpoint @s 0 222 0

execute in minecraft:overworld run summon armor_stand 0 200 0 {Tags:["warden.close_temple.armor_stand"],Invisible:1b,Invulnerable:1b,NoGravity:1b}
execute as @e[tag=warden.close_temple.armor_stand] at @s run spreadplayers ~ ~ 0 5 false @s
tp @s @e[tag=warden.close_temple.armor_stand,limit=1]
execute in minecraft:overworld at @s run spawnpoint @s ~ ~ ~
kill @e[tag=warden.close_temple.armor_stand]

execute in minecraft:overworld at @s if entity @s[y=200,dy=50] run effect give @s slow_falling 32 0 true
tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.temple.temple_closed.message","fallback":"The Temple is closed","color":"red",bold:false}]

summon armor_stand ~ ~ ~ {Invisible:1b,attributes:[{id:"max_health",base:50}],Health:26,Tags:["warden.bossbar"]}