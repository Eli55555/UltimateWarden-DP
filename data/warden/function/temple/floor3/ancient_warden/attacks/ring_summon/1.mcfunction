execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon] run tag @s remove warden.ancient_warden.attacks.summon.particle
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.5 0.5 0.5 0.1 200
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run playsound minecraft:entity.warden.roar master @a[distance=..5] ~ ~ ~ 0.5
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s positioned ~ ~ ~ rotated ~ 0 run function warden:ancient_ring/summon {args: {animation: "idle",start_animation: true}}

execute in warden:ultimatewarden as @e[type=armor_stand,tag=warden.ancient_warden.attacks.ring_summon] at @s run summon armor_stand ~3 ~ ~ {Tags:["warden.ancient_warden.attacks.ring_summon.summon_point"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden as @e[type=armor_stand,tag=warden.ancient_warden.attacks.ring_summon] at @s run summon armor_stand ~-3 ~ ~ {Tags:["warden.ancient_warden.attacks.ring_summon.summon_point"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden as @e[type=armor_stand,tag=warden.ancient_warden.attacks.ring_summon] at @s run summon armor_stand ~ ~ ~3 {Tags:["warden.ancient_warden.attacks.ring_summon.summon_point"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden as @e[type=armor_stand,tag=warden.ancient_warden.attacks.ring_summon] at @s run summon armor_stand ~ ~ ~-3 {Tags:["warden.ancient_warden.attacks.ring_summon.summon_point"],Invisible:1b,Invulnerable:1b}

schedule function warden:temple/floor3/ancient_warden/attacks/ring_summon/2 3s replace
