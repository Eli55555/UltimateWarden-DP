execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}

execute positioned as @e[tag=warden_skeleton_clone] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}
execute positioned as @e[tag=warden_skeleton_clone] in warden:ultimatewarden run summon armor_stand ~ ~ ~ {Tags:["uw.temple.warden_skeleton.attack.poisen"],Invisible:1b,Invulnerable:1b}


execute as @e[type=armor_stand,tag=uw.temple.warden_skeleton.attack.poisen] at @s in warden:ultimatewarden run spreadplayers ~ ~ 1 10 false @s
execute as @e[type=armor_stand,tag=uw.temple.warden_skeleton.attack.poisen] at @s in warden:ultimatewarden run tp @s ~ -38 ~ ~ ~

scoreboard players set ultimatewarden warden.temple.floor2.warden_skeleton.poisen 1


schedule function warden:tempel/floor2/miniboss/attacks/poisen_attack/1 2s
