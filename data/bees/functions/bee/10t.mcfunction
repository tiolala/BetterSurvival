#bees:bee/10t

scoreboard players add @s timer 1

tag @e[tag=ttag01] remove ttag01
execute as @e[tag=bee_station] if score @s idunico = @e[limit=1,sort=nearest,tag=working_bee] ownerid run tag @s add ttag01

execute if entity @e[tag=ttag01, distance=..1.5] run scoreboard players set @s timer 0

tag @e[tag=ttag01] remove ttag01

execute if score @s timer matches 121.. run kill @s

effect give @s minecraft:instant_health 1 1


# execute unless score @s timer matches ..5 unless entity @e[tag=station_aux,distance=..1] run effect clear @s minecraft:invisibility
# execute unless score @s timer matches 0 unless entity @e[tag=station_aux,distance=..1] run scoreboard players set @s timer 0

# execute if score @s timer matches 6 run effect give @s minecraft:invisibility 1 0 true