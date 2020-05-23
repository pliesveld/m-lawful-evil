do local _={["compi-roboport"]={circuit_wire_connection_point={wire={green={0.9375,1.5625},red={0.875,1.328125}},shadow={green={1.078125,2.140625},red={1.296875,2.09375}}},charging_energy="1000kW",collision_box={{-0.5,-0.5},{0.5,0.5}},default_total_logistic_output_signal={type="virtual",name="signal-Y"},recharging_light={intensity=0.4,color={r=1,b=1,g=1},size=5},request_to_open_door_timeout=15,energy_source={type="void"},name="compi-roboport",stationing_offset={0,0},construction_radius=55,draw_construction_radius_visualization=true,circuit_connector_sprites={connector_main={height=50,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",width=52,priority="low",x=104,y=150,shift={0.578125,1.3125},scale=0.5},wire_pins={height=58,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",width=62,priority="low",x=124,y=174,shift={0.578125,1.28125},scale=0.5},led_green={height=46,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",width=48,priority="low",x=96,y=138,shift={0.578125,1.28125},scale=0.5},wire_pins_shadow={filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",x=140,y=162,scale=0.5,height=54,priority="low",width=70,shift={0.734375,1.40625},draw_as_shadow=true},led_blue={height=60,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",width=60,priority="low",x=120,y=180,shift={0.578125,1.28125},scale=0.5},led_light={size=0.9,intensity=0.8},red_green_led_light_offset={0.59375,1.46875},led_red={height=46,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png",width=48,priority="low",x=96,y=138,shift={0.578125,1.28125},scale=0.5},led_blue_off={height=44,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",width=46,priority="low",x=92,y=132,shift={0.578125,1.28125},scale=0.5},blue_led_light_offset={0.609375,1.578125}},charging_offsets={{-1.5,-0.5},{1.5,-0.5},{1.5,1.5},{-1.5,1.5}},collision_mask={},recharge_minimum="40MJ",recharging_animation={filename="__base__/graphics/entity/roboport/roboport-recharging.png",frame_count=16,priority="high",width=37,height=35,animation_speed=0.5,scale=1.5},default_total_construction_output_signal={type="virtual",name="signal-T"},working_sound={max_sounds_per_type=3,audible_distance_modifier=0.5,sound={volume=0.5,filename="__base__/sound/roboport-working.ogg"}},type="roboport",open_door_trigger_effect={{type="play-sound",sound={max_speed=1.5,filename="__base__/sound/roboport-door.ogg",volume=0.5,min_speed=1}}},icon_size=64,spawn_and_station_height=0.8,material_slots_count=7,base_animation={filename="__core__/graphics/empty.png",frame_count=1,priority="high",height=1,width=1},close_door_trigger_effect={{type="play-sound",sound={max_speed=1.5,filename="__base__/sound/roboport-door-close.ogg",volume=0.5,min_speed=1}}},charge_approach_distance=5,circuit_wire_max_distance=9,selection_box={{-0.5,-0.5},{0.5,0.5}},robots_shrink_when_entering_and_exiting=true,door_animation_down={filename="__core__/graphics/empty.png",frame_count=1,priority="high",height=1,width=1},base_patch={filename="__core__/graphics/empty.png",frame_count=1,priority="high",height=1,width=1},default_available_logistic_output_signal={type="virtual",name="signal-X"},base={layers={{filename="__core__/graphics/empty.png",height=1,width=1}}},order="compi-roboport",logistics_radius=25,default_available_construction_output_signal={type="virtual",name="signal-Z"},icon="__base__/graphics/icons/roboport.png",energy_usage="50kW",draw_logistic_radius_visualization=true,door_animation_up={filename="__core__/graphics/empty.png",frame_count=1,priority="high",height=1,width=1},robot_slots_count=7,icon_mipmaps=4},roboport={door_animation_down={filename="__base__/graphics/entity/roboport/roboport-door-down.png",frame_count=16,priority="medium",height=22,hr_version={filename="__base__/graphics/entity/roboport/hr-roboport-door-down.png",frame_count=16,priority="medium",width=97,height=41,shift={-0.0078125,-0.3046875},scale=0.5},shift={0.015625,-0.234375},width=52},charging_energy="1000kW",collision_box={{-1.7,-1.7},{1.7,1.7}},default_total_logistic_output_signal={type="virtual",name="signal-Y"},recharging_light={intensity=0.4,color={r=1,b=1,g=1},size=5},request_to_open_door_timeout=15,max_health=500,energy_source={usage_priority="secondary-input",type="electric",input_flow_limit="5MW",buffer_capacity="100MJ"},name="roboport",resistances={{percent=60,type="fire"},{percent=30,type="impact"}},stationing_offset={0,0},construction_radius=55,draw_construction_radius_visualization=true,door_animation_up={filename="__base__/graphics/entity/roboport/roboport-door-up.png",frame_count=16,priority="medium",height=20,hr_version={filename="__base__/graphics/entity/roboport/hr-roboport-door-up.png",frame_count=16,priority="medium",width=97,height=38,shift={-0.0078125,-0.921875},scale=0.5},shift={0.015625,-0.890625},width=52},charging_offsets={{-1.5,-0.5},{1.5,-0.5},{1.5,1.5},{-1.5,1.5}},icon="__base__/graphics/icons/roboport.png",recharge_minimum="40MJ",dying_explosion="roboport-explosion",recharging_animation={filename="__base__/graphics/entity/roboport/roboport-recharging.png",frame_count=16,priority="high",width=37,height=35,animation_speed=0.5,scale=1.5},default_total_construction_output_signal={type="virtual",name="signal-T"},working_sound={max_sounds_per_type=3,audible_distance_modifier=0.5,sound={volume=0.8,filename="__base__/sound/roboport-working.ogg"}},selection_box={{-2,-2},{2,2}},open_door_trigger_effect={{type="play-sound",sound={max_speed=1.5,filename="__base__/sound/roboport-door.ogg",volume=0.3,min_speed=1}}},icon_size=64,type="roboport",material_slots_count=7,base_animation={height=31,filename="__base__/graphics/entity/roboport/roboport-base-animation.png",frame_count=8,priority="medium",shift={-0.5315,-1.9375},hr_version={width=83,filename="__base__/graphics/entity/roboport/hr-roboport-base-animation.png",frame_count=8,priority="medium",shift={-0.5546875,-1.9140625},height=59,animation_speed=0.5,scale=0.5},animation_speed=0.5,width=42},close_door_trigger_effect={{type="play-sound",sound={max_speed=1.5,filename="__base__/sound/roboport-door-close.ogg",volume=0.3,min_speed=1}}},charge_approach_distance=5,circuit_wire_max_distance=9,spawn_and_station_height=-0.1,water_reflection={orientation_to_variation=false,pictures={filename="__base__/graphics/entity/roboport/roboport-reflection.png",width=28,priority="extra-high",variation_count=1,height=28,shift={0,2.34375},scale=5},rotate=false},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},base_patch={filename="__base__/graphics/entity/roboport/roboport-base-patch.png",frame_count=1,priority="medium",height=50,hr_version={filename="__base__/graphics/entity/roboport/hr-roboport-base-patch.png",frame_count=1,priority="medium",width=138,height=100,shift={0.046875,0.15625},scale=0.5},shift={0.03125,0.203125},width=69},default_available_logistic_output_signal={type="virtual",name="signal-X"},base={layers={{filename="__base__/graphics/entity/roboport/roboport-base.png",hr_version={filename="__base__/graphics/entity/roboport/hr-roboport-base.png",width=228,height=277,shift={0.0625,0.2421875},scale=0.5},height=135,shift={0.5,0.25},width=143},{filename="__base__/graphics/entity/roboport/roboport-shadow.png",hr_version={force_hr_shadow=true,filename="__base__/graphics/entity/roboport/hr-roboport-shadow.png",width=294,height=201,scale=0.5,shift={0.890625,0.6015625},draw_as_shadow=true},width=147,height=101,shift={0.890625,0.6015625},draw_as_shadow=true}}},minable={mining_time=0.1,result="roboport"},logistics_radius=25,corpse="roboport-remnants",flags={"placeable-player","player-creation"},energy_usage="50kW",draw_logistic_radius_visualization=true,default_available_construction_output_signal={type="virtual",name="signal-Z"},robot_slots_count=7,icon_mipmaps=4}};return _;end