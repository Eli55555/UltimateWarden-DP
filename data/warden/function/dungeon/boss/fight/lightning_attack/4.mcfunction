execute as @a[tag=warden.dungeon] run damage @s 6 lightning_bolt
execute as @a[tag=warden.dungeon] at @s run summon lightning_bolt

tag @e[tag=elite_warden] remove warden.bossbar.color.yellow
execute in warden:ultimatewarden run tp @e[tag=elite_warden] -48 80 63
scoreboard players set ultimatewarden warden.dungeon.elite_warden.attack.lightning 0

execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/roll_attack 3s
