# Scoreboard Activate
scoreboard players enable @a warden.model_fix


# Warden Sword
execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:netherite_sword[item_model="ultimate_warden:dungeon_weapon_wardensword"] run item modify entity @s weapon.mainhand warden:warden_sword
execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:diamond_sword[item_model="ultimate_warden:dungeon_weapon_wardensword"] run item modify entity @s weapon.mainhand warden:warden_sword
execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:iron_sword[item_model="ultimate_warden:dungeon_weapon_wardensword"] run item modify entity @s weapon.mainhand warden:warden_sword

execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:wardensword_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_sword_skin


# Warden Pickaxe
execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:netherite_pickaxe[item_model="ultimate_warden:dungeon_weapon_wardenpickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe
execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:diamond_pickaxe[item_model="ultimate_warden:dungeon_weapon_wardenpickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe
execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:iron_pickaxe[item_model="ultimate_warden:dungeon_weapon_wardenpickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe

execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:wardenpickaxe_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_pickaxe_skin


# Warden Axe
execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:netherite_axe[item_model="ultimate_warden:wardenaxt"] run item modify entity @s weapon.mainhand warden:warden_axe
execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:diamond_axe[item_model="ultimate_warden:wardenaxt"] run item modify entity @s weapon.mainhand warden:warden_axe
execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:iron_axe[item_model="ultimate_warden:wardenaxt"] run item modify entity @s weapon.mainhand warden:warden_axe

execute as @a[scores={warden.model_fix=1..}] if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:wardenaxt_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_axe_skin



# Scoreboard Reset
scoreboard players set @a[scores={warden.model_fix=1..}] warden.model_fix 0
