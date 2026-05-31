# Bossbar Disable 
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[tag=warden_boss_bar] remove warden_boss_bar
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[tag=warden_boss_bar2] remove warden_boss_bar2
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[tag=warden_boss_bar3] remove warden_boss_bar3
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run bossbar set warden players
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run bossbar set warden2 players
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run bossbar set warden3 players
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run return fail





# Warden Boss Bar 1
execute as @a at @s if entity @e[type=warden,tag=!elite_warden,distance=..22,tag=!warden_boss_bar2,tag=!warden_boss_bar3] run scoreboard players set @s warden.bossbar.warden 1
execute as @a at @s unless entity @e[type=warden,tag=!elite_warden,distance=..22,tag=!warden_boss_bar2,tag=!warden_boss_bar3] run scoreboard players set @s warden.bossbar.warden 0

execute as @a[scores={warden.bossbar.warden=1},limit=1,sort=random] at @s unless entity @e[type=warden,tag=!elite_warden,tag=warden_boss_bar,tag=!warden_boss_bar2,tag=!warden_boss_bar3] run tag @e[type=warden,tag=!elite_warden,limit=1,sort=nearest,tag=!warden_boss_bar2,tag=!warden_boss_bar3] add warden_boss_bar
bossbar set warden name {selector:"@e[type=warden,limit=1,tag=warden_boss_bar]"}
execute store result bossbar warden value run data get entity @e[type=warden,tag=warden_boss_bar,limit=1,sort=nearest] Health 1


execute at @e[type=warden,tag=warden_boss_bar] run bossbar set warden players @a[distance=..22]
execute unless entity @e[type=warden,tag=warden_boss_bar] run bossbar set warden players @a[distance=0]





# Warden Boss Bar 2
execute as @a at @s if entity @e[type=warden,tag=!elite_warden,distance=..22,tag=!warden_boss_bar,tag=!warden_boss_bar3] run scoreboard players set @s warden.bossbar.warden2 1
execute as @a at @s unless entity @e[type=warden,tag=!elite_warden,distance=..22,tag=!warden_boss_bar,tag=!warden_boss_bar3] run scoreboard players set @s warden.bossbar.warden2 0

execute as @a[scores={warden.bossbar.warden2=1},limit=1,sort=random] at @s unless entity @e[type=warden,tag=!elite_warden,tag=warden_boss_bar2,tag=!warden_boss_bar,tag=!warden_boss_bar3] run tag @e[type=warden,tag=!elite_warden,limit=1,sort=nearest,tag=!warden_boss_bar,tag=!warden_boss_bar3] add warden_boss_bar2
bossbar set warden2 name {selector:"@e[type=warden,limit=1,tag=warden_boss_bar2]"}
execute store result bossbar warden2 value run data get entity @e[type=warden,tag=warden_boss_bar2,limit=1,sort=nearest,tag=!warden_boss_bar] Health 1


execute at @e[type=warden,tag=warden_boss_bar2] run bossbar set warden2 players @a[distance=..22]
execute unless entity @e[type=warden,tag=warden_boss_bar2] run bossbar set warden2 players @a[distance=0]





# Warden Boss Bar 3
execute as @a at @s if entity @e[type=warden,tag=!elite_warden,distance=..22,tag=!warden_boss_bar,tag=!warden_boss_bar2] run scoreboard players set @s warden.bossbar.warden3 1
execute as @a at @s unless entity @e[type=warden,tag=!elite_warden,distance=..22,tag=!warden_boss_bar,tag=!warden_boss_bar2] run scoreboard players set @s warden.bossbar.warden3 0

execute as @a[scores={warden.bossbar.warden3=1},limit=1,sort=random] at @s unless entity @e[type=warden,tag=!elite_warden,tag=warden_boss_bar3,tag=!warden_boss_bar,tag=!warden_boss_bar2] run tag @e[type=warden,tag=!elite_warden,limit=1,sort=nearest,tag=!warden_boss_bar,tag=!warden_boss_bar2] add warden_boss_bar3
bossbar set warden3 name {selector:"@e[type=warden,limit=1,tag=warden_boss_bar3]"}
execute store result bossbar warden3 value run data get entity @e[type=warden,tag=warden_boss_bar3,limit=1,sort=nearest,tag=!warden_boss_bar,tag=!warden_boss_bar2] Health 1


execute at @e[type=warden,tag=warden_boss_bar3] run bossbar set warden3 players @a[distance=..22]
execute unless entity @e[type=warden,tag=warden_boss_bar3] run bossbar set warden3 players @a[distance=0]





# Elite Warden Boss Bar
execute as @a at @s if entity @e[type=warden,tag=elite_warden,distance=..22] run scoreboard players set @s warden.bossbar.elite_warden 1
execute as @a at @s unless entity @e[type=warden,tag=elite_warden,distance=..22] run scoreboard players set @s warden.bossbar.elite_warden 0

execute as @a[scores={warden.bossbar.elite_warden=1},limit=1,sort=random] at @s unless entity @e[type=warden,tag=elite_warden_boss_bar] run tag @e[type=warden,limit=1,tag=elite_warden,sort=nearest] add warden.bossbar.elite_warden_boss_bar
bossbar set elite_warden name {selector:"@e[type=warden,limit=1,tag=warden.bossbar.elite_warden_boss_bar]"}
execute store result bossbar elite_warden value run data get entity @e[type=warden,tag=warden.bossbar.elite_warden_boss_bar,limit=1,sort=nearest] Health 1


execute at @e[type=warden,tag=elite_warden_boss_bar] run bossbar set elite_warden players @a[distance=..30]
execute unless entity @e[type=warden,tag=elite_warden_boss_bar] run bossbar set elite_warden players @a[distance=0]





# Warden Skeleton Boss Bar
execute as @a at @s if entity @e[type=wither_skeleton,tag=warden_skeleton,distance=..22] run scoreboard players set @s warden.bossbar.warden_skeleton 1
execute as @a at @s unless entity @e[type=wither_skeleton,tag=warden_skeleton,distance=..22] run scoreboard players set @s warden.bossbar.warden_skeleton 0

execute as @a[scores={warden.bossbar.warden_skeleton=1},limit=1,sort=random] at @s unless entity @e[type=wither_skeleton,tag=warden_skeleton_boss_bar] run tag @e[type=wither_skeleton,limit=1,tag=warden_skeleton,sort=nearest] add warden.bossbar.warden_skeleton_boss_bar
bossbar set warden_skeleton name {selector:"@e[type=wither_skeleton,limit=1,tag=warden.bossbar.warden_skeleton_boss_bar]"}
execute store result bossbar warden_skeleton value run data get entity @e[type=wither_skeleton,tag=warden_skeleton_boss_bar,limit=1,sort=nearest] Health 1


execute at @e[type=wither_skeleton,tag=warden_skeleton_boss_bar] run bossbar set warden_skeleton players @a[distance=..22]
execute unless entity @e[type=wither_skeleton,tag=warden_skeleton_boss_bar] run bossbar set warden_skeleton players @a[distance=0]