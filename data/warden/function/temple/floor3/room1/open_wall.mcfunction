execute in warden:ultimatewarden run fill -151 74 -45 -149 63 -58 air replace minecraft:bedrock
execute in warden:ultimatewarden positioned -151 68 -52 run particle minecraft:explosion ~ ~ ~ 1 3.5 3 0.5 250
execute in warden:ultimatewarden positioned -151 68 -52 run playsound entity.generic.explode master @a[distance=..50] -151 68 -52 10
