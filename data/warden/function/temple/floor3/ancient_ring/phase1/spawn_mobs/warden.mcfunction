$function warden:temple/floor3/ancient_ring/phase1/spawn_mobs/shoot_particle {x:$(x),y:$(y),z:$(z)}

$data modify storage warden:temple/floor3/ancient_ring/phase1/spawn/warden x set value $(x)
$data modify storage warden:temple/floor3/ancient_ring/phase1/spawn/warden y set value $(y)
$data modify storage warden:temple/floor3/ancient_ring/phase1/spawn/warden z set value $(z)

schedule function warden:temple/floor3/ancient_ring/phase1/spawn_mobs/warden/warden1 30t
