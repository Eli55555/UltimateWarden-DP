scoreboard players set ultimatewarden warden.ultimate_warden 4

execute in warden:ultimatewarden run tp @e[tag=ultimate_warden] -50 84.00 78

execute as @a[tag=uw.dungeon] run damage @s 30 lightning_bolt
execute at @a[tag=uw.dungeon] run summon lightning_bolt


execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase1/6 3s