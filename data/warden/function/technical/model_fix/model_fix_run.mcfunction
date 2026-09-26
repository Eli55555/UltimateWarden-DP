# Warden Sword
execute if items entity @s weapon.mainhand minecraft:netherite_sword[item_model="ultimate_warden:dungeon_weapon_wardensword"] run item modify entity @s weapon.mainhand warden:warden_sword
execute if items entity @s weapon.mainhand minecraft:diamond_sword[item_model="ultimate_warden:dungeon_weapon_wardensword"] run item modify entity @s weapon.mainhand warden:warden_sword
execute if items entity @s weapon.mainhand minecraft:iron_sword[item_model="ultimate_warden:dungeon_weapon_wardensword"] run item modify entity @s weapon.mainhand warden:warden_sword

execute if items entity @s weapon.mainhand minecraft:netherite_sword[item_model="ultimate_warden:warden_sword"] run item modify entity @s weapon.mainhand warden:warden_sword
execute if items entity @s weapon.mainhand minecraft:diamond_sword[item_model="ultimate_warden:warden_sword"] run item modify entity @s weapon.mainhand warden:warden_sword

execute if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:wardensword_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_sword_skin
execute if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:warden_sword_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_sword_skin


# Warden Pickaxe
execute if items entity @s weapon.mainhand minecraft:netherite_pickaxe[item_model="ultimate_warden:dungeon_weapon_wardenpickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe
execute if items entity @s weapon.mainhand minecraft:diamond_pickaxe[item_model="ultimate_warden:dungeon_weapon_wardenpickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe
execute if items entity @s weapon.mainhand minecraft:iron_pickaxe[item_model="ultimate_warden:dungeon_weapon_wardenpickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe

execute if items entity @s weapon.mainhand minecraft:netherite_pickaxe[item_model="ultimate_warden:warden_pickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe
execute if items entity @s weapon.mainhand minecraft:diamond_pickaxe[item_model="ultimate_warden:warden_pickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe

execute if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:wardenpickaxe_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_pickaxe_skin
execute if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:warden_pickaxe_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_pickaxe_skin


# Warden Axe
execute if items entity @s weapon.mainhand minecraft:netherite_axe[item_model="ultimate_warden:wardenaxt"] run item modify entity @s weapon.mainhand warden:warden_axe
execute if items entity @s weapon.mainhand minecraft:diamond_axe[item_model="ultimate_warden:wardenaxt"] run item modify entity @s weapon.mainhand warden:warden_axe
execute if items entity @s weapon.mainhand minecraft:iron_axe[item_model="ultimate_warden:wardenaxt"] run item modify entity @s weapon.mainhand warden:warden_axe

execute if items entity @s weapon.mainhand minecraft:netherite_axe[item_model="ultimate_warden:warden_axe"] run item modify entity @s weapon.mainhand warden:warden_axe
execute if items entity @s weapon.mainhand minecraft:diamond_axe[item_model="ultimate_warden:warden_axe"] run item modify entity @s weapon.mainhand warden:warden_axe

execute if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:wardenaxt_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_axe_skin
execute if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:warden_axe_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_axe_skin


# Warden Bow
execute if items entity @s weapon.mainhand minecraft:bow[item_model="ultimate_warden:warden_bow"] run item modify entity @s weapon.mainhand warden:warden_bow

execute if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:warden_bow_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_bow_skin


# Scoreboard Reset
scoreboard players set @s warden.model_fix 0
