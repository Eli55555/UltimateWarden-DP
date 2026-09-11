# Kill Armor Stand
kill @e[tag=warden.dungeon.elite_warden.darkness_attack]

# Bossbar Color change
tag @e[tag=elite_warden] remove warden.bossbar.color.purple


# Scoreboard
scoreboard players set ultimatewarden warden.dungeon.elite_warden.attack.darkness 0


# Schedule
execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/roll_attack 4s
