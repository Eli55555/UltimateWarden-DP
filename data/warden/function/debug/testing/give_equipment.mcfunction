# Armor
item replace entity @s armor.head with netherite_helmet[enchantments={protection:4,unbreaking:3,"warden:warden_protection":4,mending:1}]
item replace entity @s armor.chest with netherite_chestplate[enchantments={protection:4,unbreaking:3,"warden:warden_protection":4,mending:1}]
item replace entity @s armor.legs with netherite_leggings[enchantments={protection:4,unbreaking:3,"warden:warden_protection":4,mending:1}]
item replace entity @s armor.feet with netherite_boots[enchantments={protection:4,unbreaking:3,"warden:warden_protection":4,feather_falling:4,mending:1}]


# Hotbar
execute unless items entity @s hotbar.0 * run item replace entity @s hotbar.0 with netherite_sword[enchantments={sharpness:5,unbreaking:3,"warden:warden_slayer":4,mending:1}]
item replace entity @s hotbar.1 with netherite_pickaxe[enchantments={efficiency:5,unbreaking:3,mending:1}]
item replace entity @s hotbar.2 with netherite_axe[enchantments={sharpness:5,efficiency:5,unbreaking:3,mending:1}]
item replace entity @s hotbar.3 with bow[enchantments={power:4,infinity:1,unbreaking:3,mending:1}]

execute unless items entity @s hotbar.8 * run item replace entity @s hotbar.8 with cooked_beef 64

