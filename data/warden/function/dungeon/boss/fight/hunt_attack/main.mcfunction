# Slowness Spawns
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
execute in warden:ultimatewarden run summon armor_stand -48 80 63 {Tags:["warden.dungeon.elite_warden.slowness_attack"],Invisible:1b,Invulnerable:1b}
scoreboard players set ultimatewarden warden.dungeon.elite_warden.attack.slowness 1

execute as @e[tag=warden.dungeon.elite_warden.slowness_attack] in warden:ultimatewarden at @s run spreadplayers -48 63 1 16 false @s
execute as @e[tag=warden.dungeon.elite_warden.slowness_attack] in warden:ultimatewarden at @s run tp @s ~ 80 ~

# Bossbar Color change
tag @e[tag=elite_warden] add warden.bossbar.color.white

# Schedule
execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/hunt_attack/1 3s