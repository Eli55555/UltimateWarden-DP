# Bossbar Disable 
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[tag=warden.bossbar.1] remove warden.bossbar.1
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[tag=warden.bossbar.2] remove warden.bossbar.2
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[tag=warden.bossbar.3] remove warden.bossbar.3
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run bossbar set warden.bossbar.1 players
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run bossbar set warden.bossbar.2 players
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run bossbar set warden.bossbar.3 players
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run return fail





# Bossbar 1
execute as @a at @s if entity @e[type=warden,distance=..22,tag=!warden.bossbar.2,tag=!warden.bossbar.3] run scoreboard players set @s warden.bossbar.1 1
execute as @a at @s unless entity @e[type=warden,distance=..22,tag=!warden.bossbar.2,tag=!warden.bossbar.3] if entity @e[type=wither_skeleton,distance=..22,tag=warden_skeleton,tag=!warden.bossbar.2,tag=!warden.bossbar.3] run scoreboard players set @s warden.bossbar.1 1
execute as @a at @s unless entity @e[type=warden,distance=..22,tag=!warden.bossbar.2,tag=!warden.bossbar.3] unless entity @e[type=wither_skeleton,distance=..22,tag=warden_skeleton,tag=!warden.bossbar.2,tag=!warden.bossbar.3] run scoreboard players set @s warden.bossbar.1 0

execute as @a[scores={warden.bossbar.1=1},limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar.1] unless entity @e[type=warden,tag=warden.bossbar.1,tag=!warden.bossbar.2,tag=!warden.bossbar.3] run tag @e[type=warden,limit=1,sort=nearest,tag=!warden.bossbar.2,tag=!warden.bossbar.3] add warden.bossbar.1
execute as @a[scores={warden.bossbar.1=1},limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar.1] unless entity @e[type=wither_skeleton,tag=warden_skeleton,tag=warden.bossbar.1,tag=!warden.bossbar.2,tag=!warden.bossbar.3] run tag @e[type=wither_skeleton,tag=warden_skeleton,limit=1,sort=nearest,tag=!warden.bossbar.2,tag=!warden.bossbar.3] add warden.bossbar.1

bossbar set warden.bossbar.1 name {selector:"@e[limit=1,tag=warden.bossbar.1]"}
execute store result bossbar warden.bossbar.1 value run data get entity @e[tag=warden.bossbar.1,limit=1,sort=nearest] Health 1
execute store result bossbar warden.bossbar.1 max run data get entity @e[tag=warden.bossbar.1,limit=1,sort=nearest] attributes[{id:"minecraft:max_health"}].base 1

execute if entity @e[tag=warden.bossbar.1,tag=!warden.bossbar.color] run bossbar set warden.bossbar.1 color blue
execute if entity @e[tag=warden.bossbar.1,tag=warden.bossbar.color.green] run bossbar set warden.bossbar.1 color green
execute if entity @e[tag=warden.bossbar.1,tag=warden.bossbar.color.pink] run bossbar set warden.bossbar.1 color pink
execute if entity @e[tag=warden.bossbar.1,tag=warden.bossbar.color.purple] run bossbar set warden.bossbar.1 color purple
execute if entity @e[tag=warden.bossbar.1,tag=warden.bossbar.color.red] run bossbar set warden.bossbar.1 color red
execute if entity @e[tag=warden.bossbar.1,tag=warden.bossbar.color.white] run bossbar set warden.bossbar.1 color white
execute if entity @e[tag=warden.bossbar.1,tag=warden.bossbar.color.yellow] run bossbar set warden.bossbar.1 color yellow

execute if entity @e[tag=warden.bossbar.1,tag=!warden.bossbar.style] run bossbar set warden.bossbar.1 style progress
execute if entity @e[tag=warden.bossbar.1,tag=warden.bossbar.style.notched_6] run bossbar set warden.bossbar.1 style notched_6
execute if entity @e[tag=warden.bossbar.1,tag=warden.bossbar.style.notched_10] run bossbar set warden.bossbar.1 style notched_10
execute if entity @e[tag=warden.bossbar.1,tag=warden.bossbar.style.notched_12] run bossbar set warden.bossbar.1 style notched_12
execute if entity @e[tag=warden.bossbar.1,tag=warden.bossbar.style.notched_20] run bossbar set warden.bossbar.1 style notched_20


