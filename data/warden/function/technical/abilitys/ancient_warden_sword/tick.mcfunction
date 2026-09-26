execute as @e[tag=warden.technical.abilitys.ancient_warden_sword.ancient_ring] at @s run tp @e[tag=warden.ancient_ring.root,limit=1,sort=nearest,distance=..5] @s
execute as @e[tag=warden.technical.abilitys.ancient_warden_sword.ancient_ring] at @s facing entity @e[type=!#warden:abilitys/ancient_ring,distance=..25,sort=nearest,limit=1] eyes run tp @s ^ ^ ^0.35
execute as @e[tag=warden.technical.abilitys.ancient_warden_sword.ancient_ring] at @s if entity @e[type=!#warden:abilitys/ancient_ring,distance=..3,sort=nearest,limit=1] run function warden:technical/abilitys/ancient_warden_sword/explode
