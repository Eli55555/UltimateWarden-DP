execute as @a[tag=uw.dungeon] run damage @s 6 lightning_bolt
execute as @a[tag=uw.dungeon] at @s run summon lightning_bolt

execute in warden:ultimatewarden run tp @e[tag=elite_warden] -34 80 49
execute as @e[tag=elite_warden] run effect give @s levitation 3 1 true

execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lightning_attack/4 50t
