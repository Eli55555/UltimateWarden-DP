$function warden:temple/floor3/ancient_ring/spawn_mobs/shoot_particle {x:$(x),y:$(y),z:$(z)}

$data modify storage warden:temple/floor3/ancient_ring/spawn/witch x set value $(x)
$data modify storage warden:temple/floor3/ancient_ring/spawn/witch y set value $(y)
$data modify storage warden:temple/floor3/ancient_ring/spawn/witch z set value $(z)

schedule function warden:temple/floor3/ancient_ring/spawn_mobs/witch/witch1 35t
