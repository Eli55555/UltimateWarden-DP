# Advancement revoke
advancement revoke @s only warden:warden/skins/use_skin


# Sword Skin
execute if items entity @s weapon.offhand minecraft:nautilus_shell[minecraft:custom_data~{warden.tools.warden_sword.skin:1b}] if items entity @s weapon.mainhand minecraft:netherite_sword run function warden:skins/skin_apply {skin:"warden_sword"}
execute if items entity @s weapon.offhand minecraft:nautilus_shell[minecraft:custom_data~{warden.tools.warden_sword.skin:1b}] if items entity @s weapon.mainhand minecraft:diamond_sword run function warden:skins/skin_apply {skin:"warden_sword"}


# Pickaxe Skin
execute if items entity @s weapon.offhand minecraft:nautilus_shell[minecraft:custom_data~{warden.tools.warden_pickaxe.skin:1b}] if items entity @s weapon.mainhand minecraft:netherite_pickaxe run function warden:skins/skin_apply {skin:"warden_pickaxe"}
execute if items entity @s weapon.offhand minecraft:nautilus_shell[minecraft:custom_data~{warden.tools.warden_pickaxe.skin:1b}] if items entity @s weapon.mainhand minecraft:diamond_pickaxe run function warden:skins/skin_apply {skin:"warden_pickaxe"}


# Axe Skin
execute if items entity @s weapon.offhand minecraft:nautilus_shell[minecraft:custom_data~{warden.tools.warden_axe.skin:1b}] if items entity @s weapon.mainhand minecraft:netherite_axe run function warden:skins/skin_apply {skin:"warden_axe"}
execute if items entity @s weapon.offhand minecraft:nautilus_shell[minecraft:custom_data~{warden.tools.warden_axe.skin:1b}] if items entity @s weapon.mainhand minecraft:diamond_axe run function warden:skins/skin_apply {skin:"warden_axe"}


# Bow Skin
execute if items entity @s weapon.offhand minecraft:nautilus_shell[minecraft:custom_data~{warden.tools.warden_bow.skin:1b}] if items entity @s weapon.mainhand minecraft:bow run function warden:skins/skin_apply {skin:"warden_bow"}

