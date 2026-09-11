execute in warden:ultimatewarden run fill -132 63 -31 -119 75 -29 air replace minecraft:bedrock
execute in warden:ultimatewarden positioned -126 68 -31 run particle minecraft:explosion ~ ~ ~ 1 3.5 3 0.5 250
execute in warden:ultimatewarden positioned -126 68 -31 run playsound entity.generic.explode master @a[distance=..50] -151 68 -52 10
