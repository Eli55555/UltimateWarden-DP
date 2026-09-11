execute in warden:ultimatewarden run place template warden:temple.bossroom -146 28 54
execute in warden:ultimatewarden run fill -141 49 54 -140 32 101 air
execute in warden:ultimatewarden run fill -139 49 100 -109 32 101 air
execute in warden:ultimatewarden run fill -110 49 99 -109 32 54 air
execute in warden:ultimatewarden run fill -111 49 55 -139 32 54 air


execute in warden:ultimatewarden as @e[tag=ancient_warden,limit=1] at @s run summon armor_stand ~ ~ ~ {Tags:["warden.ancient_warden.attacks.summon"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden as @e[tag=ancient_warden,limit=1] at @s run summon armor_stand ~ ~ ~ {Tags:["warden.ancient_warden.attacks.summon"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden as @e[tag=ancient_warden,limit=1] at @s run summon armor_stand ~ ~ ~ {Tags:["warden.ancient_warden.attacks.summon"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden as @e[tag=ancient_warden,limit=1] at @s run summon armor_stand ~ ~ ~ {Tags:["warden.ancient_warden.attacks.summon"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden as @e[tag=ancient_warden,limit=1] at @s run summon armor_stand ~ ~ ~ {Tags:["warden.ancient_warden.attacks.summon"],Invisible:1b,Invulnerable:1b}


execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.summon] at @s run spreadplayers -125 77 1 20 false @s

schedule function warden:temple/floor3/ancient_warden/attacks/summon/1 1s
