execute as @a[tag=warden.dungeon] run damage @s 6 lightning_bolt
execute as @a[tag=warden.dungeon] at @s run summon lightning_bolt

execute in warden:ultimatewarden run tp @e[tag=elite_warden] -62 80 77
execute as @e[tag=elite_warden] run effect give @s levitation 3 1 true

execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lightning_attack/2 50t
