execute as @a run scoreboard players enable @s warden.skins

execute as @a run scoreboard players enable @s warden.menu
execute as @a run scoreboard players enable @s warden.menu.profile
execute as @a run scoreboard players enable @s warden.menu.statistics


# Skins
execute as @a[scores={warden.skins=1..}] run function warden:technical/skins/trigger

# Menu
execute as @a[scores={warden.menu=1..}] run function warden:technical/menu/open_menu
execute as @a[scores={warden.menu.profile=1..}] run function warden:technical/menu/profile/main
execute as @a[scores={warden.menu.statistics=1..}] run function warden:technical/menu/statistics/main
