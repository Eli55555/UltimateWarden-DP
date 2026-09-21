execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_fall,type=armor_stand] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.5 0.5 0.5 0.1 200

execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_fall,type=armor_stand] run tag @s remove warden.ancient_warden.attacks.summon.particle
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_fall,type=armor_stand] at @s positioned ~ ~ ~ rotated ~ 0 run function warden:ancient_ring/summon {args: {animation: "small_to_big",start_animation: true}}

schedule function warden:temple/floor3/ancient_warden/attacks/ring_fall/fall_manager 30t
schedule function warden:temple/floor3/ancient_warden/attacks/ring_fall/3 2s replace
