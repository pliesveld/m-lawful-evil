do local _={["acid-stream-worm-behemoth"]={particle_fade_out_duration=2,particle_spawn_timeout=6,particle_buffer_size=90,oriented_particle=true,special_neutral_target_damage={amount=1,type="acid"},name="acid-stream-worm-behemoth",shadow_scale_enabled=true,initial_action={{type="direct",action_delivery={type="instant",target_effects={{type="play-sound",sound={{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-2.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-2.ogg"}}},{type="create-fire",entity_name="acid-splash-fire-worm-behemoth",tile_collision_mask={"water-tile"},show_in_tooltip=true},{entity_name="water-splash",tile_collision_mask={"ground-tile"},type="create-entity"}}}},{action_delivery={type="instant",target_effects={{type="create-sticker",sticker="acid-sticker-behemoth"},{damage={amount=1,type="acid"},type="damage"}}},type="area",radius=2,ignore_collision_condition=true,force="enemy"}},particle={filename="__base__/graphics/entity/acid-projectile/acid-projectile-head.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",scale=0.6,width=42,height=164,frame_count=15,priority="high",shift={-0.075,1.1625},animation_speed=1,line_length=5},scale=1.2,width=22,height=84,frame_count=15,priority="high",shift={-0.075,1.125},animation_speed=1,line_length=5},flags={"not-on-map"},particle_end_alpha=1,type="stream",shadow={filename="__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",scale=0.6,width=42,height=164,frame_count=15,priority="high",shift={-0.075,1.1625},line_length=15,animation_speed=1,draw_as_shadow=true},scale=1.2,width=22,height=84,frame_count=15,priority="high",shift={-0.075,1.125},line_length=15,animation_speed=1,draw_as_shadow=true},spine_animation={filename="__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",scale=0.6,width=132,height=20,frame_count=15,priority="high",shift={0,-0.0375},animation_speed=1,line_length=5},scale=1.2,width=66,height=12,frame_count=15,priority="high",shift={0,-0.075},animation_speed=1,line_length=5},particle_loop_frame_count=15,particle_vertical_acceleration=0.0045,particle_start_alpha=0.5,particle_spawn_interval=1,particle_horizontal_speed_deviation=0.0035,particle_scale_per_part=0.8,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.3375,particle_alpha_per_part=0.8},["acid-stream-spitter-medium"]={particle_fade_out_duration=2,particle_spawn_timeout=6,particle_buffer_size=90,oriented_particle=true,special_neutral_target_damage={amount=1,type="acid"},name="acid-stream-spitter-medium",shadow_scale_enabled=true,initial_action={{type="direct",action_delivery={type="instant",target_effects={{type="play-sound",sound={{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-2.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-2.ogg"}}},{type="create-fire",entity_name="acid-splash-fire-spitter-medium",tile_collision_mask={"water-tile"},show_in_tooltip=true},{entity_name="water-splash",tile_collision_mask={"ground-tile"},type="create-entity"}}}},{action_delivery={type="instant",target_effects={{type="create-sticker",sticker="acid-sticker-medium"},{damage={amount=1,type="acid"},type="damage"}}},type="area",radius=1.25,ignore_collision_condition=true,force="enemy"}},particle={filename="__base__/graphics/entity/acid-projectile/acid-projectile-head.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",scale=0.35,width=42,height=164,frame_count=15,priority="high",shift={-0.04375,0.678125},animation_speed=1,line_length=5},scale=0.7,width=22,height=84,frame_count=15,priority="high",shift={-0.04375,0.65625},animation_speed=1,line_length=5},flags={"not-on-map"},particle_end_alpha=1,type="stream",shadow={filename="__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",scale=0.35,width=42,height=164,frame_count=15,priority="high",shift={-0.04375,0.678125},line_length=15,animation_speed=1,draw_as_shadow=true},scale=0.7,width=22,height=84,frame_count=15,priority="high",shift={-0.04375,0.65625},line_length=15,animation_speed=1,draw_as_shadow=true},spine_animation={filename="__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",scale=0.35,width=132,height=20,frame_count=15,priority="high",shift={0,-0.021875},animation_speed=1,line_length=5},scale=0.7,width=66,height=12,frame_count=15,priority="high",shift={0,-0.04375},animation_speed=1,line_length=5},particle_loop_frame_count=15,particle_vertical_acceleration=0.0045,particle_start_alpha=0.5,particle_spawn_interval=1,particle_horizontal_speed_deviation=0.0035,particle_scale_per_part=0.8,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.3375,particle_alpha_per_part=0.8},["acid-stream-worm-small"]={particle_fade_out_duration=2,particle_spawn_timeout=6,particle_buffer_size=90,oriented_particle=true,special_neutral_target_damage={amount=1,type="acid"},name="acid-stream-worm-small",shadow_scale_enabled=true,initial_action={{type="direct",action_delivery={type="instant",target_effects={{type="play-sound",sound={{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-2.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-2.ogg"}}},{type="create-fire",entity_name="acid-splash-fire-worm-small",tile_collision_mask={"water-tile"},show_in_tooltip=true},{entity_name="water-splash",tile_collision_mask={"ground-tile"},type="create-entity"}}}},{action_delivery={type="instant",target_effects={{type="create-sticker",sticker="acid-sticker-small"},{damage={amount=1,type="acid"},type="damage"}}},type="area",radius=1.4,ignore_collision_condition=true,force="enemy"}},particle={filename="__base__/graphics/entity/acid-projectile/acid-projectile-head.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",scale=0.3575,width=42,height=164,frame_count=15,priority="high",shift={-0.0446875,0.69265625},animation_speed=1,line_length=5},scale=0.715,width=22,height=84,frame_count=15,priority="high",shift={-0.0446875,0.6703125},animation_speed=1,line_length=5},flags={"not-on-map"},particle_end_alpha=1,type="stream",shadow={filename="__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",scale=0.3575,width=42,height=164,frame_count=15,priority="high",shift={-0.0446875,0.69265625},line_length=15,animation_speed=1,draw_as_shadow=true},scale=0.715,width=22,height=84,frame_count=15,priority="high",shift={-0.0446875,0.6703125},line_length=15,animation_speed=1,draw_as_shadow=true},spine_animation={filename="__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",scale=0.3575,width=132,height=20,frame_count=15,priority="high",shift={0,-0.02234375},animation_speed=1,line_length=5},scale=0.715,width=66,height=12,frame_count=15,priority="high",shift={0,-0.0446875},animation_speed=1,line_length=5},particle_loop_frame_count=15,particle_vertical_acceleration=0.0045,particle_start_alpha=0.5,particle_spawn_interval=1,particle_horizontal_speed_deviation=0.0035,particle_scale_per_part=0.8,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.3375,particle_alpha_per_part=0.8},["acid-stream-spitter-small"]={particle_fade_out_duration=2,particle_spawn_timeout=6,particle_buffer_size=90,oriented_particle=true,special_neutral_target_damage={amount=1,type="acid"},name="acid-stream-spitter-small",shadow_scale_enabled=true,initial_action={{type="direct",action_delivery={type="instant",target_effects={{type="play-sound",sound={{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-2.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-2.ogg"}}},{type="create-fire",entity_name="acid-splash-fire-spitter-small",tile_collision_mask={"water-tile"},show_in_tooltip=true},{entity_name="water-splash",tile_collision_mask={"ground-tile"},type="create-entity"}}}},{action_delivery={type="instant",target_effects={{type="create-sticker",sticker="acid-sticker-small"},{damage={amount=1,type="acid"},type="damage"}}},type="area",radius=1,ignore_collision_condition=true,force="enemy"}},particle={filename="__base__/graphics/entity/acid-projectile/acid-projectile-head.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",scale=0.275,width=42,height=164,frame_count=15,priority="high",shift={-0.034375,0.5328125},animation_speed=1,line_length=5},scale=0.55,width=22,height=84,frame_count=15,priority="high",shift={-0.034375,0.515625},animation_speed=1,line_length=5},flags={"not-on-map"},particle_end_alpha=1,type="stream",shadow={filename="__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",scale=0.275,width=42,height=164,frame_count=15,priority="high",shift={-0.034375,0.5328125},line_length=15,animation_speed=1,draw_as_shadow=true},scale=0.55,width=22,height=84,frame_count=15,priority="high",shift={-0.034375,0.515625},line_length=15,animation_speed=1,draw_as_shadow=true},spine_animation={filename="__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",scale=0.275,width=132,height=20,frame_count=15,priority="high",shift={0,-0.0171875},animation_speed=1,line_length=5},scale=0.55,width=66,height=12,frame_count=15,priority="high",shift={0,-0.034375},animation_speed=1,line_length=5},particle_loop_frame_count=15,particle_vertical_acceleration=0.0045,particle_start_alpha=0.5,particle_spawn_interval=1,particle_horizontal_speed_deviation=0.0035,particle_scale_per_part=0.8,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.3375,particle_alpha_per_part=0.8},["flamethrower-fire-stream"]={particle_spawn_timeout=8,particle_buffer_size=90,type="stream",name="flamethrower-fire-stream",stream_light={size=4,intensity=1},particle={filename="__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png",frame_count=32,priority="extra-high",height=64,line_length=8,width=64},flags={"not-on-map"},spine_animation={filename="__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png",blend_mode="additive",width=32,axially_symmetrical=false,height=18,frame_count=32,shift={0,0},line_length=4,animation_speed=2,direction_count=1},particle_end_alpha=1,action={{action_delivery={type="instant",target_effects={{sticker="fire-sticker",type="create-sticker",show_in_tooltip=true},{apply_damage_to_trees=false,type="damage",damage={amount=3,type="fire"}}}},radius=2.5,type="area"},{type="direct",action_delivery={type="instant",target_effects={{entity_name="fire-flame",type="create-fire",show_in_tooltip=true}}}}},particle_vertical_acceleration=0.003,shadow={filename="__base__/graphics/entity/acid-projectile/projectile-shadow.png",frame_count=33,priority="high",height=16,shift={-0.09,0.395},line_length=5,width=28},particle_start_scale=0.2,particle_loop_frame_count=3,particle_fade_out_threshold=0.9,ground_light={size=4,intensity=0.8},particle_start_alpha=0.5,particle_horizontal_speed_deviation=0.0035,particle_spawn_interval=2,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.225,smoke_sources={{position={0,0},starting_frame_deviation=60,name="soft-fire-smoke",frequency=0.05}}},["acid-stream-spitter-behemoth"]={particle_fade_out_duration=2,particle_spawn_timeout=6,particle_buffer_size=90,oriented_particle=true,special_neutral_target_damage={amount=1,type="acid"},name="acid-stream-spitter-behemoth",shadow_scale_enabled=true,initial_action={{type="direct",action_delivery={type="instant",target_effects={{type="play-sound",sound={{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-2.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-2.ogg"}}},{type="create-fire",entity_name="acid-splash-fire-spitter-behemoth",tile_collision_mask={"water-tile"},show_in_tooltip=true},{entity_name="water-splash",tile_collision_mask={"ground-tile"},type="create-entity"}}}},{action_delivery={type="instant",target_effects={{type="create-sticker",sticker="acid-sticker-behemoth"},{damage={amount=1,type="acid"},type="damage"}}},type="area",radius=1.75,ignore_collision_condition=true,force="enemy"}},particle={filename="__base__/graphics/entity/acid-projectile/acid-projectile-head.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",scale=0.6,width=42,height=164,frame_count=15,priority="high",shift={-0.075,1.1625},tint={r=0.917,a=1,b=0.282,g=1},animation_speed=1,line_length=5},scale=1.2,width=22,height=84,frame_count=15,priority="high",shift={-0.075,1.125},animation_speed=1,line_length=5},flags={"not-on-map"},particle_end_alpha=1,type="stream",shadow={filename="__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",scale=0.6,width=42,height=164,frame_count=15,priority="high",shift={-0.075,1.1625},line_length=15,animation_speed=1,draw_as_shadow=true},scale=1.2,width=22,height=84,frame_count=15,priority="high",shift={-0.075,1.125},line_length=15,animation_speed=1,draw_as_shadow=true},spine_animation={filename="__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",scale=0.6,width=132,height=20,frame_count=15,priority="high",shift={0,-0.0375},animation_speed=1,line_length=5},scale=1.2,width=66,height=12,frame_count=15,priority="high",shift={0,-0.075},animation_speed=1,line_length=5},particle_loop_frame_count=15,particle_vertical_acceleration=0.0045,particle_start_alpha=0.5,particle_spawn_interval=1,particle_horizontal_speed_deviation=0.0035,particle_scale_per_part=0.8,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.3375,particle_alpha_per_part=0.8},["acid-stream-spitter-big"]={particle_fade_out_duration=2,particle_spawn_timeout=6,particle_buffer_size=90,oriented_particle=true,special_neutral_target_damage={amount=1,type="acid"},name="acid-stream-spitter-big",shadow_scale_enabled=true,initial_action={{type="direct",action_delivery={type="instant",target_effects={{type="play-sound",sound={{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-2.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-2.ogg"}}},{type="create-fire",entity_name="acid-splash-fire-spitter-big",tile_collision_mask={"water-tile"},show_in_tooltip=true},{entity_name="water-splash",tile_collision_mask={"ground-tile"},type="create-entity"}}}},{action_delivery={type="instant",target_effects={{type="create-sticker",sticker="acid-sticker-big"},{damage={amount=1,type="acid"},type="damage"}}},type="area",radius=1.35,ignore_collision_condition=true,force="enemy"}},particle={filename="__base__/graphics/entity/acid-projectile/acid-projectile-head.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",scale=0.5,width=42,height=164,frame_count=15,priority="high",shift={-0.0625,0.96875},animation_speed=1,line_length=5},scale=1,width=22,height=84,frame_count=15,priority="high",shift={-0.0625,0.9375},animation_speed=1,line_length=5},flags={"not-on-map"},particle_end_alpha=1,type="stream",shadow={filename="__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",scale=0.5,width=42,height=164,frame_count=15,priority="high",shift={-0.0625,0.96875},line_length=15,animation_speed=1,draw_as_shadow=true},scale=1,width=22,height=84,frame_count=15,priority="high",shift={-0.0625,0.9375},line_length=15,animation_speed=1,draw_as_shadow=true},spine_animation={filename="__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",scale=0.5,width=132,height=20,frame_count=15,priority="high",shift={0,-0.03125},animation_speed=1,line_length=5},scale=1,width=66,height=12,frame_count=15,priority="high",shift={0,-0.0625},animation_speed=1,line_length=5},particle_loop_frame_count=15,particle_vertical_acceleration=0.0045,particle_start_alpha=0.5,particle_spawn_interval=1,particle_horizontal_speed_deviation=0.0035,particle_scale_per_part=0.8,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.3375,particle_alpha_per_part=0.8},["acid-stream-worm-big"]={particle_fade_out_duration=2,particle_spawn_timeout=6,particle_buffer_size=90,oriented_particle=true,special_neutral_target_damage={amount=1,type="acid"},name="acid-stream-worm-big",shadow_scale_enabled=true,initial_action={{type="direct",action_delivery={type="instant",target_effects={{type="play-sound",sound={{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-2.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-2.ogg"}}},{type="create-fire",entity_name="acid-splash-fire-worm-big",tile_collision_mask={"water-tile"},show_in_tooltip=true},{entity_name="water-splash",tile_collision_mask={"ground-tile"},type="create-entity"}}}},{action_delivery={type="instant",target_effects={{type="create-sticker",sticker="acid-sticker-big"},{damage={amount=1,type="acid"},type="damage"}}},type="area",radius=1.75,ignore_collision_condition=true,force="enemy"}},particle={filename="__base__/graphics/entity/acid-projectile/acid-projectile-head.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",scale=0.5,width=42,height=164,frame_count=15,priority="high",shift={-0.0625,0.96875},animation_speed=1,line_length=5},scale=1,width=22,height=84,frame_count=15,priority="high",shift={-0.0625,0.9375},animation_speed=1,line_length=5},flags={"not-on-map"},particle_end_alpha=1,type="stream",shadow={filename="__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",scale=0.5,width=42,height=164,frame_count=15,priority="high",shift={-0.0625,0.96875},line_length=15,animation_speed=1,draw_as_shadow=true},scale=1,width=22,height=84,frame_count=15,priority="high",shift={-0.0625,0.9375},line_length=15,animation_speed=1,draw_as_shadow=true},spine_animation={filename="__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",scale=0.5,width=132,height=20,frame_count=15,priority="high",shift={0,-0.03125},animation_speed=1,line_length=5},scale=1,width=66,height=12,frame_count=15,priority="high",shift={0,-0.0625},animation_speed=1,line_length=5},particle_loop_frame_count=15,particle_vertical_acceleration=0.0045,particle_start_alpha=0.5,particle_spawn_interval=1,particle_horizontal_speed_deviation=0.0035,particle_scale_per_part=0.8,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.3375,particle_alpha_per_part=0.8},["tank-flamethrower-fire-stream"]={particle_spawn_timeout=2,particle_buffer_size=65,type="stream",name="tank-flamethrower-fire-stream",stream_light={size=3.2,intensity=1},particle={filename="__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png",frame_count=32,priority="extra-high",width=64,height=64,line_length=8,scale=1.5},flags={"not-on-map"},spine_animation={filename="__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png",blend_mode="additive",scale=1.40625,axially_symmetrical=false,height=18,frame_count=32,width=32,shift={0,0},line_length=4,animation_speed=2,direction_count=1},particle_end_alpha=1,action={{action_delivery={type="instant",target_effects={{apply_damage_to_trees=true,type="damage",damage={amount=7,type="fire"}}}},radius=4,type="area"}},particle_vertical_acceleration=0.0015,shadow={width=28,filename="__base__/graphics/entity/acid-projectile/projectile-shadow.png",frame_count=33,priority="high",shift={-0.045,0.1975},height=16,line_length=5,scale=0.9375},particle_start_scale=0.5,particle_loop_frame_count=3,particle_fade_out_threshold=0.9,ground_light={size=3.2,intensity=0.8},particle_start_alpha=0.5,particle_horizontal_speed_deviation=0.0035,particle_spawn_interval=2,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.45,smoke_sources={{position={0,0},starting_frame_deviation=60,name="soft-fire-smoke",frequency=0.05}}},["acid-stream-worm-medium"]={particle_fade_out_duration=2,particle_spawn_timeout=6,particle_buffer_size=90,oriented_particle=true,special_neutral_target_damage={amount=1,type="acid"},name="acid-stream-worm-medium",shadow_scale_enabled=true,initial_action={{type="direct",action_delivery={type="instant",target_effects={{type="play-sound",sound={{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-2.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-1.ogg"},{volume=0.8,filename="__base__/sound/creatures/projectile-acid-burn-long-2.ogg"}}},{type="create-fire",entity_name="acid-splash-fire-worm-medium",tile_collision_mask={"water-tile"},show_in_tooltip=true},{entity_name="water-splash",tile_collision_mask={"ground-tile"},type="create-entity"}}}},{action_delivery={type="instant",target_effects={{type="create-sticker",sticker="acid-sticker-medium"},{damage={amount=1,type="acid"},type="damage"}}},type="area",radius=1.55,ignore_collision_condition=true,force="enemy"}},particle={filename="__base__/graphics/entity/acid-projectile/acid-projectile-head.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",scale=0.415,width=42,height=164,frame_count=15,priority="high",shift={-0.051875,0.8040625},animation_speed=1,line_length=5},scale=0.83,width=22,height=84,frame_count=15,priority="high",shift={-0.051875,0.778125},animation_speed=1,line_length=5},flags={"not-on-map"},particle_end_alpha=1,type="stream",shadow={filename="__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",scale=0.415,width=42,height=164,frame_count=15,priority="high",shift={-0.051875,0.8040625},line_length=15,animation_speed=1,draw_as_shadow=true},scale=0.83,width=22,height=84,frame_count=15,priority="high",shift={-0.051875,0.778125},line_length=15,animation_speed=1,draw_as_shadow=true},spine_animation={filename="__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",hr_version={filename="__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",scale=0.415,width=132,height=20,frame_count=15,priority="high",shift={0,-0.0259375},animation_speed=1,line_length=5},scale=0.83,width=66,height=12,frame_count=15,priority="high",shift={0,-0.051875},animation_speed=1,line_length=5},particle_loop_frame_count=15,particle_vertical_acceleration=0.0045,particle_start_alpha=0.5,particle_spawn_interval=1,particle_horizontal_speed_deviation=0.0035,particle_scale_per_part=0.8,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.3375,particle_alpha_per_part=0.8},["handheld-flamethrower-fire-stream"]={particle_spawn_timeout=2,particle_buffer_size=65,type="stream",name="handheld-flamethrower-fire-stream",stream_light={size=3.2,intensity=1},particle={filename="__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png",frame_count=32,priority="extra-high",width=64,height=64,line_length=8,scale=0.8},flags={"not-on-map"},spine_animation={filename="__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png",blend_mode="additive",scale=0.75,axially_symmetrical=false,height=18,frame_count=32,width=32,shift={0,0},line_length=4,animation_speed=2,direction_count=1},particle_end_alpha=1,action={{action_delivery={type="instant",target_effects={{sticker="fire-sticker",type="create-sticker",show_in_tooltip=true},{apply_damage_to_trees=false,type="damage",damage={amount=2,type="fire"}}}},radius=2.5,type="area"},{type="direct",action_delivery={type="instant",target_effects={{initial_ground_flame_count=2,entity_name="fire-flame",type="create-fire",show_in_tooltip=true}}}}},particle_vertical_acceleration=0.003,shadow={width=28,filename="__base__/graphics/entity/acid-projectile/projectile-shadow.png",frame_count=33,priority="high",shift={-0.045,0.1975},height=16,line_length=5,scale=0.5},particle_start_scale=0.2,particle_loop_frame_count=3,particle_fade_out_threshold=0.9,ground_light={size=3.2,intensity=0.8},particle_start_alpha=0.5,particle_horizontal_speed_deviation=0.0035,particle_spawn_interval=2,particle_loop_exit_threshold=0.25,particle_horizontal_speed=0.25,smoke_sources={{position={0,0},starting_frame_deviation=60,name="soft-fire-smoke",frequency=0.05}}}};return _;end