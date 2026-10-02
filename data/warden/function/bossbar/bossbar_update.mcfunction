# Laeuft als + at Holder-Mob
scoreboard players set ultimatewarden.bossbar.holder warden.bossbar.id.check 1

# Mob changed
execute store success score ultimatewarden.bossbar.mob_changed warden.bossbar.id.check run tag @s add warden.bossbar.mob
execute if score ultimatewarden.bossbar.mob_changed warden.bossbar.id.check matches 1 run function warden:bossbar/bossbar_near

# Bossbar create & reset
$execute if score ultimatewarden warden.bossbar.id.check matches 0 run function warden:bossbar/bossbar_set {bossbar_id:$(bossbar_id)}
execute unless score ultimatewarden.bossbar.update warden.bossbar.id.check matches 1 run return fail


# Bossbar Name + Health + Max Health
$bossbar set warden.bossbar.$(bossbar_id) name {selector:"@s"}
$execute store result bossbar warden.bossbar.$(bossbar_id) value run data get entity @s Health 1
$execute store result bossbar warden.bossbar.$(bossbar_id) max run attribute @s max_health base get

# Bossbar Color
$bossbar set warden.bossbar.$(bossbar_id) color blue
$execute if entity @s[tag=warden.bossbar.color.green] run bossbar set warden.bossbar.$(bossbar_id) color green
$execute if entity @s[tag=warden.bossbar.color.pink] run bossbar set warden.bossbar.$(bossbar_id) color pink
$execute if entity @s[tag=warden.bossbar.color.purple] run bossbar set warden.bossbar.$(bossbar_id) color purple
$execute if entity @s[tag=warden.bossbar.color.red] run bossbar set warden.bossbar.$(bossbar_id) color red
$execute if entity @s[tag=warden.bossbar.color.white] run bossbar set warden.bossbar.$(bossbar_id) color white
$execute if entity @s[tag=warden.bossbar.color.yellow] run bossbar set warden.bossbar.$(bossbar_id) color yellow

# Bossbar Style
$bossbar set warden.bossbar.$(bossbar_id) style progress
$execute if entity @s[tag=warden.bossbar.style.notched_6] run bossbar set warden.bossbar.$(bossbar_id) style notched_6
$execute if entity @s[tag=warden.bossbar.style.notched_10] run bossbar set warden.bossbar.$(bossbar_id) style notched_10
$execute if entity @s[tag=warden.bossbar.style.notched_12] run bossbar set warden.bossbar.$(bossbar_id) style notched_12
$execute if entity @s[tag=warden.bossbar.style.notched_20] run bossbar set warden.bossbar.$(bossbar_id) style notched_20

# Bossbar Distance
$bossbar set warden.bossbar.$(bossbar_id) players @a[distance=..25]
