advancement revoke @s only warden:technical/abilitys/use_ancient_warden_sword

summon armor_stand ^-2 ^1 ^ {Tags:["warden.technical.abilitys.ancient_warden_sword.ancient_ring","warden.technical.abilitys.ancient_warden_sword.ancient_ring.summon"],Invisible:1b,Invulnerable:1b,NoGravity:1b}
execute positioned ^-2 ^1 ^ rotated ~ 0 run function warden:ancient_ring/summon {args: {animation: "idle",start_animation: true}}
particle minecraft:sculk_soul ^-2 ^1 ^ 0.25 0.25 0.25 0.1 50
playsound minecraft:entity.warden.roar master @s ~ ~1 ~ 1

schedule function warden:technical/abilitys/ancient_warden_sword/1 10t replace
