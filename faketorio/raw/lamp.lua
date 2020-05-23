do local _={["small-lamp"]={circuit_wire_connection_point={wire={green={0.5,0.515625},red={0.4375,0.28125}},shadow={green={0.546875,0.609375},red={0.765625,0.5625}}},collision_box={{-0.15,-0.15},{0.15,0.15}},minable={mining_time=0.1,result="small-lamp"},glow_size=6,darkness_for_all_lamps_on=0.5,darkness_for_all_lamps_off=0.3,energy_source={usage_priority="lamp",type="electric"},icon_size=64,name="small-lamp",working_sound={max_sounds_per_type=3,activate_sound={volume=0,filename="__base__/sound/lamp-activate.ogg"},sound={volume=0,filename="__base__/sound/fight/tank-engine.ogg"}},corpse="lamp-remnants",glow_color_intensity=0.135,circuit_wire_max_distance=9,type="lamp",damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},signal_to_color_mapping={{type="virtual",color={r=1,b=0,g=0},name="signal-red"},{type="virtual",color={r=0,b=0,g=1},name="signal-green"},{type="virtual",color={r=0,b=1,g=0},name="signal-blue"},{type="virtual",color={r=1,b=0,g=1},name="signal-yellow"},{type="virtual",color={r=1,b=1,g=0},name="signal-pink"},{type="virtual",color={r=0,b=1,g=1},name="signal-cyan"}},picture_on={filename="__base__/graphics/entity/small-lamp/lamp-light.png",hr_version={filename="__base__/graphics/entity/small-lamp/hr-lamp-light.png",scale=0.5,axially_symmetrical=false,height=78,frame_count=1,priority="high",width=90,direction_count=1,shift={0,-0.21875}},width=46,axially_symmetrical=false,height=40,frame_count=1,priority="high",direction_count=1,shift={0,-0.21875}},circuit_connector_sprites={wire_pins_shadow={filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",x=140,y=162,scale=0.5,height=54,priority="low",width=70,shift={0.296875,0.359375},draw_as_shadow=true},connector_main={height=50,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",width=52,priority="low",x=104,y=150,shift={0.140625,0.265625},scale=0.5},wire_pins={height=58,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",width=62,priority="low",x=124,y=174,shift={0.140625,0.234375},scale=0.5},led_green={height=46,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",width=48,priority="low",x=96,y=138,shift={0.140625,0.234375},scale=0.5},red_green_led_light_offset={0.15625,0.421875},led_blue={height=60,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",width=60,priority="low",x=120,y=180,shift={0.140625,0.234375},scale=0.5},led_light={size=0.9,intensity=0.8},led_red={height=46,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png",width=48,priority="low",x=96,y=138,shift={0.140625,0.234375},scale=0.5},connector_shadow={filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",x=124,y=138,scale=0.5,height=46,priority="low",width=62,shift={0.1875,0.3125},draw_as_shadow=true},led_blue_off={height=44,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",width=46,priority="low",x=92,y=132,shift={0.140625,0.234375},scale=0.5},blue_led_light_offset={0.171875,0.53125}},selection_box={{-0.5,-0.5},{0.5,0.5}},picture_off={layers={{filename="__base__/graphics/entity/small-lamp/lamp.png",hr_version={filename="__base__/graphics/entity/small-lamp/hr-lamp.png",scale=0.5,axially_symmetrical=false,height=70,frame_count=1,priority="high",width=83,direction_count=1,shift={0.0078125,0.09375}},width=42,axially_symmetrical=false,height=36,frame_count=1,priority="high",direction_count=1,shift={0,0.09375}},{filename="__base__/graphics/entity/small-lamp/lamp-shadow.png",hr_version={filename="__base__/graphics/entity/small-lamp/hr-lamp-shadow.png",scale=0.5,axially_symmetrical=false,height=47,frame_count=1,priority="high",width=76,shift={0.125,0.1484375},direction_count=1,draw_as_shadow=true},width=38,axially_symmetrical=false,height=24,frame_count=1,priority="high",shift={0.125,0.15625},direction_count=1,draw_as_shadow=true}}},max_health=100,icon="__base__/graphics/icons/small-lamp.png",energy_usage_per_tick="5KW",light={intensity=0.9,color={r=1,b=1,g=1},size=40},light_when_colored={intensity=1,color={r=1,b=1,g=1},size=6},flags={"placeable-neutral","player-creation"},dying_explosion="lamp-explosion",icon_mipmaps=4}};return _;end