do local _={["slowdown-capsule"]={capsule_action={type="throw",attack_parameters={projectile_creation_distance=0.6,type="projectile",ammo_category="capsule",range=25,ammo_type={category="capsule",target_type="position",action={type="direct",action_delivery={starting_speed=0.3,type="projectile",projectile="slowdown-capsule"}}},cooldown=30}},order="c[slowdown-capsule]",icon="__base__/graphics/icons/slowdown-capsule.png",icon_size=64,name="slowdown-capsule",type="capsule",subgroup="capsule",stack_size=100,icon_mipmaps=4},["cluster-grenade"]={capsule_action={type="throw",attack_parameters={projectile_creation_distance=0.6,type="projectile",ammo_category="grenade",range=20,ammo_type={category="grenade",target_type="position",action={type="direct",action_delivery={starting_speed=0.3,type="projectile",projectile="cluster-grenade"}}},cooldown=30}},order="a[grenade]-b[cluster]",icon="__base__/graphics/icons/cluster-grenade.png",icon_size=64,name="cluster-grenade",type="capsule",subgroup="capsule",stack_size=100,icon_mipmaps=4},["defender-capsule"]={capsule_action={type="throw",attack_parameters={projectile_creation_distance=0.6,type="projectile",ammo_category="capsule",range=20,ammo_type={category="capsule",target_type="position",action={type="direct",action_delivery={starting_speed=0.3,type="projectile",projectile="defender-capsule"}}},cooldown=15}},order="d[defender-capsule]",icon="__base__/graphics/icons/defender.png",icon_size=64,name="defender-capsule",type="capsule",subgroup="capsule",stack_size=100,icon_mipmaps=4},["poison-capsule"]={capsule_action={type="throw",attack_parameters={projectile_creation_distance=0.6,type="projectile",ammo_category="capsule",range=25,ammo_type={category="capsule",target_type="position",action={type="direct",action_delivery={starting_speed=0.3,type="projectile",projectile="poison-capsule"}}},cooldown=30}},order="b[poison-capsule]",icon="__base__/graphics/icons/poison-capsule.png",icon_size=64,name="poison-capsule",type="capsule",subgroup="capsule",stack_size=100,icon_mipmaps=4},["destroyer-capsule"]={capsule_action={type="throw",attack_parameters={projectile_creation_distance=0.6,type="projectile",ammo_category="capsule",range=25,ammo_type={category="capsule",target_type="position",action={type="direct",action_delivery={starting_speed=0.3,type="projectile",projectile="destroyer-capsule"}}},cooldown=30}},order="f[destroyer-capsule]",icon="__base__/graphics/icons/destroyer.png",icon_size=64,name="destroyer-capsule",type="capsule",subgroup="capsule",stack_size=100,icon_mipmaps=4},["discharge-defense-remote"]={capsule_action={equipment="discharge-defense-equipment",type="equipment-remote"},order="z",icon="__base__/graphics/equipment/discharge-defense-equipment-ability.png",icon_size=64,name="discharge-defense-remote",type="capsule",subgroup="capsule",stack_size=1,icon_mipmaps=4},["raw-fish"]={capsule_action={type="use-on-self",attack_parameters={type="projectile",ammo_category="capsule",range=0,ammo_type={category="capsule",target_type="position",action={type="direct",action_delivery={type="instant",target_effects={damage={amount=-80,type="physical"},type="damage"}}}},cooldown=30}},order="h[raw-fish]",icon="__base__/graphics/icons/fish.png",icon_size=64,name="raw-fish",type="capsule",subgroup="raw-resource",stack_size=100,icon_mipmaps=4},["artillery-targeting-remote"]={capsule_action={flare="artillery-flare",type="artillery-remote"},order="zz",icon="__base__/graphics/icons/artillery-targeting-remote.png",icon_size=64,name="artillery-targeting-remote",type="capsule",subgroup="capsule",stack_size=1,icon_mipmaps=4},["distractor-capsule"]={capsule_action={type="throw",attack_parameters={projectile_creation_distance=0.6,type="projectile",ammo_category="capsule",range=25,ammo_type={category="capsule",target_type="position",action={type="direct",action_delivery={starting_speed=0.3,type="projectile",projectile="distractor-capsule"}}},cooldown=30}},order="e[defender-capsule]",icon="__base__/graphics/icons/distractor.png",icon_size=64,name="distractor-capsule",type="capsule",subgroup="capsule",stack_size=100,icon_mipmaps=4},grenade={capsule_action={type="throw",attack_parameters={projectile_creation_distance=0.6,type="projectile",ammo_category="grenade",range=15,ammo_type={category="grenade",target_type="position",action={type="direct",action_delivery={starting_speed=0.3,type="projectile",projectile="grenade"}}},cooldown=30}},order="a[grenade]-a[normal]",icon="__base__/graphics/icons/grenade.png",icon_size=64,name="grenade",type="capsule",subgroup="capsule",stack_size=100,icon_mipmaps=4},["cliff-explosives"]={flags={"hide-from-bonus-gui"},capsule_action={type="destroy-cliffs",radius=1.5,attack_parameters={projectile_creation_distance=0.6,type="projectile",ammo_category="grenade",range=10,ammo_type={category="grenade",target_type="position",action={type="direct",action_delivery={starting_speed=0.3,type="projectile",projectile="cliff-explosives"}}},cooldown=30}},robot_action={type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="ground-explosion"},{check_buildability=true,entity_name="medium-scorchmark",type="create-entity"},{type="destroy-cliffs",explosion="explosion",radius=1.5}}}},order="d[cliff-explosives]",icon="__base__/graphics/icons/cliff-explosives.png",icon_size=64,name="cliff-explosives",type="capsule",subgroup="terrain",stack_size=20,icon_mipmaps=4}};return _;end