execute at @e[tag=warden.bossbar.1] run bossbar set warden.bossbar.1 players @a[distance=..22]
execute unless entity @e[tag=warden.bossbar.1] run bossbar set warden.bossbar.1 players @a[distance=0]





# Bossbar 2
execute as @a at @s if entity @e[type=warden,distance=..22,tag=!warden.bossbar.1,tag=!warden.bossbar.3] run scoreboard players set @s warden.bossbar.2 1
execute as @a at @s unless entity @e[type=warden,distance=..22,tag=!warden.bossbar.1,tag=!warden.bossbar.3] if entity @e[type=wither_skeleton,distance=..22,tag=warden_skeleton,tag=!warden.bossbar.1,tag=!warden.bossbar.3] run scoreboard players set @s warden.bossbar.2 1
execute as @a at @s unless entity @e[type=warden,distance=..22,tag=!warden.bossbar.1,tag=!warden.bossbar.3] unless entity @e[type=wither_skeleton,distance=..22,tag=warden_skeleton,tag=!warden.bossbar.1,tag=!warden.bossbar.3] run scoreboard players set @s warden.bossbar.2 0

execute as @a[scores={warden.bossbar.2=1},limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar.2] unless entity @e[type=warden,tag=warden.bossbar.2,tag=!warden.bossbar.1,tag=!warden.bossbar.3] run tag @e[type=warden,limit=1,sort=nearest,tag=!warden.bossbar.1,tag=!warden.bossbar.3] add warden.bossbar.2
execute as @a[scores={warden.bossbar.2=1},limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar.2] unless entity @e[type=wither_skeleton,tag=warden_skeleton,tag=warden.bossbar.2,tag=!warden.bossbar.1,tag=!warden.bossbar.3] run tag @e[type=wither_skeleton,tag=warden_skeleton,limit=1,sort=nearest,tag=!warden.bossbar.1,tag=!warden.bossbar.3] add warden.bossbar.2

bossbar set warden.bossbar.2 name {selector:"@e[limit=1,tag=warden.bossbar.2]"}
execute store result bossbar warden.bossbar.2 value run data get entity @e[tag=warden.bossbar.2,limit=1,sort=nearest] Health 1
execute store result bossbar warden.bossbar.2 max run data get entity @e[tag=warden.bossbar.2,limit=1,sort=nearest] attributes[{id:"minecraft:max_health"}].base 1

execute if entity @e[tag=warden.bossbar.2,tag=!warden.bossbar.color] run bossbar set warden.bossbar.2 color blue
execute if entity @e[tag=warden.bossbar.2,tag=warden.bossbar.color.green] run bossbar set warden.bossbar.2 color green
execute if entity @e[tag=warden.bossbar.2,tag=warden.bossbar.color.pink] run bossbar set warden.bossbar.2 color pink
execute if entity @e[tag=warden.bossbar.2,tag=warden.bossbar.color.purple] run bossbar set warden.bossbar.2 color purple
execute if entity @e[tag=warden.bossbar.2,tag=warden.bossbar.color.red] run bossbar set warden.bossbar.2 color red
execute if entity @e[tag=warden.bossbar.2,tag=warden.bossbar.color.white] run bossbar set warden.bossbar.2 color white
execute if entity @e[tag=warden.bossbar.2,tag=warden.bossbar.color.yellow] run bossbar set warden.bossbar.2 color yellow

execute if entity @e[tag=warden.bossbar.2,tag=!warden.bossbar.style] run bossbar set warden.bossbar.2 style progress
execute if entity @e[tag=warden.bossbar.2,tag=warden.bossbar.style.notched_6] run bossbar set warden.bossbar.2 style notched_6
execute if entity @e[tag=warden.bossbar.2,tag=warden.bossbar.style.notched_10] run bossbar set warden.bossbar.2 style notched_10
execute if entity @e[tag=warden.bossbar.2,tag=warden.bossbar.style.notched_12] run bossbar set warden.bossbar.2 style notched_12
execute if entity @e[tag=warden.bossbar.2,tag=warden.bossbar.style.notched_20] run bossbar set warden.bossbar.2 style notched_20


