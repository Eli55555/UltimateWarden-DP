# Bossbar Disable 
$execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[tag=warden.bossbar.$(bossbar_id)] remove warden.bossbar.$(bossbar_id)
$execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run bossbar set warden.bossbar.$(bossbar_id) players
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run return fail


# Bossbar Tag
tag @e[type=warden] add warden.bossbar
tag @e[type=wither_skeleton,tag=warden_skeleton] add warden.bossbar



# Bossbar create
scoreboard players set ultimatewarden warden.bossbar.id.check 0
$execute store success score ultimatewarden warden.bossbar.id.check run bossbar get warden.bossbar.$(bossbar_id) value
$execute if score ultimatewarden warden.bossbar.id.check matches 0 run function warden:bossbar/bossbar_set {bossbar_id:$(bossbar_id)}



# Bossbar
$execute as @a at @s if entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s add warden.bossbar.$(bossbar_id).player
$execute as @a at @s unless entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob] run tag @s remove warden.bossbar.$(bossbar_id).player

$execute as @a[tag=warden.bossbar.$(bossbar_id).player,limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar,tag=warden.bossbar.$(bossbar_id),tag=!warden.bossbar.mob] run tag @e[tag=warden.bossbar,limit=1,sort=nearest,tag=!warden.bossbar.mob] add warden.bossbar.$(bossbar_id)
$tag @e[tag=warden.bossbar.$(bossbar_id)] add warden.bossbar.mob

$bossbar set warden.bossbar.$(bossbar_id) name {selector:"@e[limit=1,tag=warden.bossbar.$(bossbar_id)]"}
$execute store result bossbar warden.bossbar.$(bossbar_id) value run data get entity @e[tag=warden.bossbar.$(bossbar_id),limit=1,sort=nearest] Health 1
$execute store result bossbar warden.bossbar.$(bossbar_id) max run attribute @e[tag=warden.bossbar.$(bossbar_id),limit=1,sort=nearest] max_health base get

$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=!warden.bossbar.color] run bossbar set warden.bossbar.$(bossbar_id) color blue
$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=warden.bossbar.color.green] run bossbar set warden.bossbar.$(bossbar_id) color green
$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=warden.bossbar.color.pink] run bossbar set warden.bossbar.$(bossbar_id) color pink
$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=warden.bossbar.color.purple] run bossbar set warden.bossbar.$(bossbar_id) color purple
$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=warden.bossbar.color.red] run bossbar set warden.bossbar.$(bossbar_id) color red
$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=warden.bossbar.color.white] run bossbar set warden.bossbar.$(bossbar_id) color white
$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=warden.bossbar.color.yellow] run bossbar set warden.bossbar.$(bossbar_id) color yellow

$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=!warden.bossbar.style] run bossbar set warden.bossbar.$(bossbar_id) style progress
$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=warden.bossbar.style.notched_6] run bossbar set warden.bossbar.$(bossbar_id) style notched_6
$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=warden.bossbar.style.notched_10] run bossbar set warden.bossbar.$(bossbar_id) style notched_10
$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=warden.bossbar.style.notched_12] run bossbar set warden.bossbar.$(bossbar_id) style notched_12
$execute if entity @e[tag=warden.bossbar.$(bossbar_id),tag=warden.bossbar.style.notched_20] run bossbar set warden.bossbar.$(bossbar_id) style notched_20


$execute at @e[tag=warden.bossbar.$(bossbar_id)] run bossbar set warden.bossbar.$(bossbar_id) players @a[distance=..25]
$execute unless entity @e[tag=warden.bossbar.$(bossbar_id)] run bossbar set warden.bossbar.$(bossbar_id) players @a[distance=0]


