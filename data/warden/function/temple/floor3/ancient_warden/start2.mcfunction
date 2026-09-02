# Scoreboard
scoreboard players set ultimatewarden warden.temple.floor3.ancient_warden 1

# Ancient Warden Boss Start
execute as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/idle/play_exclusive
tag @e[tag=ancient_warden] remove warden.bossbar.disable
tag @e[tag=ancient_warden] add warden.bossbar
