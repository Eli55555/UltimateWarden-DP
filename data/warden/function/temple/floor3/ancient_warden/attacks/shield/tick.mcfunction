execute as @e[tag=ancient_warden] at @s run tp @e[type=warden,tag=warden.ancient_warden.attacks.shield] ~ ~ ~

execute in warden:ultimatewarden if entity @e[tag=ancient_warden,tag=warden.ancient_warden.shield_active] unless entity @e[type=warden,tag=warden.ancient_warden.attacks.shield] run function warden:temple/floor3/ancient_warden/attacks/shield/2
