scoreboard players add @s warden.profile.items.ancient_ring 0
execute if score @s warden.profile.items.ancient_ring matches 0 run title @s actionbar {"translate":"ultimate_warden.temple.message.get_ancient_ring","fallback":"+1 Ancient Ring","color":"yellow"}
scoreboard players add @s warden.profile.items.ancient_ring 1

