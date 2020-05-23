do local _={["heat-exchanger"]={target_temperature=500,collision_box={{-1.29,-0.79},{1.29,0.79}},minable={mining_time=0.1,result="heat-exchanger"},output_fluid_box={height=2,production_type="output",base_level=1,pipe_connections={{position={0,-1.5},type="output"}},base_area=1,pipe_covers={west={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-west.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},north={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-north.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},south={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-south.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},east={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-east.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}}},filter="steam"},max_health=200,energy_source={specific_heat="1MJ",heat_picture={west={filename="__base__/graphics/entity/heat-exchanger/heatex-W-heated.png",hr_version={filename="__base__/graphics/entity/heat-exchanger/hr-heatex-W-heated.png",priority="extra-high",width=64,height=76,shift={0.71875,-0.40625},scale=0.5},priority="extra-high",height=40,shift={0.71875,-0.40625},width=32},north={filename="__base__/graphics/entity/heat-exchanger/heatex-N-heated.png",hr_version={filename="__base__/graphics/entity/heat-exchanger/hr-heatex-N-heated.png",priority="extra-high",width=44,height=96,shift={-0.015625,0.265625},scale=0.5},priority="extra-high",height=48,shift={-0.03125,0.25},width=24},south={filename="__base__/graphics/entity/heat-exchanger/heatex-S-heated.png",hr_version={filename="__base__/graphics/entity/heat-exchanger/hr-heatex-S-heated.png",priority="extra-high",width=28,height=40,shift={-0.03125,-0.9375},scale=0.5},priority="extra-high",height=20,shift={-0.03125,-0.9375},width=16},east={filename="__base__/graphics/entity/heat-exchanger/heatex-E-heated.png",hr_version={filename="__base__/graphics/entity/heat-exchanger/hr-heatex-E-heated.png",priority="extra-high",width=80,height=80,shift={-0.65625,-0.40625},scale=0.5},priority="extra-high",height=40,shift={-0.65625,-0.40625},width=40}},max_temperature=1000,connections={{position={0,0.5},direction=4}},heat_glow={west={filename="__base__/graphics/entity/heat-exchanger/heatex-W-glow.png",priority="extra-high",height=64,shift={0.625,-0.375},width=60},north={filename="__base__/graphics/entity/heat-exchanger/heatex-N-glow.png",priority="extra-high",height=70,tint={r=1,b=0.75,g=0.85},shift={0,0.25},width=38},south={filename="__base__/graphics/entity/heat-exchanger/heatex-S-glow.png",priority="extra-high",height=40,shift={0,-1.125},width=38},east={filename="__base__/graphics/entity/heat-exchanger/heatex-E-glow.png",priority="extra-high",height=62,shift={-0.6875,-0.375},width=60}},type="heat",pipe_covers={west={filename="__base__/graphics/entity/heat-exchanger/heatex-endings.png",hr_version={width=64,filename="__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png",frame_count=1,priority="high",x=192,y=0,height=64,scale=0.5},x=96,y=0,scale=1,height=32,frame_count=1,priority="high",width=32},north={filename="__base__/graphics/entity/heat-exchanger/heatex-endings.png",hr_version={width=64,filename="__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png",frame_count=1,priority="high",x=0,y=0,height=64,scale=0.5},x=0,y=0,scale=1,height=32,frame_count=1,priority="high",width=32},south={filename="__base__/graphics/entity/heat-exchanger/heatex-endings.png",hr_version={width=64,filename="__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png",frame_count=1,priority="high",x=128,y=0,height=64,scale=0.5},x=64,y=0,scale=1,height=32,frame_count=1,priority="high",width=32},east={filename="__base__/graphics/entity/heat-exchanger/heatex-endings.png",hr_version={width=64,filename="__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png",frame_count=1,priority="high",x=64,y=0,height=64,scale=0.5},x=32,y=0,scale=1,height=32,frame_count=1,priority="high",width=32}},minimum_glow_temperature=350,max_transfer="2GW",heat_pipe_covers={west={filename="__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",hr_version={width=64,filename="__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",frame_count=1,priority="high",x=192,y=0,height=64,scale=0.5},x=96,y=0,scale=1,height=32,frame_count=1,priority="high",width=32},north={filename="__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",hr_version={width=64,filename="__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",frame_count=1,priority="high",x=0,y=0,height=64,scale=0.5},x=0,y=0,scale=1,height=32,frame_count=1,priority="high",width=32},south={filename="__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",hr_version={width=64,filename="__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",frame_count=1,priority="high",x=128,y=0,height=64,scale=0.5},x=64,y=0,scale=1,height=32,frame_count=1,priority="high",width=32},east={filename="__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",hr_version={width=64,filename="__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",frame_count=1,priority="high",x=64,y=0,height=64,scale=0.5},x=32,y=0,scale=1,height=32,frame_count=1,priority="high",width=32}},min_working_temperature=500},icon_size=64,name="heat-exchanger",fluid_box={height=2,production_type="input-output",base_level=-1,pipe_connections={{position={-2,0.5},type="input-output"},{position={2,0.5},type="input-output"}},base_area=1,pipe_covers={west={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-west.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},north={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-north.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},south={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-south.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},east={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-east.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}}},filter="water"},corpse="heat-exchanger-remnants",energy_consumption="10MW",structure={west={layers={{filename="__base__/graphics/entity/heat-exchanger/heatex-W-idle.png",hr_version={filename="__base__/graphics/entity/heat-exchanger/hr-heatex-W-idle.png",priority="extra-high",width=196,height=273,shift={0.046875,0.2421875},scale=0.5},priority="extra-high",height=132,shift={0.03125,0.15625},width=96},{filename="__base__/graphics/entity/boiler/boiler-W-shadow.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-W-shadow.png",width=206,priority="extra-high",height=218,scale=0.5,shift={0.609375,0.203125},draw_as_shadow=true},priority="extra-high",width=103,height=109,shift={0.609375,0.203125},draw_as_shadow=true}}},north={layers={{filename="__base__/graphics/entity/heat-exchanger/heatex-N-idle.png",hr_version={filename="__base__/graphics/entity/heat-exchanger/hr-heatex-N-idle.png",priority="extra-high",width=269,height=221,shift={-0.0390625,0.1640625},scale=0.5},priority="extra-high",height=108,shift={-0.015625,0.125},width=131},{filename="__base__/graphics/entity/boiler/boiler-N-shadow.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-N-shadow.png",width=274,priority="extra-high",height=164,scale=0.5,shift={0.640625,0.28125},draw_as_shadow=true},priority="extra-high",width=137,height=82,shift={0.640625,0.28125},draw_as_shadow=true}}},south={layers={{filename="__base__/graphics/entity/heat-exchanger/heatex-S-idle.png",hr_version={filename="__base__/graphics/entity/heat-exchanger/hr-heatex-S-idle.png",priority="extra-high",width=260,height=201,shift={0.125,0.3359375},scale=0.5},priority="extra-high",height=100,shift={0.09375,0.3125},width=128},{filename="__base__/graphics/entity/boiler/boiler-S-shadow.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-S-shadow.png",width=311,priority="extra-high",height=131,scale=0.5,shift={0.9296875,0.4921875},draw_as_shadow=true},priority="extra-high",width=156,height=66,shift={0.9375,0.5},draw_as_shadow=true}}},east={layers={{filename="__base__/graphics/entity/heat-exchanger/heatex-E-idle.png",hr_version={filename="__base__/graphics/entity/heat-exchanger/hr-heatex-E-idle.png",priority="extra-high",width=211,height=301,shift={-0.0546875,0.0390625},scale=0.5},priority="extra-high",height=147,shift={-0.0625,-0.015625},width=102},{filename="__base__/graphics/entity/boiler/boiler-E-shadow.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-E-shadow.png",width=184,priority="extra-high",height=194,scale=0.5,shift={0.9375,0.296875},draw_as_shadow=true},priority="extra-high",width=92,height=97,shift={0.9375,0.296875},draw_as_shadow=true}}}},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},water_reflection={orientation_to_variation=true,pictures={filename="__base__/graphics/entity/boiler/boiler-reflection.png",width=28,priority="extra-high",variation_count=4,height=32,shift={0.15625,0.9375},scale=5},rotate=false},mode="output-to-separate-pipe",working_sound={fade_in_ticks=4,sound={volume=0.8,filename="__base__/sound/boiler.ogg"},fade_out_ticks=30},type="boiler",fire_glow={},selection_box={{-1.5,-1},{1.5,1}},icon="__base__/graphics/icons/heat-boiler.png",resistances={{percent=90,type="fire"},{percent=30,type="explosion"},{percent=30,type="impact"}},dying_explosion="heat-exchanger-explosion",flags={"placeable-neutral","player-creation"},fire={},burning_cooldown=20,icon_mipmaps=4},boiler={target_temperature=165,collision_box={{-1.29,-0.79},{1.29,0.79}},minable={mining_time=0.2,result="boiler"},patch={east={filename="__base__/graphics/entity/boiler/boiler-E-patch.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-E-patch.png",width=6,height=36,shift={1.046875,-0.421875},scale=0.5},priority="extra-high",height=17,shift={1.046875,-0.421875},width=3}},type="boiler",output_fluid_box={height=2,production_type="output",base_level=1,pipe_connections={{position={0,-1.5},type="output"}},base_area=1,pipe_covers={west={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-west.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},north={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-north.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},south={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-south.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},east={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-east.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}}},filter="steam"},max_health=200,energy_source={fuel_inventory_size=1,type="burner",effectivity=1,emissions_per_minute=30,smoke={{west_position={-0.59375,-0.265625},starting_frame_deviation=60,south_position={1.203125,-1},east_position={0.625,-2.1875},starting_vertical_speed=0,north_position={-1.1875,-1.484375},name="smoke",frequency=15}},fuel_category="chemical"},icon_size=64,name="boiler",fluid_box={height=2,production_type="input-output",base_level=-1,pipe_connections={{position={-2,0.5},type="input-output"},{position={2,0.5},type="input-output"}},base_area=1,pipe_covers={west={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-west.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},north={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-north.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},south={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-south.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}},east={layers={{filename="__base__/graphics/entity/pipe-covers/pipe-cover-east.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",priority="extra-high",width=128,height=128,scale=0.5},priority="extra-high",height=64,width=64},{filename="__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",hr_version={filename="__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",priority="extra-high",width=128,scale=0.5,height=128,draw_as_shadow=true},priority="extra-high",width=64,height=64,draw_as_shadow=true}}}},filter="water"},corpse="boiler-remnants",fire_flicker_enabled=true,water_reflection={orientation_to_variation=true,pictures={filename="__base__/graphics/entity/boiler/boiler-reflection.png",width=28,priority="extra-high",variation_count=4,height=32,shift={0.15625,0.9375},scale=5},rotate=false},energy_consumption="1.8MW",structure={west={layers={{filename="__base__/graphics/entity/boiler/boiler-W-idle.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-W-idle.png",priority="extra-high",width=196,height=273,shift={0.046875,0.2421875},scale=0.5},priority="extra-high",height=132,shift={0.03125,0.15625},width=96},{filename="__base__/graphics/entity/boiler/boiler-W-shadow.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-W-shadow.png",width=206,priority="extra-high",height=218,scale=0.5,shift={0.609375,0.203125},draw_as_shadow=true},priority="extra-high",width=103,height=109,shift={0.609375,0.203125},draw_as_shadow=true}}},north={layers={{filename="__base__/graphics/entity/boiler/boiler-N-idle.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-N-idle.png",priority="extra-high",width=269,height=221,shift={-0.0390625,0.1640625},scale=0.5},priority="extra-high",height=108,shift={-0.015625,0.125},width=131},{filename="__base__/graphics/entity/boiler/boiler-N-shadow.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-N-shadow.png",width=274,priority="extra-high",height=164,scale=0.5,shift={0.640625,0.28125},draw_as_shadow=true},priority="extra-high",width=137,height=82,shift={0.640625,0.28125},draw_as_shadow=true}}},south={layers={{filename="__base__/graphics/entity/boiler/boiler-S-idle.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-S-idle.png",priority="extra-high",width=260,height=192,shift={0.125,0.40625},scale=0.5},priority="extra-high",height=95,shift={0.09375,0.390625},width=128},{filename="__base__/graphics/entity/boiler/boiler-S-shadow.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-S-shadow.png",width=311,priority="extra-high",height=131,scale=0.5,shift={0.9296875,0.4921875},draw_as_shadow=true},priority="extra-high",width=156,height=66,shift={0.9375,0.5},draw_as_shadow=true}}},east={layers={{filename="__base__/graphics/entity/boiler/boiler-E-idle.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-E-idle.png",priority="extra-high",width=216,height=301,shift={-0.09375,0.0390625},scale=0.5},priority="extra-high",height=147,shift={-0.109375,-0.015625},width=105},{filename="__base__/graphics/entity/boiler/boiler-E-shadow.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-E-shadow.png",width=184,priority="extra-high",height=194,scale=0.5,shift={0.9375,0.296875},draw_as_shadow=true},priority="extra-high",width=92,height=97,shift={0.9375,0.296875},draw_as_shadow=true}}}},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},fire_glow_flicker_enabled=true,working_sound={fade_in_ticks=4,sound={volume=0.8,filename="__base__/sound/boiler.ogg"},fade_out_ticks=30},selection_box={{-1.5,-1},{1.5,1}},fire_glow={west={height=109,filename="__base__/graphics/entity/boiler/boiler-W-light.png",frame_count=1,priority="extra-high",hr_version={width=136,filename="__base__/graphics/entity/boiler/hr-boiler-W-light.png",frame_count=1,priority="extra-high",height=217,blend_mode="additive",shift={0.0625,-0.1953125},scale=0.5},blend_mode="additive",shift={0.0625,-0.203125},width=68},north={height=87,filename="__base__/graphics/entity/boiler/boiler-N-light.png",frame_count=1,priority="extra-high",hr_version={width=200,filename="__base__/graphics/entity/boiler/hr-boiler-N-light.png",frame_count=1,priority="extra-high",height=173,blend_mode="additive",shift={-0.03125,-0.2109375},scale=0.5},blend_mode="additive",shift={-0.03125,-0.203125},width=100},south={height=81,filename="__base__/graphics/entity/boiler/boiler-S-light.png",frame_count=1,priority="extra-high",hr_version={width=200,filename="__base__/graphics/entity/boiler/hr-boiler-S-light.png",frame_count=1,priority="extra-high",height=162,blend_mode="additive",shift={0.03125,0.171875},scale=0.5},blend_mode="additive",shift={0.03125,0.171875},width=100},east={height=122,filename="__base__/graphics/entity/boiler/boiler-E-light.png",frame_count=1,priority="extra-high",hr_version={width=139,filename="__base__/graphics/entity/boiler/hr-boiler-E-light.png",frame_count=1,priority="extra-high",height=244,blend_mode="additive",shift={0.0078125,-0.40625},scale=0.5},blend_mode="additive",shift={0,-0.40625},width=70}},resistances={{percent=90,type="fire"},{percent=30,type="explosion"},{percent=30,type="impact"}},icon="__base__/graphics/icons/boiler.png",mode="output-to-separate-pipe",dying_explosion="boiler-explosion",flags={"placeable-neutral","player-creation"},fire={west={filename="__base__/graphics/entity/boiler/boiler-W-fire.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-W-fire.png",scale=0.5,height=29,frame_count=64,priority="extra-high",width=30,shift={0.40625,-0.7265625},animation_speed=0.5,line_length=8},width=14,height=14,frame_count=64,priority="extra-high",shift={0.40625,-0.71875},animation_speed=0.5,line_length=8},north={filename="__base__/graphics/entity/boiler/boiler-N-fire.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-N-fire.png",scale=0.5,height=26,frame_count=64,priority="extra-high",width=26,shift={0,-0.265625},animation_speed=0.5,line_length=8},width=12,height=13,frame_count=64,priority="extra-high",shift={0,-0.265625},animation_speed=0.5,line_length=8},south={filename="__base__/graphics/entity/boiler/boiler-S-fire.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-S-fire.png",scale=0.5,height=16,frame_count=64,priority="extra-high",width=26,shift={-0.03125,-0.828125},animation_speed=0.5,line_length=8},width=12,height=9,frame_count=64,priority="extra-high",shift={-0.03125,-0.828125},animation_speed=0.5,line_length=8},east={filename="__base__/graphics/entity/boiler/boiler-E-fire.png",hr_version={filename="__base__/graphics/entity/boiler/hr-boiler-E-fire.png",scale=0.5,height=28,frame_count=64,priority="extra-high",width=28,shift={-0.296875,-0.6875},animation_speed=0.5,line_length=8},width=14,height=14,frame_count=64,priority="extra-high",shift={-0.3125,-0.6875},animation_speed=0.5,line_length=8}},burning_cooldown=20,icon_mipmaps=4}};return _;end