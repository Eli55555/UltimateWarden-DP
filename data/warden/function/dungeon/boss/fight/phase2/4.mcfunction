execute in warden:ultimatewarden run fill -52 80 59 -31 83 80 minecraft:air replace lava
execute in warden:ultimatewarden run fill -52 80 59 -31 83 80 minecraft:air replace bedrock

effect clear @e[tag=ultimate_warden] levitation


execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase2/5 5s