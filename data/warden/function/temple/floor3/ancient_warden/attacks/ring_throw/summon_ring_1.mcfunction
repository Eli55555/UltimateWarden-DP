execute in warden:ultimatewarden as @e[tag=ancient_warden,limit=1] at @s positioned ~3 ~1 ~ run summon armor_stand ~ ~ ~ {Tags:["warden.ancient_warden.attacks.ring_throw"],Invisible:1b,Invulnerable:1b,NoGravity:1b}
execute in warden:ultimatewarden as @e[tag=ancient_warden,limit=1] at @s positioned ~3 ~1 ~ run particle minecraft:sculk_soul ~ ~ ~ 0.25 0.25 0.25 0.1 100
execute in warden:ultimatewarden as @e[tag=ancient_warden,limit=1] at @s positioned ~3 ~1 ~ run playsound minecraft:entity.warden.roar master @a[distance=..12] ~ ~ ~ 1

execute in warden:ultimatewarden as @e[tag=ancient_warden,limit=1] at @s positioned ~3 ~1 ~ rotated ~ 0 run function warden:ancient_ring/summon {args: {animation: "idle",start_animation: true}}
