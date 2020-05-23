do local _={["logistic-chest-active-provider"]={collision_box={{-0.35,-0.35},{0.35,0.35}},minable={mining_time=0.1,result="logistic-chest-active-provider"},fast_replaceable_group="container",max_health=350,type="logistic-container",icon_size=64,name="logistic-chest-active-provider",resistances={{percent=90,type="fire"},{percent=60,type="impact"}},corpse="active-provider-chest-remnants",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},selection_box={{-0.5,-0.5},{0.5,0.5}},icon="__base__/graphics/icons/logistic-chest-active-provider.png",opened_duration=7,logistic_mode="active-provider",animation={layers={{filename="__base__/graphics/entity/logistic-chest/logistic-chest-active-provider.png",frame_count=7,priority="extra-high",height=38,hr_version={filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-active-provider.png",frame_count=7,priority="extra-high",width=66,height=74,shift={0,-0.0625},scale=0.5},shift={0,-0.0625},width=34},{width=48,filename="__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",hr_version={width=96,filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",height=44,priority="extra-high",repeat_count=7,scale=0.5,shift={0.265625,0.15625},draw_as_shadow=true},priority="extra-high",repeat_count=7,height=24,shift={0.265625,0.171875},draw_as_shadow=true}}},flags={"placeable-player","player-creation"},dying_explosion="active-provider-chest-explosion",icon_mipmaps=4},["logistic-chest-passive-provider"]={animation_sound={{volume=0.3,filename="__base__/sound/passive-provider-chest-open-1.ogg"},{volume=0.3,filename="__base__/sound/passive-provider-chest-open-2.ogg"},{volume=0.3,filename="__base__/sound/passive-provider-chest-open-3.ogg"},{volume=0.3,filename="__base__/sound/passive-provider-chest-open-4.ogg"},{volume=0.3,filename="__base__/sound/passive-provider-chest-open-5.ogg"}},collision_box={{-0.35,-0.35},{0.35,0.35}},minable={mining_time=0.1,result="logistic-chest-passive-provider"},fast_replaceable_group="container",max_health=350,type="logistic-container",icon_size=64,name="logistic-chest-passive-provider",resistances={{percent=90,type="fire"},{percent=60,type="impact"}},corpse="passive-provider-chest-remnants",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},selection_box={{-0.5,-0.5},{0.5,0.5}},icon="__base__/graphics/icons/logistic-chest-passive-provider.png",opened_duration=7,logistic_mode="passive-provider",animation={layers={{filename="__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png",frame_count=7,priority="extra-high",height=38,hr_version={filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-passive-provider.png",frame_count=7,priority="extra-high",width=66,height=74,shift={0,-0.0625},scale=0.5},shift={0,-0.0625},width=34},{width=48,filename="__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",hr_version={width=96,filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",height=44,priority="extra-high",repeat_count=7,scale=0.5,shift={0.265625,0.15625},draw_as_shadow=true},priority="extra-high",repeat_count=7,height=24,shift={0.265625,0.171875},draw_as_shadow=true}}},flags={"placeable-player","player-creation"},dying_explosion="passive-provider-chest-explosion",icon_mipmaps=4},["compi-logistics-chest"]={collision_box={{-0.35,-0.35},{0.35,0.35}},fast_replaceable_group="container",type="logistic-container",icon_size=10,name="compi-logistics-chest",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},collision_mask={},icons={{icon="__core__/graphics/white-square.png"}},logistic_slots_count=1,animation={filename="__core__/graphics/empty.png",frame_count=1,priority="high",height=1,width=1},selection_box={{-0.5,-0.5},{0.5,0.5}},logistic_mode="storage"},["logistic-chest-requester"]={collision_box={{-0.35,-0.35},{0.35,0.35}},minable={mining_time=0.1,result="logistic-chest-requester"},fast_replaceable_group="container",max_health=350,type="logistic-container",icon_size=64,name="logistic-chest-requester",resistances={{percent=90,type="fire"},{percent=60,type="impact"}},corpse="requester-chest-remnants",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},selection_box={{-0.5,-0.5},{0.5,0.5}},opened_duration=7,icon="__base__/graphics/icons/logistic-chest-requester.png",logistic_mode="requester",logistic_slots_count=12,animation={layers={{filename="__base__/graphics/entity/logistic-chest/logistic-chest-requester.png",frame_count=7,priority="extra-high",height=38,hr_version={filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-requester.png",frame_count=7,priority="extra-high",width=66,height=74,shift={0,-0.0625},scale=0.5},shift={0,-0.0625},width=34},{width=48,filename="__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",hr_version={width=96,filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",height=44,priority="extra-high",repeat_count=7,scale=0.5,shift={0.265625,0.15625},draw_as_shadow=true},priority="extra-high",repeat_count=7,height=24,shift={0.265625,0.171875},draw_as_shadow=true}}},flags={"placeable-player","player-creation"},dying_explosion="requester-chest-explosion",icon_mipmaps=4},["logistic-chest-buffer"]={collision_box={{-0.35,-0.35},{0.35,0.35}},minable={mining_time=0.1,result="logistic-chest-buffer"},fast_replaceable_group="container",max_health=350,type="logistic-container",icon_size=64,name="logistic-chest-buffer",resistances={{percent=90,type="fire"},{percent=60,type="impact"}},corpse="buffer-chest-remnants",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},selection_box={{-0.5,-0.5},{0.5,0.5}},opened_duration=7,icon="__base__/graphics/icons/logistic-chest-buffer.png",logistic_mode="buffer",logistic_slots_count=12,animation={layers={{filename="__base__/graphics/entity/logistic-chest/logistic-chest-buffer.png",frame_count=7,priority="extra-high",height=38,hr_version={filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-buffer.png",frame_count=7,priority="extra-high",width=66,height=72,shift={0,-0.0625},scale=0.5},shift={0,-0.0625},width=34},{width=48,filename="__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",hr_version={width=96,filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",height=44,priority="extra-high",repeat_count=7,scale=0.5,shift={0.265625,0.15625},draw_as_shadow=true},priority="extra-high",repeat_count=7,height=24,shift={0.265625,0.171875},draw_as_shadow=true}}},flags={"placeable-player","player-creation"},dying_explosion="buffer-chest-explosion",icon_mipmaps=4},["logistic-chest-storage"]={collision_box={{-0.35,-0.35},{0.35,0.35}},minable={mining_time=0.1,result="logistic-chest-storage"},fast_replaceable_group="container",max_health=350,type="logistic-container",icon_size=64,name="logistic-chest-storage",resistances={{percent=90,type="fire"},{percent=60,type="impact"}},corpse="storage-chest-remnants",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},selection_box={{-0.5,-0.5},{0.5,0.5}},opened_duration=7,icon="__base__/graphics/icons/logistic-chest-storage.png",logistic_mode="storage",logistic_slots_count=1,animation={layers={{filename="__base__/graphics/entity/logistic-chest/logistic-chest-storage.png",frame_count=7,priority="extra-high",height=38,hr_version={filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-storage.png",frame_count=7,priority="extra-high",width=66,height=74,shift={0,-0.0625},scale=0.5},shift={0,-0.0625},width=34},{width=48,filename="__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",hr_version={width=96,filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",height=44,priority="extra-high",repeat_count=7,scale=0.5,shift={0.265625,0.15625},draw_as_shadow=true},priority="extra-high",repeat_count=7,height=24,shift={0.265625,0.171875},draw_as_shadow=true}}},flags={"placeable-player","player-creation"},dying_explosion="storage-chest-explosion",icon_mipmaps=4}};return _;end