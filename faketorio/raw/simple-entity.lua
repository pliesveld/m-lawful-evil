do local _={["mineable-wreckage"]={flags={"placeable-neutral","placeable-off-grid","not-on-map"},collision_box={{-0.7,-0.7},{0.7,0.7}},minable={mining_time=0.5,result="iron-gear-wheel"},type="simple-entity",subgroup="wrecks",render_layer="object",selection_box={{-1.3,-1.1},{1.3,1.1}},max_health=200,icon="__base__/graphics/icons/ship-wreck/small-ship-wreck.png",icon_size=64,name="mineable-wreckage",order="d[remnants]-d[ship-wreck]-c[small]-a",pictures={{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-a.png",height=68,width=65},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-b.png",height=67,width=109},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-c.png",height=54,width=63},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-d.png",height=67,width=82},{height=75,filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-e.png",shift={0.3,-0.2},width=78},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-f.png",height=35,width=58},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-g.png",height=72,width=80},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-h.png",height=54,width=79},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-i.png",height=55,width=56}},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},icon_mipmaps=4},["sand-rock-big"]={collision_box={{-0.75,-0.75},{0.75,0.75}},minable={results={{amount_max=25,amount_min=19,name="stone"}},mining_time=2,mining_particle="stone-particle"},loot={{count_max=15,probability=1,item="stone",count_min=10}},autoplace={order="a[doodad]-a[rock]-b[big]",coverage=0.0025,max_probability=0.175,peaks={{aux_range=0.2,noise_layer="rocks",aux_max_range=0.15,water_optimal=0.1,noise_octaves_difference=-2,aux_optimal=0.2,water_range=0.1,water_max_range=0.15,noise_persistence=0.9}},sharpness=0.7},max_health=500,type="simple-entity",icon_size=64,name="sand-rock-big",resistances={{percent=100,type="fire"}},flags={"placeable-neutral","placeable-off-grid","not-on-map"},damaged_trigger_effect={offsets={{0,1}},entity_name="rock-damaged-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},count_as_rock_for_filtered_deconstruction=true,mined_sound={filename="__base__/sound/deconstruct-bricks.ogg"},order="b[decorative]-l[rock]-b[big]",icon="__base__/graphics/icons/rock-big-icon.png",subgroup="wrecks",selection_box={{-1,-1},{1,0.75}},pictures={{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-01.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-01.png",width=209,height=138,shift={0.304688,-0.4},scale=0.5},height=69,shift={0.296875,-0.4},width=105},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-02.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-02.png",width=165,height=129,shift={0,0.0390625},scale=0.5},height=65,shift={0,0.046875},width=82},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-03.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-03.png",width=151,height=139,shift={0.151562,0},scale=0.5},height=69,shift={0.14375,0},width=76},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-04.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-04.png",width=216,height=110,shift={0.390625,0},scale=0.5},height=55,shift={0.398438,0},width=108},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-05.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-05.png",width=154,height=147,shift={0.328125,0.0703125},scale=0.5},height=74,shift={0.328125,0.0625},width=77},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-06.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-06.png",width=154,height=132,shift={0.16875,-0.1},scale=0.5},height=66,shift={0.16875,-0.1},width=77},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-07.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-07.png",width=193,height=130,shift={0.3,-0.2},scale=0.5},height=65,shift={0.3,-0.2},width=96},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-08.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-08.png",width=136,height=117,shift={0,0},scale=0.5},height=59,shift={0,0},width=68},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-09.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-09.png",width=157,height=115,shift={0.1,0},scale=0.5},height=58,shift={0.2,0},width=78},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-10.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-10.png",width=198,height=153,shift={0.325,-0.1},scale=0.5},height=77,shift={0.325,-0.1},width=99},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-11.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-11.png",width=190,height=115,shift={0.453125,0},scale=0.5},height=58,shift={0.453125,0},width=95},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-12.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-12.png",width=229,height=126,shift={0.539062,-0.015625},scale=0.5},height=63,shift={0.546875,-0.015625},width=115},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-13.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-13.png",width=151,height=125,shift={0.0703125,0.179688},scale=0.5},height=63,shift={0.0625,0.171875},width=75},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-14.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-14.png",width=137,height=117,shift={0.160938,0},scale=0.5},height=59,shift={0.153125,0},width=69},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-15.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-15.png",width=201,height=141,shift={0.242188,-0.195312},scale=0.5},height=71,shift={0.234375,-0.203125},width=100},{filename="__base__/graphics/decorative/sand-rock/sand-rock-big-16.png",hr_version={filename="__base__/graphics/decorative/sand-rock/hr-sand-rock-big-16.png",width=209,height=154,shift={0.351562,-0.1},scale=0.5},height=77,shift={0.359375,-0.1},width=104}},render_layer="object",icon_mipmaps=4},["small-ship-wreck"]={flags={"placeable-neutral","placeable-off-grid","not-on-map"},collision_box={{-0.7,-0.7},{0.7,0.7}},type="simple-entity",render_layer="object",subgroup="wrecks",max_health=200,icon="__base__/graphics/icons/ship-wreck/small-ship-wreck.png",icon_size=64,name="small-ship-wreck",selection_box={{-1.3,-1.1},{1.3,1.1}},pictures={{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-a.png",height=68,width=65},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-b.png",height=67,width=109},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-c.png",height=54,width=63},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-d.png",height=67,width=82},{height=75,filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-e.png",shift={0.3,-0.2},width=78},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-f.png",height=35,width=58},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-g.png",height=72,width=80},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-h.png",height=54,width=79},{filename="__base__/graphics/entity/ship-wreck/small-ship-wreck-i.png",height=55,width=56}},order="d[remnants]-d[ship-wreck]-c[small]-a",icon_mipmaps=4},["crash-site-lab-broken"]={flags={"placeable-player","player-creation","hidden"},collision_box={{-2.2,-1.2},{2.2,1.2}},map_color={r=0,a=1,b=0.58,g=0.365},type="simple-entity",selection_box={{-2.5,-1.5},{2.5,1.5}},integration_patch={height=170,filename="__base__/graphics/entity/crash-site-lab/crash-site-lab-ground.png",frame_count=1,priority="high",shift={-1.5,0.375},hr_version={width=700,filename="__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-ground.png",frame_count=1,priority="high",shift={-1.53125,0.34375},height=344,line_length=1,scale=0.5},line_length=1,width=352},integration_patch_render_layer="decals",max_health=150,icon="__base__/graphics/icons/crash-site-lab-broken.png",icon_size=64,name="crash-site-lab-broken",icon_mipmaps=4,corpse="big-remnants",dying_explosion="medium-explosion",animations={layers={{height=140,filename="__base__/graphics/entity/crash-site-lab/crash-site-lab-broken.png",frame_count=1,shift={-0.75,0.1875},line_length=1,hr_version={width=472,filename="__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-broken.png",frame_count=1,shift={-0.75,0.1875},height=280,line_length=1,animation_speed=0.33333333333333,scale=0.5},animation_speed=0.33333333333333,width=236},{filename="__base__/graphics/entity/crash-site-lab/crash-site-lab-broken-shadow.png",hr_version={filename="__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-broken-shadow.png",scale=0.5,width=550,height=304,frame_count=1,shift={-0.4375,0.28125},repeat_count=1,line_length=1,animation_speed=0.33333333333333,draw_as_shadow=true},width=270,height=150,frame_count=1,shift={-0.5,0.3125},repeat_count=1,line_length=1,animation_speed=0.33333333333333,draw_as_shadow=true}}}},["rock-huge"]={collision_box={{-1.5,-1.1},{1.5,1.1}},minable={results={{amount_max=50,amount_min=24,name="stone"},{amount_max=50,amount_min=24,name="coal"}},mining_time=3,mining_particle="stone-particle"},loot={{count_max=50,probability=1,item="stone",count_min=25}},autoplace={order="a[doodad]-a[rock]-a[huge]",coverage=0.00125,max_probability=0.0875,peaks={{aux_range=0.5,noise_layer="rocks",aux_max_range=0.225,water_optimal=0.825,noise_octaves_difference=-2,aux_optimal=0.5,water_range=0.175,water_max_range=0.225,noise_persistence=0.9}},sharpness=0.7},max_health=2000,type="simple-entity",icon_size=64,name="rock-huge",resistances={{percent=100,type="fire"}},flags={"placeable-neutral","placeable-off-grid","not-on-map"},damaged_trigger_effect={offsets={{0,1}},entity_name="rock-damaged-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},count_as_rock_for_filtered_deconstruction=true,mined_sound={filename="__base__/sound/deconstruct-bricks.ogg"},order="b[decorative]-l[rock]-a[huge]",icon="__base__/graphics/icons/rock-huge-icon.png",subgroup="grass",selection_box={{-1.7,-1.3},{1.7,1.3}},pictures={{filename="__base__/graphics/decorative/rock-huge/rock-huge-05.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-05.png",width=201,height=179,shift={0.25,0.0625},scale=0.5},height=90,shift={0.25,0.0625},width=101},{filename="__base__/graphics/decorative/rock-huge/rock-huge-06.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-06.png",width=233,height=171,shift={0.429688,0.046875},scale=0.5},height=86,shift={0.4375,0.046875},width=117},{filename="__base__/graphics/decorative/rock-huge/rock-huge-07.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-07.png",width=240,height=192,shift={0.398438,0.03125},scale=0.5},height=96,shift={0.390625,0.03125},width=120},{filename="__base__/graphics/decorative/rock-huge/rock-huge-08.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-08.png",width=219,height=175,shift={0.148438,0.132812},scale=0.5},height=88,shift={0.140625,0.125},width=110},{filename="__base__/graphics/decorative/rock-huge/rock-huge-09.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-09.png",width=240,height=208,shift={0.3125,0.0625},scale=0.5},height=104,shift={0.3125,0.0625},width=120},{filename="__base__/graphics/decorative/rock-huge/rock-huge-10.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-10.png",width=243,height=190,shift={0.1875,0.046875},scale=0.5},height=95,shift={0.1875,0.046875},width=122},{filename="__base__/graphics/decorative/rock-huge/rock-huge-11.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-11.png",width=249,height=185,shift={0.398438,0.0546875},scale=0.5},height=93,shift={0.390625,0.0625},width=125},{filename="__base__/graphics/decorative/rock-huge/rock-huge-12.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-12.png",width=273,height=163,shift={0.34375,0.0390625},scale=0.5},height=82,shift={0.34375,0.03125},width=137},{filename="__base__/graphics/decorative/rock-huge/rock-huge-13.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-13.png",width=275,height=175,shift={0.273438,0.0234375},scale=0.5},height=88,shift={0.265625,0.03125},width=138},{filename="__base__/graphics/decorative/rock-huge/rock-huge-14.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-14.png",width=241,height=215,shift={0.195312,0.0390625},scale=0.5},height=108,shift={0.203125,0.046875},width=121},{filename="__base__/graphics/decorative/rock-huge/rock-huge-15.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-15.png",width=318,height=181,shift={0.523438,0.03125},scale=0.5},height=91,shift={0.515625,0.03125},width=159},{filename="__base__/graphics/decorative/rock-huge/rock-huge-16.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-16.png",width=217,height=224,shift={0.0546875,0.0234375},scale=0.5},height=112,shift={0.046875,0.015625},width=109},{filename="__base__/graphics/decorative/rock-huge/rock-huge-17.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-17.png",width=332,height=228,shift={0.226562,0.046875},scale=0.5},height=114,shift={0.234375,0.046875},width=166},{filename="__base__/graphics/decorative/rock-huge/rock-huge-18.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-18.png",width=290,height=243,shift={0.195312,0.0390625},scale=0.5},height=122,shift={0.203125,0.03125},width=145},{filename="__base__/graphics/decorative/rock-huge/rock-huge-19.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-19.png",width=349,height=225,shift={0.609375,0.0234375},scale=0.5},height=113,shift={0.609375,0.015625},width=175},{filename="__base__/graphics/decorative/rock-huge/rock-huge-20.png",hr_version={filename="__base__/graphics/decorative/rock-huge/hr-rock-huge-20.png",width=287,height=250,shift={0.132812,0.03125},scale=0.5},height=125,shift={0.140625,0.03125},width=144}},render_layer="object",icon_mipmaps=4},["medium-ship-wreck"]={flags={"placeable-neutral","placeable-off-grid","not-on-map"},collision_box={{-1.2,-0.9},{1.2,0.9}},type="simple-entity",render_layer="object",subgroup="wrecks",max_health=200,icon="__base__/graphics/icons/ship-wreck/medium-ship-wreck.png",icon_size=64,name="medium-ship-wreck",selection_box={{-1.5,-1.2},{1.5,1.2}},pictures={{filename="__base__/graphics/entity/ship-wreck/medium-ship-wreck-1.png",height=85,width=120},{height=107,filename="__base__/graphics/entity/ship-wreck/medium-ship-wreck-2.png",shift={0.3,0.1},width=126}},order="d[remnants]-d[ship-wreck]-b[medium]-a",icon_mipmaps=4},["rock-big"]={collision_box={{-1,-0.9},{1,1}},minable={result="stone",mining_time=2,count=20,mining_particle="stone-particle"},loot={{count_max=25,probability=1,item="stone",count_min=9}},autoplace={order="a[doodad]-a[rock]-b[big]",coverage=0.0025,max_probability=0.175,peaks={{aux_range=0.5,noise_layer="rocks",aux_max_range=0.225,water_optimal=0.825,noise_octaves_difference=-2,aux_optimal=0.5,water_range=0.175,water_max_range=0.225,noise_persistence=0.9}},sharpness=0.7},max_health=500,type="simple-entity",icon_size=64,name="rock-big",resistances={{percent=100,type="fire"}},flags={"placeable-neutral","placeable-off-grid","not-on-map"},damaged_trigger_effect={offsets={{0,1}},entity_name="rock-damaged-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},count_as_rock_for_filtered_deconstruction=true,mined_sound={filename="__base__/sound/deconstruct-bricks.ogg"},order="b[decorative]-l[rock]-b[big]",icon="__base__/graphics/icons/rock-big-icon.png",subgroup="grass",selection_box={{-1.2,-1.2},{1.2,1.2}},pictures={{filename="__base__/graphics/decorative/rock-big/rock-big-01.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-01.png",width=188,height=127,shift={-0.046875,0.171875},scale=0.5},height=64,shift={-0.046875,0.171875},width=94},{filename="__base__/graphics/decorative/rock-big/rock-big-02.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-02.png",width=195,height=135,shift={0.445312,0.125},scale=0.5},height=68,shift={0.4375,0.125},width=98},{filename="__base__/graphics/decorative/rock-big/rock-big-03.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-03.png",width=205,height=132,shift={0.484375,0.0546875},scale=0.5},height=66,shift={0.484375,0.0625},width=103},{filename="__base__/graphics/decorative/rock-big/rock-big-04.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-04.png",width=144,height=142,shift={0.210938,0.0390625},scale=0.5},height=71,shift={0.21875,0.046875},width=72},{filename="__base__/graphics/decorative/rock-big/rock-big-05.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-05.png",width=130,height=107,shift={0.0234375,0.226562},scale=0.5},height=54,shift={0.015625,0.21875},width=65},{filename="__base__/graphics/decorative/rock-big/rock-big-06.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-06.png",width=165,height=109,shift={0.15625,0.226562},scale=0.5},height=55,shift={0.15625,0.234375},width=83},{filename="__base__/graphics/decorative/rock-big/rock-big-07.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-07.png",width=150,height=133,shift={0.257812,0.148438},scale=0.5},height=67,shift={0.265625,0.15625},width=75},{filename="__base__/graphics/decorative/rock-big/rock-big-08.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-08.png",width=156,height=111,shift={0.0859375,0.179688},scale=0.5},height=56,shift={0.09375,0.171875},width=78},{filename="__base__/graphics/decorative/rock-big/rock-big-09.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-09.png",width=187,height=120,shift={0.078125,0.0859375},scale=0.5},height=60,shift={0.078125,0.09375},width=94},{filename="__base__/graphics/decorative/rock-big/rock-big-10.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-10.png",width=225,height=128,shift={-0.15625,0.0703125},scale=0.5},height=64,shift={-0.15625,0.078125},width=113},{filename="__base__/graphics/decorative/rock-big/rock-big-11.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-11.png",width=183,height=144,shift={0.195312,0.257812},scale=0.5},height=72,shift={0.203125,0.265625},width=92},{filename="__base__/graphics/decorative/rock-big/rock-big-12.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-12.png",width=158,height=138,shift={0.0390625,0.15625},scale=0.5},height=69,shift={0.046875,0.15625},width=79},{filename="__base__/graphics/decorative/rock-big/rock-big-13.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-13.png",width=188,height=150,shift={0.226562,0.21875},scale=0.5},height=75,shift={0.21875,0.21875},width=94},{filename="__base__/graphics/decorative/rock-big/rock-big-14.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-14.png",width=186,height=160,shift={0.132812,0.0625},scale=0.5},height=80,shift={0.125,0.0625},width=93},{filename="__base__/graphics/decorative/rock-big/rock-big-15.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-15.png",width=181,height=174,shift={0.304688,-0.09375},scale=0.5},height=87,shift={0.3125,-0.09375},width=91},{filename="__base__/graphics/decorative/rock-big/rock-big-16.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-16.png",width=212,height=150,shift={0.335938,0.117188},scale=0.5},height=75,shift={0.34375,0.125},width=106},{filename="__base__/graphics/decorative/rock-big/rock-big-17.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-17.png",width=155,height=117,shift={0.25,0.0390625},scale=0.5},height=59,shift={0.25,0.03125},width=78},{filename="__base__/graphics/decorative/rock-big/rock-big-18.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-18.png",width=141,height=128,shift={0.304688,0.0390625},scale=0.5},height=64,shift={0.3125,0.046875},width=71},{filename="__base__/graphics/decorative/rock-big/rock-big-19.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-19.png",width=176,height=114,shift={0.390625,0.0234375},scale=0.5},height=57,shift={0.390625,0.03125},width=88},{filename="__base__/graphics/decorative/rock-big/rock-big-20.png",hr_version={filename="__base__/graphics/decorative/rock-big/hr-rock-big-20.png",width=120,height=125,shift={0.148438,0.03125},scale=0.5},height=63,shift={0.140625,0.03125},width=60}},render_layer="object",icon_mipmaps=4},["crash-site-assembling-machine-2-broken"]={collision_box={{-0.7,-1.2},{0.7,1.2}},map_color={r=0,a=1,b=0.58,g=0.365},max_health=300,integration_patch_render_layer="decals",icon_size=64,name="crash-site-assembling-machine-2-broken",resistances={{percent=70,type="fire"}},corpse="big-remnants",alert_icon_shift={-0.09375,-0.375},flags={"hidden","not-rotatable"},open_sound={volume=0.6,filename="__base__/sound/machine-open.ogg"},type="simple-entity",icon="__base__/graphics/icons/crash-site-assembling-machine-2-broken.png",selection_box={{-1,-1.5},{1,1.5}},integration_patch={height=106,filename="__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-2-ground.png",frame_count=1,priority="high",shift={-0.25,-0.125},hr_version={width=290,filename="__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-2-ground.png",frame_count=1,priority="high",shift={-0.25,-0.3125},height=238,line_length=1,scale=0.5},line_length=1,width=146},animations={layers={{height=104,filename="__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-2-broken.png",frame_count=1,priority="high",shift={-0.25,0.0625},hr_version={width=266,filename="__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-2-broken.png",frame_count=1,priority="high",shift={-0.21875,0.0625},height=208,line_length=1,scale=0.5},line_length=1,width=136},{filename="__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-2-broken-shadow.png",hr_version={filename="__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-2-broken-shadow.png",scale=0.5,height=190,frame_count=1,priority="high",width=296,shift={-0.09375,0.0625},line_length=1,draw_as_shadow=true},width=146,height=96,frame_count=1,priority="high",shift={-0.0625,0.0625},line_length=1,draw_as_shadow=true}}},close_sound={volume=0.6,filename="__base__/sound/machine-close.ogg"},dying_explosion="medium-explosion",icon_mipmaps=4},["crash-site-assembling-machine-1-broken"]={collision_box={{-1.2,-0.7},{1.2,0.7}},map_color={r=0,a=1,b=0.58,g=0.365},max_health=300,integration_patch_render_layer="decals",icon_size=64,name="crash-site-assembling-machine-1-broken",resistances={{percent=70,type="fire"}},corpse="big-remnants",alert_icon_shift={-0.09375,-0.375},flags={"placeable-neutral","placeable-player","player-creation","hidden"},open_sound={volume=0.6,filename="__base__/sound/machine-open.ogg"},type="simple-entity",icon="__base__/graphics/icons/crash-site-assembling-machine-1-broken.png",selection_box={{-1.5,-1},{1.5,1}},integration_patch={height=116,filename="__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-1-ground.png",frame_count=1,priority="high",shift={-0.75,0.375},hr_version={width=446,filename="__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-1-ground.png",frame_count=1,priority="high",shift={-0.96875,0.375},height=234,line_length=1,scale=0.5},line_length=1,width=208},animations={layers={{height=108,filename="__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-1-broken.png",frame_count=1,priority="high",shift={0,0.4375},hr_version={width=330,filename="__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-1-broken.png",frame_count=1,priority="high",shift={0.03125,0.4375},height=216,line_length=1,scale=0.5},line_length=1,width=166},{filename="__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-1-broken-shadow.png",hr_version={filename="__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-1-broken-shadow.png",scale=0.5,height=190,frame_count=1,priority="high",width=290,shift={0.3125,0.5},line_length=1,draw_as_shadow=true},width=144,height=92,frame_count=1,priority="high",shift={0.25,0.5625},line_length=1,draw_as_shadow=true}}},close_sound={volume=0.6,filename="__base__/sound/machine-close.ogg"},dying_explosion="medium-explosion",icon_mipmaps=4}};return _;end