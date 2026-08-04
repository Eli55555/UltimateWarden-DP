tag @e[tag=warden.bossbar.mob] remove warden.bossbar.mob
execute as @e[tag=warden.bossbar] run function warden:bossbar/bossbar_reset_id


schedule function warden:bossbar/bossbar_reset 1s replace
