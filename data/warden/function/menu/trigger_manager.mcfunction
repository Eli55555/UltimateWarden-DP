execute as @a run scoreboard players enable @s warden.menu
execute as @a run scoreboard players enable @s warden.menu.profile
execute as @a run scoreboard players enable @s warden.menu.statistics

# Main Menu
execute as @a[scores={warden.menu=1..}] run function warden:menu/open_menu

# Profile
execute as @a[scores={warden.menu.profile=1..}] run function warden:menu/profile/main

# Statistics
execute as @a[scores={warden.menu.statistics=1..}] run function warden:menu/statistics/main