execute at @e[tag=warden.bossbar.2] run bossbar set warden.bossbar.2 players @a[distance=..22]
execute unless entity @e[tag=warden.bossbar.2] run bossbar set warden.bossbar.2 players @a[distance=0]





# Bossbar 3
execute as @a at @s if entity @e[type=warden,distance=..22,tag=!warden.bossbar.2,tag=!warden.bossbar.1] run scoreboard players set @s warden.bossbar.3 1
execute as @a at @s unless entity @e[type=warden,distance=..22,tag=!warden.bossbar.2,tag=!warden.bossbar.1] if entity @e[type=wither_skeleton,distance=..22,tag=warden_skeleton,tag=!warden.bossbar.2,tag=!warden.bossbar.1] run scoreboard players set @s warden.bossbar.3 1
execute as @a at @s unless entity @e[type=warden,distance=..22,tag=!warden.bossbar.2,tag=!warden.bossbar.1] unless entity @e[type=wither_skeleton,distance=..22,tag=warden_skeleton,tag=!warden.bossbar.2,tag=!warden.bossbar.1] run scoreboard players set @s warden.bossbar.3 0

execute as @a[scores={warden.bossbar.3=1},limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar.3] unless entity @e[type=warden,tag=warden.bossbar.3,tag=!warden.bossbar.2,tag=!warden.bossbar.1] run tag @e[type=warden,limit=1,sort=nearest,tag=!warden.bossbar.2,tag=!warden.bossbar.1] add warden.bossbar.3
execute as @a[scores={warden.bossbar.3=1},limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar.3] unless entity @e[type=wither_skeleton,tag=warden_skeleton,tag=warden.bossbar.3,tag=!warden.bossbar.2,tag=!warden.bossbar.1] run tag @e[type=wither_skeleton,tag=warden_skeleton,limit=1,sort=nearest,tag=!warden.bossbar.2,tag=!warden.bossbar.1] add warden.bossbar.3

bossbar set warden.bossbar.3 name {selector:"@e[limit=1,tag=warden.bossbar.3]"}
execute store result bossbar warden.bossbar.3 value run data get entity @e[tag=warden.bossbar.3,limit=1,sort=nearest] Health 1
execute store result bossbar warden.bossbar.3 max run data get entity @e[tag=warden.bossbar.3,limit=1,sort=nearest] attributes[{id:"minecraft:max_health"}].base 1


execute if entity @e[tag=warden.bossbar.3,tag=!warden.bossbar.color] run bossbar set warden.bossbar.3 color blue
execute if entity @e[tag=warden.bossbar.3,tag=warden.bossbar.color.green] run bossbar set warden.bossbar.3 color green
execute if entity @e[tag=warden.bossbar.3,tag=warden.bossbar.color.pink] run bossbar set warden.bossbar.3 color pink
execute if entity @e[tag=warden.bossbar.3,tag=warden.bossbar.color.purple] run bossbar set warden.bossbar.3 color purple
execute if entity @e[tag=warden.bossbar.3,tag=warden.bossbar.color.red] run bossbar set warden.bossbar.3 color red
execute if entity @e[tag=warden.bossbar.3,tag=warden.bossbar.color.white] run bossbar set warden.bossbar.3 color white
execute if entity @e[tag=warden.bossbar.3,tag=warden.bossbar.color.yellow] run bossbar set warden.bossbar.3 color yellow

execute if entity @e[tag=warden.bossbar.3,tag=!warden.bossbar.style] run bossbar set warden.bossbar.3 style progress
execute if entity @e[tag=warden.bossbar.3,tag=warden.bossbar.style.notched_6] run bossbar set warden.bossbar.3 style notched_6
execute if entity @e[tag=warden.bossbar.3,tag=warden.bossbar.style.notched_10] run bossbar set warden.bossbar.3 style notched_10
execute if entity @e[tag=warden.bossbar.3,tag=warden.bossbar.style.notched_12] run bossbar set warden.bossbar.3 style notched_12
execute if entity @e[tag=warden.bossbar.3,tag=warden.bossbar.style.notched_20] run bossbar set warden.bossbar.3 style notched_20


execute at @e[tag=warden.bossbar.3] run bossbar set warden.bossbar.3 players @a[distance=..22]
execute unless entity @e[tag=warden.bossbar.3] run bossbar set warden.bossbar.3 players @a[distance=0]

