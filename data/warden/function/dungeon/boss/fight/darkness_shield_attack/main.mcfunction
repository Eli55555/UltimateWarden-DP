# 1 Block Tower Spawn
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.darkness_attack.1","warden.dungeon.elite_warden.darkness_attack"],Invisible:1b,Invulnerable:1b}

# 2 Block Tower Spawn
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.darkness_attack.2","warden.dungeon.elite_warden.darkness_attack"],Invisible:1b,Invulnerable:1b}

# 3 Block Tower Spawn
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.darkness_attack.3","warden.dungeon.elite_warden.darkness_attack"],Invisible:1b,Invulnerable:1b}

# 4 Block Tower Spawn
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.darkness_attack.4","warden.dungeon.elite_warden.darkness_attack"],Invisible:1b,Invulnerable:1b}


# Bossbar Color change
tag @e[tag=elite_warden] add warden.bossbar.color.purple


# Scoreboard
scoreboard players set ultimatewarden warden.dungeon.elite_warden.attack.darkness 1


# Schedule
execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/darkness_shield_attack/1 10s
