execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["warden.temple.warden_skeleton.attack.skeleton"],Invisible:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["warden.temple.warden_skeleton.attack.skeleton"],Invisible:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["warden.temple.warden_skeleton.attack.skeleton"],Invisible:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["warden.temple.warden_skeleton.attack.skeleton"],Invisible:1b}

execute positioned as @e[tag=warden_skeleton_clone] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["warden.temple.warden_skeleton.attack.skeleton"],Invisible:1b}
execute positioned as @e[tag=warden_skeleton_clone] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["warden.temple.warden_skeleton.attack.skeleton"],Invisible:1b}


execute as @e[type=armor_stand,tag=warden.temple.warden_skeleton.attack.skeleton] at @s in warden:ultimatewarden run spreadplayers ~ ~ 1 10 false @s
execute as @e[type=armor_stand,tag=warden.temple.warden_skeleton.attack.skeleton] at @s in warden:ultimatewarden run tp @s ~ 113 ~ ~ ~

scoreboard players set ultimatewarden warden.temple.floor2.warden_skeleton.skeleton 1


schedule function warden:temple/floor2/miniboss/attacks/skeleton_attack/1 2s
