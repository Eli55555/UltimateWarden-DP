# Player Tag
tag @a[tag=warden.bossbar.near] remove warden.bossbar.near
execute as @a at @s if entity @e[tag=warden.bossbar,distance=..25,tag=!warden.bossbar.mob,limit=1] run tag @s add warden.bossbar.near
