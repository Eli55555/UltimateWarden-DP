# Bossbar Tag
execute if score ultimatewarden warden.settings.bossbar_activated matches 0 run tag @e[type=warden,tag=!warden.bossbar] add warden.bossbar
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run tag @e[type=warden,tag=elite_warden,tag=!warden.bossbar] add warden.bossbar
tag @e[type=wither_skeleton,tag=warden_skeleton,tag=!warden.bossbar] add warden.bossbar



# Bossbar create
scoreboard players set ultimatewarden warden.bossbar.id.check 0
$execute store success score ultimatewarden warden.bossbar.id.check run bossbar get warden.bossbar.$(bossbar_id) value
$execute if score ultimatewarden warden.bossbar.id.check matches 0 if entity @e[tag=warden.bossbar.$(bossbar_id)] run function warden:bossbar/bossbar_set {bossbar_id:$(bossbar_id)}


# Bossbar Player Tag
$tag @a[tag=warden.bossbar.$(bossbar_id).player] remove warden.bossbar.$(bossbar_id).player
$execute as @a at @s if entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob,limit=1] run tag @s add warden.bossbar.$(bossbar_id).player

# Bosbar Remove
$execute unless entity @e[tag=warden.bossbar.$(bossbar_id),limit=1] unless entity @a[tag=warden.bossbar.$(bossbar_id).player,limit=1] run return run bossbar remove warden.bossbar.$(bossbar_id)

# Bossbar Mob Tag
$execute as @a[tag=warden.bossbar.$(bossbar_id).player,limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar,tag=warden.bossbar.$(bossbar_id),tag=!warden.bossbar.mob,limit=1] run tag @e[tag=warden.bossbar,limit=1,sort=nearest,tag=!warden.bossbar.mob] add warden.bossbar.$(bossbar_id)
$tag @e[tag=warden.bossbar.$(bossbar_id),limit=1] add warden.bossbar.mob

# Bossbar Name + Health + Max Health
$bossbar set warden.bossbar.$(bossbar_id) name {selector:"@e[limit=1,tag=warden.bossbar.$(bossbar_id)]"}
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] run execute store result bossbar warden.bossbar.$(bossbar_id) value run data get entity @s Health 1
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] run execute store result bossbar warden.bossbar.$(bossbar_id) max run attribute @s max_health base get

# Bossbar Color
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] run bossbar set warden.bossbar.$(bossbar_id) color blue
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] if entity @s[tag=warden.bossbar.color.green] run bossbar set warden.bossbar.$(bossbar_id) color green
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] if entity @s[tag=warden.bossbar.color.pink] run bossbar set warden.bossbar.$(bossbar_id) color pink
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] if entity @s[tag=warden.bossbar.color.purple] run bossbar set warden.bossbar.$(bossbar_id) color purple
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] if entity @s[tag=warden.bossbar.color.red] run bossbar set warden.bossbar.$(bossbar_id) color red
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] if entity @s[tag=warden.bossbar.color.white] run bossbar set warden.bossbar.$(bossbar_id) color white
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] if entity @s[tag=warden.bossbar.color.yellow] run bossbar set warden.bossbar.$(bossbar_id) color yellow

# Bossbar Style
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] run bossbar set warden.bossbar.$(bossbar_id) style progress
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] if entity @s[tag=warden.bossbar.style.notched_6] run bossbar set warden.bossbar.$(bossbar_id) style notched_6
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] if entity @s[tag=warden.bossbar.style.notched_10] run bossbar set warden.bossbar.$(bossbar_id) style notched_10
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] if entity @s[tag=warden.bossbar.style.notched_12] run bossbar set warden.bossbar.$(bossbar_id) style notched_12
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] if entity @s[tag=warden.bossbar.style.notched_20] run bossbar set warden.bossbar.$(bossbar_id) style notched_20

# Bossbar Distance
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] at @s run bossbar set warden.bossbar.$(bossbar_id) players @a[distance=..25]


 