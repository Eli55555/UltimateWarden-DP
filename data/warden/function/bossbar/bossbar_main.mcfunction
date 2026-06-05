# Bossbar Disable 
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[tag=warden.bossbar.1] remove warden.bossbar.1
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[tag=warden.bossbar.2] remove warden.bossbar.2
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[tag=warden.bossbar.3] remove warden.bossbar.3
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run bossbar set warden.bossbar.1 players
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run bossbar set warden.bossbar.2 players
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run bossbar set warden.bossbar.3 players
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run return fail


# Bossbar Tag
tag @e[type=warden] add warden.bossbar
tag @e[type=wither_skeleton,tag=warden_skeleton] add warden.bossbar





# Bossbar 1
execute as @a at @s if entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s add warden.bossbar.1.player
execute as @a at @s unless entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s remove warden.bossbar.1.player

execute as @a[tag=warden.bossbar.1.player,limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar,tag=warden.bossbar.1,tag=!warden.bossbar.mob] run tag @e[tag=warden.bossbar,limit=1,sort=nearest,tag=!warden.bossbar.mob] add warden.bossbar.1
tag @e[tag=warden.bossbar.1] add warden.bossbar.mob

bossbar set warden.bossbar.1 name {selector:"@e[limit=1,tag=warden.bossbar.1]"}
execute store result bossbar warden.bossbar.1 value run data get entity @e[tag=warden.bossbar.1,limit=1,sort=nearest] Health 1
execute store result bossbar warden.bossbar.1 max run attribute @e[tag=warden.bossbar.1,limit=1,sort=nearest] max_health base get

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


execute at @e[tag=warden.bossbar.1] run bossbar set warden.bossbar.1 players @a[distance=..25]
execute unless entity @e[tag=warden.bossbar.1] run bossbar set warden.bossbar.1 players @a[distance=0]





# Bossbar 2
execute as @a at @s if entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s add warden.bossbar.2.player
execute as @a at @s unless entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s remove warden.bossbar.2.player

execute as @a[tag=warden.bossbar.2.player,limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar,tag=warden.bossbar.2,tag=!warden.bossbar.mob] run tag @e[tag=warden.bossbar,limit=1,sort=nearest,tag=!warden.bossbar.mob] add warden.bossbar.2
tag @e[tag=warden.bossbar.2] add warden.bossbar.mob

bossbar set warden.bossbar.2 name {selector:"@e[limit=1,tag=warden.bossbar.2]"}
execute store result bossbar warden.bossbar.2 value run data get entity @e[tag=warden.bossbar.2,limit=1,sort=nearest] Health 1
execute store result bossbar warden.bossbar.2 max run attribute @e[tag=warden.bossbar.2,limit=1,sort=nearest] max_health base get

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


execute at @e[tag=warden.bossbar.2] run bossbar set warden.bossbar.2 players @a[distance=..25]
execute unless entity @e[tag=warden.bossbar.2] run bossbar set warden.bossbar.2 players @a[distance=0]





# Bossbar 3
execute as @a at @s if entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s add warden.bossbar.3.player
execute as @a at @s unless entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s remove warden.bossbar.3.player

execute as @a[tag=warden.bossbar.3.player,limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar,tag=warden.bossbar.3,tag=!warden.bossbar.mob] run tag @e[tag=warden.bossbar,limit=1,sort=nearest,tag=!warden.bossbar.mob] add warden.bossbar.3
tag @e[tag=warden.bossbar.3] add warden.bossbar.mob

bossbar set warden.bossbar.3 name {selector:"@e[limit=1,tag=warden.bossbar.3]"}
execute store result bossbar warden.bossbar.3 value run data get entity @e[tag=warden.bossbar.3,limit=1,sort=nearest] Health 1
execute store result bossbar warden.bossbar.3 max run attribute @e[tag=warden.bossbar.3,limit=1,sort=nearest] max_health base get


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


execute at @e[tag=warden.bossbar.3] run bossbar set warden.bossbar.3 players @a[distance=..25]
execute unless entity @e[tag=warden.bossbar.3] run bossbar set warden.bossbar.3 players @a[distance=0]





# Bossbar 4
execute as @a at @s if entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s add warden.bossbar.4.player
execute as @a at @s unless entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s remove warden.bossbar.4.player

execute as @a[tag=warden.bossbar.4.player,limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar,tag=warden.bossbar.4,tag=!warden.bossbar.mob] run tag @e[tag=warden.bossbar,limit=1,sort=nearest,tag=!warden.bossbar.mob] add warden.bossbar.4
tag @e[tag=warden.bossbar.4] add warden.bossbar.mob

bossbar set warden.bossbar.4 name {selector:"@e[limit=1,tag=warden.bossbar.4]"}
execute store result bossbar warden.bossbar.4 value run data get entity @e[tag=warden.bossbar.4,limit=1,sort=nearest] Health 1
execute store result bossbar warden.bossbar.4 max run attribute @e[tag=warden.bossbar.4,limit=1,sort=nearest] max_health base get


