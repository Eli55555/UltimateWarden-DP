# Advancement revoke
advancement revoke @s only warden:warden/upgrades/use_upgrade


# Ancient Sword Upgrade
execute if items entity @s weapon.offhand minecraft:nautilus_shell[minecraft:custom_data~{warden.tools.ancient_sword.upgrade:1b}] if items entity @s weapon.mainhand minecraft:netherite_sword[minecraft:custom_data~{warden.tools.warden_sword:1b}] run function warden:technical/upgrades/upgrade_apply {upgrade:"ancient_sword"}
