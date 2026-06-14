execute \
unless entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",components:{"minecraft:item_model":"ultimate_warden:dungeon_weapon_wardensword"}}}] \
unless entity @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",components:{"minecraft:item_model":"ultimate_warden:dungeon_weapon_wardensword"}}}] \
unless entity @a[nbt={SelectedItem:{id:"minecraft:iron_sword",components:{"minecraft:item_model":"ultimate_warden:dungeon_weapon_wardensword"}}}] \
unless entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:item_model":"ultimate_warden:wardensword_skin"}}}] \
\
unless entity @a[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",components:{"minecraft:item_model":"ultimate_warden:dungeon_weapon_wardenpickaxe"}}}] \
unless entity @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",components:{"minecraft:item_model":"ultimate_warden:dungeon_weapon_wardenpickaxe"}}}] \
unless entity @a[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",components:{"minecraft:item_model":"ultimate_warden:dungeon_weapon_wardenpickaxe"}}}] \
unless entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:item_model":"ultimate_warden:wardenpickaxe_skin"}}}] \
\
unless entity @a[nbt={SelectedItem:{id:"minecraft:netherite_axe",components:{"minecraft:item_model":"ultimate_warden:wardenaxt"}}}] \
unless entity @a[nbt={SelectedItem:{id:"minecraft:diamond_axe",components:{"minecraft:item_model":"ultimate_warden:wardenaxt"}}}] \
unless entity @a[nbt={SelectedItem:{id:"minecraft:iron_axe",components:{"minecraft:item_model":"ultimate_warden:wardenaxt"}}}] \
unless entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:item_model":"ultimate_warden:wardenaxt_skin"}}}] \
run return fail



# Warden Sword
execute as @a if items entity @s weapon.mainhand minecraft:netherite_sword[item_model="ultimate_warden:dungeon_weapon_wardensword"] run item modify entity @s weapon.mainhand warden:warden_sword
execute as @a if items entity @s weapon.mainhand minecraft:diamond_sword[item_model="ultimate_warden:dungeon_weapon_wardensword"] run item modify entity @s weapon.mainhand warden:warden_sword
execute as @a if items entity @s weapon.mainhand minecraft:iron_sword[item_model="ultimate_warden:dungeon_weapon_wardensword"] run item modify entity @s weapon.mainhand warden:warden_sword

execute as @a if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:wardensword_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_sword_skin



# Warden Pickaxe
execute as @a if items entity @s weapon.mainhand minecraft:netherite_pickaxe[item_model="ultimate_warden:dungeon_weapon_wardenpickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe
execute as @a if items entity @s weapon.mainhand minecraft:diamond_pickaxe[item_model="ultimate_warden:dungeon_weapon_wardenpickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe
execute as @a if items entity @s weapon.mainhand minecraft:iron_pickaxe[item_model="ultimate_warden:dungeon_weapon_wardenpickaxe"] run item modify entity @s weapon.mainhand warden:warden_pickaxe

execute as @a if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:wardenpickaxe_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_pickaxe_skin



# Warden Axe
execute as @a if items entity @s weapon.mainhand minecraft:netherite_axe[item_model="ultimate_warden:wardenaxt"] run item modify entity @s weapon.mainhand warden:warden_axe
execute as @a if items entity @s weapon.mainhand minecraft:diamond_axe[item_model="ultimate_warden:wardenaxt"] run item modify entity @s weapon.mainhand warden:warden_axe
execute as @a if items entity @s weapon.mainhand minecraft:iron_axe[item_model="ultimate_warden:wardenaxt"] run item modify entity @s weapon.mainhand warden:warden_axe

execute as @a if items entity @s weapon.mainhand minecraft:nautilus_shell[item_model="ultimate_warden:wardenaxt_skin"] run item modify entity @s weapon.mainhand warden:modelfix/warden_axe_skin
