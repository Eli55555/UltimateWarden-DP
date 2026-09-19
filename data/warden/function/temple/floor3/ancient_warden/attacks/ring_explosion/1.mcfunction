execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_explosion,type=armor_stand] at @s run tp @s ~ 34 ~-83
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_explosion,type=armor_stand] at @s positioned ~ ~ ~ rotated ~ 0 run function warden:ancient_ring/summon {args: {animation: "small_to_big",start_animation: true}}

execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_explosion,type=armor_stand] run tag @s add warden.ancient_warden.attacks.ring_explosion.summond
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_explosion,type=armor_stand] run tag @s remove warden.ancient_warden.attacks.ring_explosion

schedule function warden:temple/floor3/ancient_warden/attacks/ring_explosion/2 2s
