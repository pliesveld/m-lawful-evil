do local _={["artillery-projectile"]={flags={"not-on-map"},height_from_ground=4.375,action={type="direct",action_delivery={type="instant",target_effects={{type="nested-result",action={action_delivery={type="instant",target_effects={{damage={amount=500,type="physical"},type="damage"},{damage={amount=500,type="explosion"},type="damage"}}},radius=4,type="area"}},{smoke_name="artillery-smoke",speed_from_center_deviation=0.005,type="create-trivial-smoke",initial_height=0,repeat_count=240,max_radius=3.5,offset_deviation={{-4,-4},{4,4}},speed_from_center=0.05},{type="create-entity",entity_name="big-artillery-explosion"},{type="show-explosion-on-chart",scale=0.25}}}},final_action={type="direct",action_delivery={type="instant",target_effects={{check_buildability=true,entity_name="medium-scorchmark",type="create-entity"}}}},chart_picture={flags={"icon"},filename="__base__/graphics/entity/artillery-projectile/artillery-shoot-map-visualization.png",frame_count=1,priority="high",width=64,height=64,scale=0.25},picture={width=64,filename="__base__/graphics/entity/artillery-projectile/hr-shell.png",height=64,scale=0.5},name="artillery-projectile",type="artillery-projectile",shadow={width=64,filename="__base__/graphics/entity/artillery-projectile/hr-shell-shadow.png",height=64,scale=0.5},reveal_map=true,map_color={r=1,b=0,g=1}}};return _;end