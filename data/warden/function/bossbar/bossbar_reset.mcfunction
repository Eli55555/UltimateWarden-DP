execute as @e[tag=warden.bossbar] run function warden:bossbar/bossbar_reset_id
execute as @e[tag=warden.bossbar.disable,tag=warden.bossbar] run tag @s remove warden.bossbar
execute as @e[tag=!warden.bossbar,tag=warden.bossbar.mob] run function warden:bossbar/bossbar_reset_id

tag @e[tag=warden.bossbar.mob] remove warden.bossbar.mob


schedule function warden:bossbar/bossbar_reset 1s replace
