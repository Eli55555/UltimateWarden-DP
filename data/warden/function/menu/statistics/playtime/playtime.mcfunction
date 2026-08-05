# Playtime Add
execute in warden:ultimatewarden run execute as @a[distance=0..] run scoreboard players add @s warden.statistics.playtime.seconds 1


# Playtime Math
execute as @a[scores={warden.statistics.playtime.seconds=60..}] run scoreboard players add @s warden.statistics.playtime.minutes 1
execute as @a[scores={warden.statistics.playtime.seconds=60..}] run scoreboard players remove @s warden.statistics.playtime.seconds 60

execute as @a[scores={warden.statistics.playtime.minutes=60..}] run scoreboard players add @s warden.statistics.playtime.hours 1
execute as @a[scores={warden.statistics.playtime.minutes=60..}] run scoreboard players remove @s warden.statistics.playtime.minutes 60

execute as @a[scores={warden.statistics.playtime.hours=24..}] run scoreboard players add @s warden.statistics.playtime.days 1
execute as @a[scores={warden.statistics.playtime.hours=24..}] run scoreboard players remove @s warden.statistics.playtime.hours 24


# Schedule
execute as @a run function warden:advancements
schedule function warden:menu/statistics/playtime/playtime 1s replace
