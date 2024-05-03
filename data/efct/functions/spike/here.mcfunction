#efct:spike/here
#1.20.5

setblock ~ ~1 ~ pointed_dripstone
execute if predicate global:50percent if predicate global:50percent run fill ~ ~2 ~ ~ ~3 ~ pointed_dripstone
#execute positioned ~ ~1 ~ align xyz at @e[dx=0,dy=0,dz=0] run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {Radius:0.5f,Duration:10,WaitTime:0,Color:9520128,Effects:[{Id:25b,Amplifier:30b,Duration:5}]}
#execute positioned ~ ~1 ~ align xyz run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {Radius:3f,Duration:5,WaitTime:0,Color:9520128,Effects:[{Id:25b,Amplifier:30b,Duration:5}]}
execute positioned ~ ~1 ~ align xyz run effect give @e[dx=0,dy=0,dz=0] levitation 1 8

scoreboard players set POS1 param 0