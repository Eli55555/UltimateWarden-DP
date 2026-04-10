execute in warden:ultimatewarden run tp @e[tag=ultimate_warden] -50 -80.00 70.00

scoreboard players set ultimatewarden warden.ultimate_warden 5
effect give @e[tag=ultimate_warden] levitation infinite 1 true


#Bedrock tower
execute in warden:ultimatewarden run fill -35 -80 62 -35 -80 62 minecraft:bedrock
execute in warden:ultimatewarden run fill -46 -80 77 -46 -79 77 minecraft:bedrock
execute in warden:ultimatewarden run fill -48 -80 64 -48 -78 64 minecraft:bedrock
execute in warden:ultimatewarden run fill -42 -80 68 -42 -79 68 minecraft:bedrock

execute in warden:ultimatewarden run fill -36 -80 77 -36 -80 77 minecraft:bedrock
execute in warden:ultimatewarden run fill -36 -80 74 -36 -79 74 minecraft:bedrock
execute in warden:ultimatewarden run fill -34 -80 72 -34 -78 72 minecraft:bedrock
execute in warden:ultimatewarden run fill -36 -80 69 -36 -77 69 minecraft:bedrock




execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase2/1 7s