execute if entity @e[tag=warden.bossbar.4,tag=!warden.bossbar.color] run bossbar set warden.bossbar.4 color blue
execute if entity @e[tag=warden.bossbar.4,tag=warden.bossbar.color.green] run bossbar set warden.bossbar.4 color green
execute if entity @e[tag=warden.bossbar.4,tag=warden.bossbar.color.pink] run bossbar set warden.bossbar.4 color pink
execute if entity @e[tag=warden.bossbar.4,tag=warden.bossbar.color.purple] run bossbar set warden.bossbar.4 color purple
execute if entity @e[tag=warden.bossbar.4,tag=warden.bossbar.color.red] run bossbar set warden.bossbar.4 color red
execute if entity @e[tag=warden.bossbar.4,tag=warden.bossbar.color.white] run bossbar set warden.bossbar.4 color white
execute if entity @e[tag=warden.bossbar.4,tag=warden.bossbar.color.yellow] run bossbar set warden.bossbar.4 color yellow

execute if entity @e[tag=warden.bossbar.4,tag=!warden.bossbar.style] run bossbar set warden.bossbar.4 style progress
execute if entity @e[tag=warden.bossbar.4,tag=warden.bossbar.style.notched_6] run bossbar set warden.bossbar.4 style notched_6
execute if entity @e[tag=warden.bossbar.4,tag=warden.bossbar.style.notched_10] run bossbar set warden.bossbar.4 style notched_10
execute if entity @e[tag=warden.bossbar.4,tag=warden.bossbar.style.notched_12] run bossbar set warden.bossbar.4 style notched_12
execute if entity @e[tag=warden.bossbar.4,tag=warden.bossbar.style.notched_20] run bossbar set warden.bossbar.4 style notched_20


execute at @e[tag=warden.bossbar.4] run bossbar set warden.bossbar.4 players @a[distance=..25]
execute unless entity @e[tag=warden.bossbar.4] run bossbar set warden.bossbar.4 players @a[distance=0]





# Bossbar 5
execute as @a at @s if entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s add warden.bossbar.5.player
execute as @a at @s unless entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s remove warden.bossbar.5.player

execute as @a[tag=warden.bossbar.5.player,limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar,tag=warden.bossbar.5,tag=!warden.bossbar.mob] run tag @e[tag=warden.bossbar,limit=1,sort=nearest,tag=!warden.bossbar.mob] add warden.bossbar.5
tag @e[tag=warden.bossbar.5] add warden.bossbar.mob

bossbar set warden.bossbar.5 name {selector:"@e[limit=1,tag=warden.bossbar.5]"}
execute store result bossbar warden.bossbar.5 value run data get entity @e[tag=warden.bossbar.5,limit=1,sort=nearest] Health 1
execute store result bossbar warden.bossbar.5 max run attribute @e[tag=warden.bossbar.5,limit=1,sort=nearest] max_health base get


execute if entity @e[tag=warden.bossbar.5,tag=!warden.bossbar.color] run bossbar set warden.bossbar.5 color blue
execute if entity @e[tag=warden.bossbar.5,tag=warden.bossbar.color.green] run bossbar set warden.bossbar.5 color green
execute if entity @e[tag=warden.bossbar.5,tag=warden.bossbar.color.pink] run bossbar set warden.bossbar.5 color pink
execute if entity @e[tag=warden.bossbar.5,tag=warden.bossbar.color.purple] run bossbar set warden.bossbar.5 color purple
execute if entity @e[tag=warden.bossbar.5,tag=warden.bossbar.color.red] run bossbar set warden.bossbar.5 color red
execute if entity @e[tag=warden.bossbar.5,tag=warden.bossbar.color.white] run bossbar set warden.bossbar.5 color white
execute if entity @e[tag=warden.bossbar.5,tag=warden.bossbar.color.yellow] run bossbar set warden.bossbar.5 color yellow

execute if entity @e[tag=warden.bossbar.5,tag=!warden.bossbar.style] run bossbar set warden.bossbar.5 style progress
execute if entity @e[tag=warden.bossbar.5,tag=warden.bossbar.style.notched_6] run bossbar set warden.bossbar.5 style notched_6
execute if entity @e[tag=warden.bossbar.5,tag=warden.bossbar.style.notched_10] run bossbar set warden.bossbar.5 style notched_10
execute if entity @e[tag=warden.bossbar.5,tag=warden.bossbar.style.notched_12] run bossbar set warden.bossbar.5 style notched_12
execute if entity @e[tag=warden.bossbar.5,tag=warden.bossbar.style.notched_20] run bossbar set warden.bossbar.5 style notched_20


execute at @e[tag=warden.bossbar.5] run bossbar set warden.bossbar.5 players @a[distance=..25]
execute unless entity @e[tag=warden.bossbar.5] run bossbar set warden.bossbar.5 players @a[distance=0]
