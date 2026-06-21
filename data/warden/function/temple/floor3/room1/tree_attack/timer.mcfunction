execute as @e[tag=warden.temple.floor3.guard.attack.tree.tree] at @s run tp @s ~ ~1 ~
execute as @e[tag=warden.temple.floor3.guard.attack.tree.tree] at @s run execute as @a[distance=..2] run damage @s 6 fall
execute as @e[tag=warden.temple.floor3.guard.attack.tree.tree] at @s run execute as @a[distance=..2] run effect give @s levitation 3 4 true

execute if entity @e[tag=warden.temple.floor3.guard] run schedule function warden:temple/floor3/room1/tree_attack/timer 2t
