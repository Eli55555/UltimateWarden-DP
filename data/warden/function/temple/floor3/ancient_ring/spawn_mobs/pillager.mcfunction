$function warden:temple/floor3/ancient_ring/spawn_mobs/shoot_particle {x:$(x),y:$(y),z:$(z)}

$data modify storage warden:temple/floor3/ancient_ring/spawn/pillager x set value $(x)
$data modify storage warden:temple/floor3/ancient_ring/spawn/pillager y set value $(y)
$data modify storage warden:temple/floor3/ancient_ring/spawn/pillager z set value $(z)

schedule function warden:temple/floor3/ancient_ring/spawn_mobs/pillager/pillager1 35t
