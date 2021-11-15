#carrot

execute if score @s wandcd matches 80.. run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"entity_effect",Radius:8f,Duration:30,Color:16762103,Effects:[{Id:6b,Amplifier:0b,Duration:15}]}

execute if score @s wandcd matches 80.. run scoreboard players remove @s wandcd 80
