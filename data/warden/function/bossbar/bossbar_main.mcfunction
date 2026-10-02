# Bossbar Check
scoreboard players set ultimatewarden warden.bossbar.id.check 0
$execute store success score ultimatewarden warden.bossbar.id.check run bossbar get warden.bossbar.$(bossbar_id) max
execute if score ultimatewarden warden.bossbar.id.check matches 0 unless entity @a[tag=warden.bossbar.near,limit=1] run return fail


# Bossbar Player Tag
$tag @a[tag=warden.bossbar.$(bossbar_id).player] remove warden.bossbar.$(bossbar_id).player
$tag @a[tag=warden.bossbar.near] add warden.bossbar.$(bossbar_id).player

# Bossbar Mob Tag
scoreboard players set ultimatewarden.bossbar.assigned warden.bossbar.id.check 0
$execute store success score ultimatewarden.bossbar.assigned warden.bossbar.id.check as @a[tag=warden.bossbar.$(bossbar_id).player,limit=1,sort=random] at @s unless entity @e[tag=warden.bossbar,tag=warden.bossbar.$(bossbar_id),tag=!warden.bossbar.mob,limit=1] run tag @e[tag=warden.bossbar,limit=1,sort=nearest,tag=!warden.bossbar.mob] add warden.bossbar.$(bossbar_id)

# Bossbar Update
scoreboard players operation ultimatewarden.bossbar.update warden.bossbar.id.check = ultimatewarden.bossbar.2tick warden.bossbar.id.check
execute if score ultimatewarden.bossbar.assigned warden.bossbar.id.check matches 1 run scoreboard players set ultimatewarden.bossbar.update warden.bossbar.id.check 1
execute if score ultimatewarden warden.bossbar.id.check matches 0 run scoreboard players set ultimatewarden.bossbar.update warden.bossbar.id.check 1
scoreboard players set ultimatewarden.bossbar.holder warden.bossbar.id.check 0
$execute as @e[tag=warden.bossbar.$(bossbar_id),limit=1] at @s run function warden:bossbar/bossbar_update {bossbar_id:$(bossbar_id)}

# Bossbar Remove
$execute if score ultimatewarden.bossbar.holder warden.bossbar.id.check matches 0 unless entity @a[tag=warden.bossbar.$(bossbar_id).player,limit=1] run bossbar remove warden.bossbar.$(bossbar_id)


